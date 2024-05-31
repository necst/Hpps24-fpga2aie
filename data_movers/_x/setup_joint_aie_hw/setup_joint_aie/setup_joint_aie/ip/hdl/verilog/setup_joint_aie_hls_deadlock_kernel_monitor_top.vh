
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [15:0] axis_block_sigs;
wire [1:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~s_0_TDATA_blk_n;
assign axis_block_sigs[1] = ~s_1_TDATA_blk_n;
assign axis_block_sigs[2] = ~s_2_TDATA_blk_n;
assign axis_block_sigs[3] = ~s_3_TDATA_blk_n;
assign axis_block_sigs[4] = ~s_4_TDATA_blk_n;
assign axis_block_sigs[5] = ~s_5_TDATA_blk_n;
assign axis_block_sigs[6] = ~s_6_TDATA_blk_n;
assign axis_block_sigs[7] = ~s_7_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_0_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_1_TDATA_blk_n;
assign axis_block_sigs[10] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_2_TDATA_blk_n;
assign axis_block_sigs[11] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_3_TDATA_blk_n;
assign axis_block_sigs[12] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_4_TDATA_blk_n;
assign axis_block_sigs[13] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_5_TDATA_blk_n;
assign axis_block_sigs[14] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_6_TDATA_blk_n;
assign axis_block_sigs[15] = ~grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.s_7_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_setup_joint_aie_Pipeline_VITIS_LOOP_68_1_fu_156.ap_idle;

setup_joint_aie_hls_deadlock_idx0_monitor setup_joint_aie_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
