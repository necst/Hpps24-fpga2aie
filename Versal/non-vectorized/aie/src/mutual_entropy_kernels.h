#pragma once
#include <adf.h>
#include "common.h"
#include "aie_api/aie.hpp"
#include "aie_api/aie_adf.hpp"
#include "aie_api/utils.hpp"
#include <stdint.h>

//KERNELS
void log_kernel_function(input_stream<float>* restrict input, output_stream<float>* restrict output);
void entropy_vec_kernel_function(input_stream<int32_t>* restrict input, output_stream<float>* restrict output);
void marginal_entropy_kernel_function(input_stream<int32_t>* restrict input, output_stream<float>* restrict output);
void entropy_vec_pass_kernel_function(input_stream<int32_t>* restrict input_PL, input_stream<float>* restrict input_aie, output_stream<float>* restrict output);
void reduce_vec_kernel_function(input_stream<float>* restrict input_1, input_stream<float>* restrict input_2, output_stream<float>* restrict output);
void reduce_kernel_function(input_stream<float>* restrict input_1, input_stream<float>* restrict input_2, output_stream<float>* restrict output);

void alt_marginal_entropy_kernel_function(input_stream<int32_t>* restrict input, output_stream<float>* restrict output);