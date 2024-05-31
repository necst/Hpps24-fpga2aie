// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsetup_marginal_aie.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSetup_marginal_aie_CfgInitialize(XSetup_marginal_aie *InstancePtr, XSetup_marginal_aie_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSetup_marginal_aie_Start(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSetup_marginal_aie_IsDone(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSetup_marginal_aie_IsIdle(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSetup_marginal_aie_IsReady(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSetup_marginal_aie_Continue(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XSetup_marginal_aie_EnableAutoRestart(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSetup_marginal_aie_DisableAutoRestart(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_AP_CTRL, 0);
}

void XSetup_marginal_aie_Set_image_size(XSetup_marginal_aie *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IMAGE_SIZE_DATA, Data);
}

u32 XSetup_marginal_aie_Get_image_size(XSetup_marginal_aie *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IMAGE_SIZE_DATA);
    return Data;
}

void XSetup_marginal_aie_Set_histogram_rows(XSetup_marginal_aie *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_HISTOGRAM_ROWS_DATA, (u32)(Data));
    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_HISTOGRAM_ROWS_DATA + 4, (u32)(Data >> 32));
}

u64 XSetup_marginal_aie_Get_histogram_rows(XSetup_marginal_aie *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_HISTOGRAM_ROWS_DATA);
    Data += (u64)XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_HISTOGRAM_ROWS_DATA + 4) << 32;
    return Data;
}

void XSetup_marginal_aie_InterruptGlobalEnable(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_GIE, 1);
}

void XSetup_marginal_aie_InterruptGlobalDisable(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_GIE, 0);
}

void XSetup_marginal_aie_InterruptEnable(XSetup_marginal_aie *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IER);
    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IER, Register | Mask);
}

void XSetup_marginal_aie_InterruptDisable(XSetup_marginal_aie *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IER);
    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSetup_marginal_aie_InterruptClear(XSetup_marginal_aie *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSetup_marginal_aie_WriteReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_ISR, Mask);
}

u32 XSetup_marginal_aie_InterruptGetEnabled(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_IER);
}

u32 XSetup_marginal_aie_InterruptGetStatus(XSetup_marginal_aie *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSetup_marginal_aie_ReadReg(InstancePtr->Control_BaseAddress, XSETUP_MARGINAL_AIE_CONTROL_ADDR_ISR);
}

