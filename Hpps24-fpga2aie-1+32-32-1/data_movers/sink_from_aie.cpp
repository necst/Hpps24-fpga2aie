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
#include <ap_int.h>
#include <hls_stream.h>
#include <hls_math.h>
#include <ap_axi_sdata.h>
#include "../common/common.h"

extern "C" {
// We need 1 input stream, from AIE
// We need 1 write what the AIE sends to the PL, into memory
// We need 1 input from host

    void sink_from_aie(
        hls::stream<float>& input_stream_1,
        hls::stream<float>& input_stream_2, 
        float* output)
    {

    // PRAGMA for stream
    #pragma HLS interface axis port=input_stream_1 
    #pragma HLS interface axis port=input_stream_2
    // PRAGMA for memory interation - AXI master-slave
    #pragma HLS INTERFACE m_axi port=output depth=100 offset=slave bundle=gmem2
    #pragma HLS INTERFACE s_axilite port=output bundle=control
    // PRAGMA for AXI-LITE : required to move params from host to PL
    #pragma HLS interface s_axilite port=return bundle=control

    for(int i=0; i<4; i++) {
        float x = input_stream_1.read();
        float y = input_stream_2.read();
        output[i] = x+y;
    }
}
}
