// Automatically generated Processor driver using MathEngine Tool chain
// Processor File : ./Work/aie/26_1/src/26_1.cc
// Runs 1 ME kernel

#include <stdio.h>

#undef DEBUG 
#undef DEBUGLOCKS 

#include <adf.h>
// Initialize sync_buffer[1] with compiler option static test-iterations value or -1
volatile static int sync_buffer[8] = {0, -1};
#include <adf/sync/mesync.h>

#include "src/mutual_entropy_kernels.h"
#include "../common/common.h"
// Define Locks

// Declare shared memory buffers

// Declare Kernel functions and initializers
void entropy_vec_pass_kernel_function(input_stream<int> *,input_stream<float> *,output_stream<float> *);

// Declare Kernel objects and external arrays

int main(void) {
  sync_buffer[0] = 0; //reset end signal
  input_stream_int32 stream_0 = input_stream_int32(0);
  input_stream_float stream_1 = input_stream_float(1);
  output_stream_float stream_2 = output_stream_float(0);
  int32 index = 1;
  while(true)
  {

  int32 proc_26_1_bounds = sync_buffer[1];

  while (proc_26_1_bounds)
  {

    // Kernel call : i0:entropy_vec_pass_kernel_function
    entropy_vec_pass_kernel_function(&stream_0,&stream_1,&stream_2);
    index = 1 - index;

    chess_memory_fence();

    if(proc_26_1_bounds > 0)
      --proc_26_1_bounds;
  }
  done();
  if (sync_buffer[0] > 0) break;
  }
  return 0;
}