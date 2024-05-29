#include <iostream>
#include "adf/new_frontend/adf.h"
#include "adf/adf_api/X86SimConfig.h"


/************************** Graph Configurations  *****************************/

  adf::X86SimGraphConfig GraphConfigurations[] = {
  // {id, name, runForIter, x86SimPtr}
    {0, "aie_graph", -1, nullptr},
  };
  const int NUM_GRAPH = 1;

/************************** PLIO Configurations  *****************************/

  adf::X86SimPLIOConfig PLIOConfigurations[] = {
  //{id, name, loginal_name}
    {0, "aie_graph.joint_histo[0]", "joint_histo_0"},
    {1, "aie_graph.joint_histo[1]", "joint_histo_1"},
    {2, "aie_graph.joint_histo[2]", "joint_histo_2"},
    {3, "aie_graph.joint_histo[3]", "joint_histo_3"},
    {4, "aie_graph.joint_histo[4]", "joint_histo_4"},
    {5, "aie_graph.joint_histo[5]", "joint_histo_5"},
    {6, "aie_graph.joint_histo[6]", "joint_histo_6"},
    {7, "aie_graph.joint_histo[7]", "joint_histo_7"},
    {8, "aie_graph.marginal_histo", "marginal_histo"},
    {9, "aie_graph.out_1", "out_plio_1"},
  };
  const int NUM_PLIO = 10;


/************************** ADF API initializer *****************************/

  class InitializeAIEControlXRT
  {
  public:
    InitializeAIEControlXRT()
    {
      std::cout<<"Initializing ADF API..."<<std::endl;
      adf::initializeX86SimConfigurations(GraphConfigurations, NUM_GRAPH,
                                    nullptr, 0,
                                    nullptr, 0,
                                    PLIOConfigurations, NUM_PLIO,
                                    nullptr, 0);
    }
  } initAIEControlXRT;



#if !defined(__CDO__)

// Kernel Stub Definition
  void entropy_vec_kernel_function(input_stream<int> *,output_stream<float> *) { /* Stub */ } 
  void entropy_vec_pass_kernel_function(input_stream<int> *,input_stream<float> *,output_stream<float> *) { /* Stub */ } 
  void marginal_entropy_kernel_function(input_stream<int> *,output_stream<float> *) { /* Stub */ } 
  void reduce_kernel_function(input_stream<float> *,input_stream<float> *,output_stream<float> *) { /* Stub */ } 
  void reduce_vec_kernel_function(input_stream<float> *,input_stream<float> *,output_stream<float> *) { /* Stub */ } 
#endif
