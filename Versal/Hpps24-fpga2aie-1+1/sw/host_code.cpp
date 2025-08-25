/*
MIT License

Copyright (c) 2023 Paolo Salvatore Galfano, Giuseppe Sorrentino

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#include <stdint.h>
#include <iostream>
#include <sstream>
#include <fstream>
#include <cstdlib>
#include <unistd.h>
#include <sys/stat.h>
#include <string>
#include <chrono>
#include <vector>
#include <cmath>

#include "experimental/xrt_kernel.h"
#include "experimental/xrt_uuid.h"
#include "../common/common.h"
#include "../data_movers/mutualInfo/histogram.h"
#include "../data_movers/mutualInfo/entropy.h"
#include "../data_movers/mutualInfo/utils.hpp"
#include "../data_movers/mutualInfo/mutual_info.hpp"
// For hw emulation, run in sw directory: source ./setup_emu.sh -s on

#define DEVICE_ID 0

// args indexes for mutual_information_master kernel
#define arg_mutual_information_master_image_size 0
#define arg_mutual_information_master_input_image 1
#define arg_mutual_information_master_input_ref 2
#define arg_mutual_information_master_n_couples 3
#define arg_mutual_information_master_padding 4

// args indexes for sink_from_aie kernel
#define arg_sink_from_aie_output 1

bool get_xclbin_path(std::string& xclbin_file);
uint8_t* random_image(int size, int padding);
uint8_t* read_from_file(int size, std::ifstream& file);
void compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint);
float entropy(uint32_t* histogram, int histo_len, int img_size);
float MI(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint, int img_size);

std::ostream& bold_on(std::ostream& os);
std::ostream& bold_off(std::ostream& os);

int main(int argc, char *argv[]) {

    // Parse input params

    if (argc != 3) {
        std::cerr << "Usage: " << argv[0] << " <rows> <cols>" << std::endl;
        return 1;
    }

    // Read rows and cols from command-line arguments
    int rows = std::atoi(argv[1]);
    int cols = std::atoi(argv[2]);

    if (rows <= 0 || cols <= 0) {
        std::cerr << "Error: Rows and columns must be positive integers." << std::endl;
        return 1;
    }

    int32_t img_size = rows * cols; 

    // the FPGA histogram works with 512x512 blocks. Up to 64 blocks can be sent.

    unsigned int n_couples = (rows * cols + MIN_IMG_SIZE - 1) / MIN_IMG_SIZE; // # blocks
    int32_t padded_img_size = n_couples * MIN_IMG_SIZE; // block size x # blocks
    unsigned int padding = img_size - rows*cols; // padding

    std::cout << "Image size: " << rows << " x " << cols << std::endl;
    std::cout << "Actual size: 512 x 512 x " << n_couples << std::endl;
    std::cout << "Padding: " << padding << std::endl;

    // Generate the random images
    
    std::ifstream ref_file("../aie/data/input_testbench_pl/ref.txt"); 
    std::ifstream flt_file("../aie/data/input_testbench_pl/flt.txt"); 

    // Read from the files and cast to the appropriate data types
    uint8_t*   ref_image = (uint8_t*) random_image(img_size, padding);
    uint8_t* float_image = (uint8_t*) random_image(img_size, padding);

    //------------------------------------------------LOADING XCLBIN------------------------------------------    
    std::string xclbin_file;
    if (!get_xclbin_path(xclbin_file))
        return EXIT_FAILURE;

    // Load xclbin
    xrt::device device = xrt::device(DEVICE_ID);
    xrt::uuid xclbin_uuid = device.load_xclbin(xclbin_file);

    //----------------------------------------------INITIALIZING THE BOARD------------------------------------------
    // create kernel objects
    xrt::kernel krnl_mutual_information_master = xrt::kernel(device, xclbin_uuid, "mutual_information_master");
    xrt::kernel krnl_sink_from_aie = xrt::kernel(device, xclbin_uuid, "sink_from_aie");

    // get memory bank groups for device buffer - required for axi master input/ouput
    xrtMemoryGroup bank_output   = krnl_sink_from_aie.group_id(arg_sink_from_aie_output);
    xrtMemoryGroup bank_input_0  = krnl_mutual_information_master.group_id(arg_mutual_information_master_input_image); //float img
    xrtMemoryGroup bank_input_1  = krnl_mutual_information_master.group_id(arg_mutual_information_master_input_ref); //ref img

    // create device buffers - if you have to load some data, here they are
    xrt::bo buffer_float_img     = xrt::bo(device, img_size, xrt::bo::flags::normal, bank_input_0); 
    xrt::bo buffer_ref_img       = xrt::bo(device, img_size, xrt::bo::flags::normal, bank_input_1); 
    xrt::bo buffer_sink_from_aie = xrt::bo(device, 4 * sizeof(float), xrt::bo::flags::normal, bank_output); 

    //--------------------------------------------------------RUN----------------------------------------------------

    // create runner instances
    xrt::run run_mutual_information_master = xrt::run(krnl_mutual_information_master);
    xrt::run run_sink_from_aie = xrt::run(krnl_sink_from_aie);

    // set mutual_information_master arguments

    run_mutual_information_master.set_arg(arg_mutual_information_master_image_size, padded_img_size); // image_size
    run_mutual_information_master.set_arg(arg_mutual_information_master_input_image, buffer_float_img); // stream_input_img
	run_mutual_information_master.set_arg(arg_mutual_information_master_input_ref, buffer_ref_img); // input_ref
	run_mutual_information_master.set_arg(arg_mutual_information_master_n_couples, n_couples); // n_couples // What does this do??
	run_mutual_information_master.set_arg(arg_mutual_information_master_padding, padding); // padding

    // set sink_from_aie kernel arguments
    run_sink_from_aie.set_arg(arg_sink_from_aie_output, buffer_sink_from_aie);

    // write data into the input buffers
    // auto start_dt1 = std::chrono::high_resolution_clock::now();

    // write data into the image input buffers
    buffer_float_img.write(float_image);
    buffer_float_img.sync(XCL_BO_SYNC_BO_TO_DEVICE);

    buffer_ref_img.write(ref_image);
    buffer_ref_img.sync(XCL_BO_SYNC_BO_TO_DEVICE);

    // auto end_dt1 = std::chrono::high_resolution_clock::now();
    // std::chrono::duration<double, std::nano> duration_dt1 = end_dt1 - start_dt1;
    // std::cout << "Time for data transfer (Host->PL): " << duration_dt1.count() << " ns" << std::endl;
    std::cout << "Data Transfer Host -> PL" << std::endl;

    // run the kernels
    //auto start_aie = std::chrono::high_resolution_clock::now();

    run_mutual_information_master.start();
    std::cout << "Started MI master" << std::endl;

    run_sink_from_aie.start();
    std::cout << "Started sink" << std::endl;


    // wait for the kernels to finish
    run_mutual_information_master.wait();
    std::cout << "End MI master" << std::endl;

    run_sink_from_aie.wait();
    std::cout << "End sink" << std::endl;

    //auto end_aie = std::chrono::high_resolution_clock::now();
    //std::chrono::duration<double, std::nano> duration_aie = end_aie - start_aie;
    //std::cout << "Time for execution (AIE): " << duration_aie.count() << " ns" << std::endl;


    //------------------------------------------------GROUND TRUTH------------------------------------------  
    //auto start_cpu = std::chrono::high_resolution_clock::now();
    uint32_t *marginal_x = (uint32_t *) malloc(256 * sizeof(uint32_t));
    uint32_t *marginal_y = (uint32_t *) malloc(256 * sizeof(uint32_t));
    uint32_t *joint = (uint32_t *) malloc(256 * 256 * sizeof(uint32_t));

    compute_histograms(rows, cols, float_image, ref_image, marginal_x, marginal_y, joint);
    float mi = MI(marginal_x, marginal_y, joint, img_size);
    //auto end_cpu = std::chrono::high_resolution_clock::now();
    //std::chrono::duration<double, std::nano> duration_cpu = end_cpu - start_cpu;

    //std::cout << "Time for execution (CPU): " << duration_cpu.count() << " ns" << std::endl;

    // read the output buffer
    //auto start_dt2 = std::chrono::high_resolution_clock::now();

    buffer_sink_from_aie.sync(XCL_BO_SYNC_BO_FROM_DEVICE);
    std::cout << "Synchronizing buffer" << std::endl;

    float output_buffer[4];
    buffer_sink_from_aie.read(output_buffer);

    //auto end_dt2 = std::chrono::high_resolution_clock::now();
    //std::chrono::duration<double, std::nano> duration_dt2 = end_dt2 - start_dt2;

    //std::cout << "Time for data transfer (PL->Host): " << duration_dt2.count() << " ns" << std::endl;
    std::cout << "PL -> Host done" << std::endl;


    //std::cout << "Speedup CPU/AIE (\\wo data transf): " << duration_cpu.count()/duration_aie.count() << std::endl;
    //std::cout << "Speedup CPU/AIE (\\w data transf): " << duration_cpu.count()/(duration_aie.count()+duration_dt1.count()+duration_dt2.count()) << std::endl;

    // ---------------------------------ERROR CHECK--------------------------------------
        
    std::cout << "CPU result: " << std::endl;
    std::cout << mi << std::endl;
    std::cout << "Output_buffer:" << std::endl;
    std::cout << output_buffer[0] << std::endl;
    std::cout << "Diff:" << std::endl;
    std::cout << output_buffer[0] - mi << std::endl << std::endl;


    delete[] float_image;
    delete[] ref_image;
    delete[] marginal_x;
    delete[] marginal_y;
    delete[] joint;

    return EXIT_SUCCESS;
}

bool get_xclbin_path(std::string& xclbin_file) {
    // Judge emulation mode accoring to env variable
    char *env_emu;
    if (env_emu = getenv("XCL_EMULATION_MODE")) {
        std::string mode(env_emu);
        if (mode == "hw_emu")
        {
            std::cout << "Program running in hardware emulation mode" << std::endl;
            xclbin_file = "overlay_hw_emu.xclbin";
        }
        else
        {
            std::cout << "[ERROR] Unsupported Emulation Mode: " << mode << std::endl;
            return false;
        }
    }
    else {
        std::cout << bold_on << "Program running in hardware mode" << bold_off << std::endl;
        xclbin_file = "overlay_hw.xclbin";
    }

    std::cout << std::endl << std::endl;
    return true;
}

// generate a random padded image. 
uint8_t* random_image(int img_size, int padding) {
    std::srand(static_cast<unsigned int>(std::time(nullptr)));
    uint8_t* image = new uint8_t[img_size + padding];

    for (int i=0 ; i < img_size; i++) {
        if(i < img_size)
            image[i] = static_cast<uint8_t>(std::rand() % 256);
        else
            image[i] = 0;
    }

    return image;
}

uint8_t* read_from_file(int size, std::ifstream& file) {
    uint8_t* image = new uint8_t[size];
    int i = 0;
    uint32_t val;
    if (file.is_open()) {
        while (file >> val && i < size) { 
            image[i++] = static_cast<uint8_t>(val);  // Store the least significant byte (LSB)
        }
        file.close();
    } else {
        std::cout << "Error opening file" << std::endl;
    }

    for(; i < size; i++){
        image[i] = 0; //pad to zero if necessary
    }

    return image;
}

// compute joint and marginal histograms
void compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint){
    for (int i = 0; i < 256; i++) {
        for (int j = 0; j < 256; j++) {
            joint[256*i + j] = 0;
        }
        marginal_x[i] = 0;
        marginal_y[i] = 0;
    }
    //printf("Generating the histograms...\n");
    for (int i = 0; i < rows * columns; i++) {
        uint8_t a = img1[i];
        uint8_t b = img2[i];
        marginal_x[a]++;
        marginal_y[b]++;
        joint[256*a + b]++;
    }
}

// entropy of a pmf
float entropy(uint32_t* histogram, int histo_len, int img_size){
    float e = 0.0;
    float p;
    for(int i = 0; i < histo_len; i++){
        p = ((float) histogram[i]) / img_size;
        if(p != 0.0)
            e -= p * log2f(p);
    }
    return e;
}

// MI from joint and marginal pmfs.
float MI(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint, int img_size){
    // MI = H(x)+H(y)-H(x,y)
    float Hx = entropy(marginal_x, 256, img_size);
    float Hy = entropy(marginal_y, 256, img_size);
    float Hxy = entropy(joint, 256*256, img_size);
    //printf("Hx = %.2f, Hy = %.2f, Hxy = %.2f\n", Hx, Hy, Hxy);
    return Hx + Hy - Hxy;
}

std::ostream& bold_on(std::ostream& os)
{
    return os << "\e[1m";
}

std::ostream& bold_off(std::ostream& os)
{
    return os << "\e[0m";
}