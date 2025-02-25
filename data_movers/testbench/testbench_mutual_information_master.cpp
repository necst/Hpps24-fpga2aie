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

#include <unistd.h>
#include <sys/stat.h>
#include <fstream>
#include <ap_axi_sdata.h>
#include <cmath>
#include <hls_math.h>
#include <iostream>
#include "../common/common.h"
#include "../mutual_information_master.cpp"
#include "./mutualInfo/histogram.h"
#include "./mutualInfo/entropy.h"
#include "./mutualInfo/utils.hpp"
#include "./mutualInfo/mutual_info.hpp"

void read_from_stream(float *buffer, hls::stream<float> &stream, size_t size) {
    for (unsigned int i = 0; i < size; i++) {
        buffer[i] = stream.read();
    }
}

uint8_t* random_image(int rows, int cols) {
    std::srand(static_cast<unsigned int>(std::time(nullptr)));
    uint8_t* image = new uint8_t[rows*cols];

    for (int i = 0; i < rows * cols; i++) {
        image[i] = static_cast<uint8_t>(std::rand() % 256);
    }

    return image;
}


uint8_t* read_from_file(int size, std::ifstream& file) {
    // Dynamically allocate an array of uint8_t
    uint8_t* image = new uint8_t[size];

    if (file.is_open()) {
        uint32_t val;
        int index = 0;

        while (file >> val && index < size) {  // Read until file ends or array is full
            // Assuming you want to store each byte of the uint32_t value in separate positions
            image[index++] = static_cast<uint8_t>(val);  // Store the least significant byte (LSB)
        }

        file.close();  // Don't forget to close the file
    } else {
        std::cout << "Error opening file" << std::endl;
    }

    return image;
}

int main(int argc, char* argv[]) {
    // In a testbench, you will use you kernel as a C function
    // You will need to create the input and output of your function

    // Read rows and cols from command-line arguments
    int rows = DIMENSION;
    int cols = DIMENSION;

    int32_t img_size = rows * cols;

    unsigned int n_couples = 1;
    unsigned int padding = 0;

    // Generate the random image
    
    std::ifstream ref_file("../../aie/data/input_testbench_pl/ref.txt"); 
    std::ifstream flt_file("../../aie/data/input_testbench_pl/flt.txt"); 

    // Read from the files and cast to the appropriate data types
    INPUT_DATA_TYPE* ref_image = (INPUT_DATA_TYPE*) read_from_file(img_size, ref_file);
    INPUT_DATA_TYPE* float_image = (INPUT_DATA_TYPE*) read_from_file(img_size, flt_file);

    hls::stream<PACKED_HIST_DATA_TYPE> joint_hist_stream;
    hls::stream<PACKED_HIST_DATA_TYPE> marginal_hist_stream;

    /*
    void mutual_information_master(
        int32_t image_size,
        INPUT_DATA_TYPE * stream_input_img, 
        INPUT_DATA_TYPE * input_ref, 
        unsigned int n_couples,
        unsigned int padding,
        hls::stream<PACKED_HIST_DATA_TYPE>& joint_hist_stream, 
        hls::stream<PACKED_HIST_DATA_TYPE>& marginal_hist_stream  
    )*/

    std::cout << "Before calling the function" << std::endl;

    mutual_information_master(
        img_size,
        float_image, 
        ref_image, 
        n_couples,
        padding,
        joint_hist_stream, 
        marginal_hist_stream  
    );

    std::cout << "After calling the function" << std::endl;

    // Here you will se a warning: THIS IS THE MOST IMPORTANT PART OF THE TESTBENCH

    // Indeed, in testbench you can check if you stream and loop are correctly sized. 
    // Warning may be caused by your testbench, as now, or by wrongly sized loops in your code.

    // try to change the for-loop size, from "size" to "size+1" and see that the output is correct...
    // why we have to add +1?

    // And now? Since you want to effectively test your AIE...this code may practically write the AIE input
    // write into data 

    std::cout << "Before first file" << std::endl;
    
    std::ofstream file;
    file.open("../../aie/data/marginal_histo_testbench.txt");
    if (file.is_open()) {
    	PACKED_HIST_DATA_TYPE input;
        for (unsigned int i = 0; i < LOOPS_M+1; i++) {
            input = marginal_hist_stream.read();
            for (unsigned int j = 0; j < ENTROPY_PE; j++) {
                uint32_t val = input.range(31 + j * 32, j * 32);
                file << val << std::endl;
                std::cout<<val<<std::endl;
            }
        }
        file.close();
    } else {
        std::cout << "Error opening file" << std::endl;
    }

    std::cout << "After first file" << std::endl;
    std::cout << "Before second file" << std::endl;

    file.open("../../aie/data/joint_histo_testbench.txt");
    if (file.is_open()) {
    	PACKED_HIST_DATA_TYPE input;
        for (unsigned int i = 0; i < LOOPS_J+1; i++) {
            input = joint_hist_stream.read();
            for (unsigned int j = 0; j < ENTROPY_PE; j++) {
                uint32_t val = input.range(31 + j * 32, j * 32);
                file << val << std::endl;
                std::cout<<val<<std::endl;
            }
        }
        file.close();
    } else {
        std::cout << "Error opening file" << std::endl;
    }
    std::cout << "After second file" << std::endl;
    return 0;
}
