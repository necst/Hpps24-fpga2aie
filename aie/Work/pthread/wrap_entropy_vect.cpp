#include "adf.h"
#include "../../src/entropy_vect.cpp"
void b0_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1, x86sim::stream_internal * arg2)
{
  auto _arg0 = (input_stream_int32 *)(arg0);
  auto _arg1 = (input_stream_float *)(arg1);
  auto _arg2 = (output_stream_float *)(arg2);
  return entropy_vec_pass_kernel_function(_arg0, _arg1, _arg2);
}
void b10_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1)
{
  auto _arg0 = (input_stream_int32 *)(arg0);
  auto _arg1 = (output_stream_float *)(arg1);
  return marginal_entropy_kernel_function(_arg0, _arg1);
}
void b6_kernel_wrapper(x86sim::stream_internal * arg0, x86sim::stream_internal * arg1)
{
  auto _arg0 = (input_stream_int32 *)(arg0);
  auto _arg1 = (output_stream_float *)(arg1);
  return entropy_vec_kernel_function(_arg0, _arg1);
}
