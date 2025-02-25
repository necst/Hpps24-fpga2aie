/***************************************************************
*
* High-Level-Synthesis implementation file for Mutual Information computation
*
****************************************************************/
#include "./mutualInfo/histogram.h"
#include "./mutualInfo/entropy.h"
#include "./mutualInfo/utils.hpp"
#include "./mutualInfo/mutual_info.hpp"

#include "../common/common.h"

#include <stdio.h>
#include <string.h>
#include "assert.h"
#include "hls_math.h"
#include "stdlib.h"
#include <ap_int.h>
#include <hls_stream.h>
#include <hls_math.h>
#include <ap_axi_sdata.h>

const unsigned int fifo_in_depth =  (MYROWS*MYCOLS*N_COUPLES_MAX)/(HIST_PE);
const unsigned int fifo_out_depth = 1;
const unsigned int pe_j_h_partition = HIST_PE;
const unsigned int maxCouples=N_COUPLES_MAX;

typedef MinHistBits_t HIST_TYPE;
typedef MinHistPEBits_t HIST_PE_TYPE;


typedef enum FUNCTION_T {
	LOAD_IMG = 0,
	COMPUTE = 1
} FUNCTION;


void compute(
INPUT_DATA_TYPE * input_img, 
INPUT_DATA_TYPE * input_ref, 
unsigned int n_couples,
unsigned int padding, 
hls::stream<PACKED_HIST_DATA_TYPE>& joint_hist_stream,
hls::stream<PACKED_HIST_DATA_TYPE>& marginal_hist_stream
){
	//The end_reset params resets the content of j_h;
	//If not set, the PE memories will accumulate over different iterations.
	//It is set to 1 at the end of the data flow.

#pragma HLS DATAFLOW


static	hls::stream<INPUT_DATA_TYPE> ref_stream("ref_stream");
#pragma HLS STREAM variable=ref_stream depth=2 dim=1
#pragma HLS bind_storage variable=ref_stream type=RAM_1P impl=uram
static	hls::stream<INPUT_DATA_TYPE> flt_stream("flt_stream");
#pragma HLS STREAM variable=flt_stream depth=2 dim=1
#pragma HLS bind_storage variable=flt_stream type=RAM_1P impl=uram

static  hls::stream<UNPACK_DATA_TYPE> ref_pe_stream[HIST_PE];
#pragma HLS STREAM variable=ref_pe_stream depth=2 dim=1
#pragma HLS bind_storage variable=ref_pe_stream type=RAM_1P impl=uram
static  hls::stream<UNPACK_DATA_TYPE> flt_pe_stream[HIST_PE];
#pragma HLS STREAM variable=flt_pe_stream depth=2 dim=1
#pragma HLS bind_storage variable=flt_pe_stream type=RAM_1P impl=uram

static	hls::stream<PACKED_HIST_PE_DATA_TYPE> j_h_pe_stream[HIST_PE];
#pragma HLS STREAM variable=j_h_pe_stream depth=2 dim=1

static	hls::stream<PACKED_HIST_DATA_TYPE> joint_j_h_stream("joint_j_h_stream");
#pragma HLS STREAM variable=joint_j_h_stream depth=2 dim=1
#pragma HLS bind_storage variable=joint_j_h_stream type=RAM_1P impl=uram
static	hls::stream<PACKED_HIST_DATA_TYPE> joint_j_h_stream_0("joint_j_h_stream_0");
#pragma HLS STREAM variable=joint_j_h_stream_0 depth=2 dim=1
#pragma HLS bind_storage variable=joint_j_h_stream_0 type=RAM_1P impl=uram
static	hls::stream<PACKED_HIST_DATA_TYPE> joint_j_h_stream_1("joint_j_h_stream_1");
#pragma HLS STREAM variable=joint_j_h_stream_1 depth=2 dim=1
#pragma HLS bind_storage variable=joint_j_h_stream_1 type=RAM_1P impl=uram
static	hls::stream<PACKED_HIST_DATA_TYPE> joint_j_h_stream_2("joint_j_h_stream_2");
#pragma HLS STREAM variable=joint_j_h_stream_2 depth=2 dim=1
#pragma HLS bind_storage variable=joint_j_h_stream_2 type=RAM_1P impl=uram

static	hls::stream<PACKED_HIST_DATA_TYPE> row_hist_stream("row_hist_stream");
#pragma HLS STREAM variable=row_hist_stream depth=2 dim=1
#pragma HLS bind_storage variable=row_hist_stream type=RAM_1P impl=uram
static	hls::stream<PACKED_HIST_DATA_TYPE> col_hist_stream("col_hist_stream");
#pragma HLS STREAM variable=col_hist_stream depth=2 dim=1
#pragma HLS bind_storage variable=col_hist_stream type=RAM_1P impl=uram



	// Step 1: read data from DDR and split them
	
	axi2stream_volume<INPUT_DATA_TYPE, NUM_INPUT_DATA>(flt_stream, input_img, n_couples);
	axi2stream_volume<INPUT_DATA_TYPE, NUM_INPUT_DATA>(ref_stream, input_ref, n_couples);

	split_stream_volume<INPUT_DATA_TYPE, UNPACK_DATA_TYPE, UNPACK_DATA_BITWIDTH, NUM_INPUT_DATA, HIST_PE>(ref_stream, ref_pe_stream, n_couples);
	split_stream_volume<INPUT_DATA_TYPE, UNPACK_DATA_TYPE, UNPACK_DATA_BITWIDTH, NUM_INPUT_DATA, HIST_PE>(flt_stream, flt_pe_stream, n_couples);
	// End Step 1


	// Step 2: Compute two histograms in parallel
	WRAPPER_HIST(HIST_PE)<UNPACK_DATA_TYPE, NUM_INPUT_DATA, HIST_PE_TYPE, PACKED_HIST_PE_DATA_TYPE, MIN_HIST_PE_BITS>(ref_pe_stream, flt_pe_stream, j_h_pe_stream, n_couples);

	sum_joint_histogram<PACKED_HIST_PE_DATA_TYPE, J_HISTO_ROWS*J_HISTO_COLS/ENTROPY_PE, PACKED_HIST_DATA_TYPE, HIST_PE, HIST_PE_TYPE, MIN_HIST_PE_BITS, HIST_TYPE, MIN_HIST_BITS>(j_h_pe_stream, joint_j_h_stream, padding);
	// End Step 2


	// Step 3: Compute histograms per row and column
	tri_stream<PACKED_HIST_DATA_TYPE, J_HISTO_ROWS*J_HISTO_COLS/ENTROPY_PE>(joint_j_h_stream, joint_j_h_stream_0, joint_j_h_stream_1, joint_j_h_stream_2);

	hist_row<PACKED_HIST_DATA_TYPE, J_HISTO_ROWS, J_HISTO_COLS/ENTROPY_PE, PACKED_HIST_DATA_TYPE, HIST_TYPE, MIN_HIST_BITS>(joint_j_h_stream_0, row_hist_stream);

	hist_col<PACKED_HIST_DATA_TYPE, J_HISTO_ROWS, J_HISTO_COLS/ENTROPY_PE>(joint_j_h_stream_1, col_hist_stream);

	for (int32_t i = 0; i < LOOPS_J; i++) {
		#pragma HLS PIPELINE
		PACKED_HIST_DATA_TYPE value = joint_j_h_stream_2.read();
		joint_hist_stream.write(value);
	}
	// End Step 3

	// Step 4: Merge row_hist_stream and col_hist_stream into marginal_hist_stream
	for(int i = 0; i < SYMBOLS / 8; i++) {
		#pragma HLS PIPELINE
		PACKED_HIST_DATA_TYPE row_data = row_hist_stream.read();
		PACKED_HIST_DATA_TYPE col_data = col_hist_stream.read();

		// Write interleaved data to marginal_hist_stream
		marginal_hist_stream.write(row_data);
		marginal_hist_stream.write(col_data);
	}
	// End Step 4
}


