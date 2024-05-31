set SynModuleInfo {
  {SRCNAME setup_marginal_aie_Pipeline_VITIS_LOOP_43_1 MODELNAME setup_marginal_aie_Pipeline_VITIS_LOOP_43_1 RTLNAME setup_marginal_aie_setup_marginal_aie_Pipeline_VITIS_LOOP_43_1
    SUBMODULES {
      {MODELNAME setup_marginal_aie_flow_control_loop_pipe_sequential_init RTLNAME setup_marginal_aie_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME setup_marginal_aie_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME setup_marginal_aie MODELNAME setup_marginal_aie RTLNAME setup_marginal_aie IS_TOP 1
    SUBMODULES {
      {MODELNAME setup_marginal_aie_gmem0_m_axi RTLNAME setup_marginal_aie_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME setup_marginal_aie_control_s_axi RTLNAME setup_marginal_aie_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME setup_marginal_aie_regslice_both RTLNAME setup_marginal_aie_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME setup_marginal_aie_regslice_both_U}
    }
  }
}
