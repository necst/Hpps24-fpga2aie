// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XSETUP_JOINT_AIE_H
#define XSETUP_JOINT_AIE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsetup_joint_aie_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XSetup_joint_aie_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XSetup_joint_aie;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSetup_joint_aie_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSetup_joint_aie_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSetup_joint_aie_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSetup_joint_aie_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XSetup_joint_aie_Initialize(XSetup_joint_aie *InstancePtr, u16 DeviceId);
XSetup_joint_aie_Config* XSetup_joint_aie_LookupConfig(u16 DeviceId);
int XSetup_joint_aie_CfgInitialize(XSetup_joint_aie *InstancePtr, XSetup_joint_aie_Config *ConfigPtr);
#else
int XSetup_joint_aie_Initialize(XSetup_joint_aie *InstancePtr, const char* InstanceName);
int XSetup_joint_aie_Release(XSetup_joint_aie *InstancePtr);
#endif

void XSetup_joint_aie_Start(XSetup_joint_aie *InstancePtr);
u32 XSetup_joint_aie_IsDone(XSetup_joint_aie *InstancePtr);
u32 XSetup_joint_aie_IsIdle(XSetup_joint_aie *InstancePtr);
u32 XSetup_joint_aie_IsReady(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_Continue(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_EnableAutoRestart(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_DisableAutoRestart(XSetup_joint_aie *InstancePtr);

void XSetup_joint_aie_Set_image_size(XSetup_joint_aie *InstancePtr, u32 Data);
u32 XSetup_joint_aie_Get_image_size(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_Set_histogram_rows(XSetup_joint_aie *InstancePtr, u64 Data);
u64 XSetup_joint_aie_Get_histogram_rows(XSetup_joint_aie *InstancePtr);

void XSetup_joint_aie_InterruptGlobalEnable(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_InterruptGlobalDisable(XSetup_joint_aie *InstancePtr);
void XSetup_joint_aie_InterruptEnable(XSetup_joint_aie *InstancePtr, u32 Mask);
void XSetup_joint_aie_InterruptDisable(XSetup_joint_aie *InstancePtr, u32 Mask);
void XSetup_joint_aie_InterruptClear(XSetup_joint_aie *InstancePtr, u32 Mask);
u32 XSetup_joint_aie_InterruptGetEnabled(XSetup_joint_aie *InstancePtr);
u32 XSetup_joint_aie_InterruptGetStatus(XSetup_joint_aie *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