template<typename T, unsigned int size>
void copyData(T* in, T* out){
	for(int i = 0; i < size; i++){
	#pragma HLS PIPELINE
		out[i] = in[i];
	}
}


void mutual_information_master(
int32_t image_size,
INPUT_DATA_TYPE * input_img, 
INPUT_DATA_TYPE * input_ref, 
unsigned int n_couples,
unsigned int padding,
hls::stream<PACKED_HIST_DATA_TYPE>& joint_hist_stream, 
hls::stream<PACKED_HIST_DATA_TYPE>& marginal_hist_stream  
) {


	// Streams for images Master Axi (Host -> FPGA)
	//#pragma HLS INTERFACE m_axi port=input_img depth=fifo_in_depth offset=slave bundle=gmem2
	#pragma HLS INTERFACE m_axi port=input_ref depth=fifo_in_depth offset=slave bundle=gmem1
	#pragma HLS INTERFACE m_axi port=input_img depth=fifo_in_depth offset=slave bundle=gmem0

	// Streams for histograms Axi streams (FPGA -> AIE)
	#pragma HLS interface axis port=joint_hist_stream
	#pragma HLS interface axis port=marginal_hist_stream

	// Axi lite
	//#pragma HLS INTERFACE s_axilite port=input_img bundle=control
	#pragma HLS interface s_axilite port=image_size bundle=control
	#pragma HLS INTERFACE s_axilite port=input_img bundle=control
	#pragma HLS INTERFACE s_axilite port=input_ref bundle=control
	#pragma HLS INTERFACE s_axilite port=n_couples register bundle=control
	#pragma HLS INTERFACE s_axilite port=padding register bundle=control
	#pragma HLS INTERFACE s_axilite port=return bundle=control


	// Add information about image size
	PACKED_HIST_DATA_TYPE padded_img_size;
	padded_img_size.range(31,0) = image_size;

	// Add size to joint and marginal streams
	joint_hist_stream.write(padded_img_size);
	marginal_hist_stream.write(padded_img_size);

	// Adjust n_couples if it exceeds the maximum allowed
	if (n_couples > N_COUPLES_MAX)
		n_couples = N_COUPLES_MAX;

	// Main compute function
	compute(input_img, input_ref, n_couples, padding, joint_hist_stream, marginal_hist_stream);
}
