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
#include "../setup_joint_aie.cpp"
#include <iostream>
#include "../common/common.h"

void read_from_stream(float *buffer, hls::stream<float> &stream, size_t size) {
    for (unsigned int i = 0; i < size; i++) {
        buffer[i] = stream.read();
    }
}

int main(int argc, char* argv[]) {
    // In a testbench, you will use you kernel as a C function
    // You will need to create the input and output of your function
    hls::stream<ap_int<sizeof(int32_t) * 8 * 8>> s;
    int32_t image_size = 1024000;
    ap_int<sizeof(int32_t) * 8 * 8> *histogram_rows = new ap_int<sizeof(int32_t) * 8 * 8>[LOOPS_J];
    for (unsigned int i = 0; i < LOOPS_J; i++) {
        for (unsigned int j = 0; j < 8; j++) {
            histogram_rows[i].range(31 + 32*j, 32*j) = i*8 + j;
        }
    }
    setup_joint_aie(image_size, histogram_rows, s);

    // Here you will se a warning: THIS IS THE MOST IMPORTANT PART OF THE TESTBENCH

    // Indeed, in testbench you can check if you stream and loop are correctly sized. 
    // Warning may be caused by your testbench, as now, or by wrongly sized loops in your code.

    // try to change the for-loop size, from "size" to "size+1" and see that the output is correct...
    // why we have to add +1?

    // And now? Since you want to effectively test your AIE...this code may practically write the AIE input
    // write into data 
    
    std::ofstream file;
    file.open("../../aie/data/joint_test.txt");
    if (file.is_open()) {
        //firstly I write the size, which will be, according to setup_aie, size/4
    	ap_int<sizeof(int32_t)*8*8> input;
        for (unsigned int i = 0; i < LOOPS_J+1; i++) {
            input = s.read();
            for (unsigned int j = 0; j < 8; j++) {
                float val = input.range(31 + j * 32, j * 32);
                file << val << std::endl;
                std::cout<<val<<std::endl;
            }
        }
        file.close();
    } else {
        std::cout << "Error opening file" << std::endl;
    }

    // In a different, complete, test, here you may even run the AIE and then continue your test. But for this
    // modular test...it's enough to check the stream and the file :=).

    return 0;
}
