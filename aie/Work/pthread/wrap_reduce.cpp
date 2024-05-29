#include "adf.h"
#include "../../src/reduce.cpp"
void b12_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1, x86sim::stream_internal * arg2)
{
  auto _arg0 = (input_stream_float *)(arg0);
  auto _arg1 = (input_stream_float *)(arg1);
  auto _arg2 = (output_stream_float *)(arg2);
  return reduce_kernel_function(_arg0, _arg1, _arg2);
}
void b13_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1, x86sim::stream_internal * arg2)
{
  auto _arg0 = (input_stream_float *)(arg0);
  auto _arg1 = (input_stream_float *)(arg1);
  auto _arg2 = (output_stream_float *)(arg2);
  return reduce_vec_kernel_function(_arg0, _arg1, _arg2);
}
