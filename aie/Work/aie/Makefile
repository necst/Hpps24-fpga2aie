SHELL=/bin/bash 
.PHONY: all 22_0 22_1 23_0 23_1 24_0 24_1 25_0 25_1 26_0 26_1 27_0 27_1 clean

ifeq ($(XILINX_VITIS_AIETOOLS),)
XILINX_VITIS_AIETOOLS := ${XILINX_VITIS}/aietools
endif

ifeq ($(CARDANO_AIE_ARCH_MODEL_DIR),)
CARDANO_AIE_ARCH_MODEL_DIR := ${XILINX_VITIS_AIETOOLS}/data/versal_prod/lib
endif

ts := $(shell date "+%Y-%m-%d-%H-%M-%S")
XCHESSMK := xchessmk
XCHESSCC := xchesscc
INCLUDE_PATH := -I ../.. -I ${XILINX_VITIS_AIETOOLS}/include -I /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src -I /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/common -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libcxx-lite/include -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime_cxx/libs/libcxx-9.0.0/include-lite -I ${CARDANO_AIE_ARCH_MODEL_DIR}/runtime/include

.EXPORT_ALL_VARIABLES:
export XILINX_CARDANO_XLOPT_OPTIONS=-xlopt=2 -mapped-json=graph_mapped.json

all: 22_0 22_1 23_0 23_1 24_0 24_1 25_0 25_1 26_0 26_1 27_0 27_1 

22_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/22_0/src/22_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/22_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/22_0_orig.ll -o ir/22_0.ll 2> 22_0/xlopt.log;
22_0_llopt: 22_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/22_0.ll -o ir/22_0.ll 2>/dev/null;

22_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/22_1/src/22_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/22_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/22_1_orig.ll -o ir/22_1.ll 2> 22_1/xlopt.log;
22_1_llopt: 22_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/22_1.ll -o ir/22_1.ll 2>/dev/null;

23_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_0/src/23_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/23_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/23_0_orig.ll -o ir/23_0.ll 2> 23_0/xlopt.log;
23_0_llopt: 23_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/23_0.ll -o ir/23_0.ll 2>/dev/null;

23_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_1/src/23_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i18_reduce.ll -o ir/23_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/23_1_orig.ll -o ir/23_1.ll 2> 23_1/xlopt.log;
23_1_llopt: 23_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/23_1.ll -o ir/23_1.ll 2>/dev/null;

24_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/24_0/src/24_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/24_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/24_0_orig.ll -o ir/24_0.ll 2> 24_0/xlopt.log;
24_0_llopt: 24_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/24_0.ll -o ir/24_0.ll 2>/dev/null;

24_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/24_1/src/24_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i18_reduce.ll -o ir/24_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/24_1_orig.ll -o ir/24_1.ll 2> 24_1/xlopt.log;
24_1_llopt: 24_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/24_1.ll -o ir/24_1.ll 2>/dev/null;

25_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/25_0/src/25_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/25_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/25_0_orig.ll -o ir/25_0.ll 2> 25_0/xlopt.log;
25_0_llopt: 25_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/25_0.ll -o ir/25_0.ll 2>/dev/null;

25_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/25_1/src/25_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i18_reduce.ll -o ir/25_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/25_1_orig.ll -o ir/25_1.ll 2> 25_1/xlopt.log;
25_1_llopt: 25_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/25_1.ll -o ir/25_1.ll 2>/dev/null;

26_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/26_0/src/26_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/26_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/26_0_orig.ll -o ir/26_0.ll 2> 26_0/xlopt.log;
26_0_llopt: 26_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/26_0.ll -o ir/26_0.ll 2>/dev/null;

26_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/26_1/src/26_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/26_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/26_1_orig.ll -o ir/26_1.ll 2> 26_1/xlopt.log;
26_1_llopt: 26_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/26_1.ll -o ir/26_1.ll 2>/dev/null;

27_0_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/27_0/src/27_0.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/27_0_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/27_0_orig.ll -o ir/27_0.ll 2> 27_0/xlopt.log;
27_0_llopt: 27_0_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/27_0.ll -o ir/27_0.ll 2>/dev/null;

27_1_xlopt:
	${XCHESSCC} +f +s -p me -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  +Wllvm,-O2,-fno-jump-tables,-fno-discard-value-names,-mllvm,-chess-collapse-struct-types-during-linking=0,-Xclang,-chess-only-info-critical-passes,-g -D__AIENGINE__ -D__AIEARCH__=10 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR ${INCLUDE_PATH} /home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/27_1/src/27_1.cc +Wllvm,-Xclang,-mlink-bitcode-file,-Xclang,ir/i0_entropy_vect.ll -o ir/27_1_orig.ll;
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -load-pass-plugin=${XILINX_VITIS_AIETOOLS}/lib/lnx64.o/libLLVMXLOpt.so -passes=xlopt ir/27_1_orig.ll -o ir/27_1.ll 2> 27_1/xlopt.log;
27_1_llopt: 27_1_xlopt
	${XILINX_VITIS_AIETOOLS}/lnx64.o/tools/clang/bin/opt -S -simplifycfg -mem2reg -indvars -argpromotion -deadargelim ir/27_1.ll -o ir/27_1.ll 2>/dev/null;

22_0: 22_0_xlopt 22_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 22_0/scripts/22_0.prx) 2>&1 |& tee -a 22_0/22_0.log 22_0/timestamped_log/22_0-${ts}.log
	set -o pipefail; (coreverify -obj 22_0 -s 4096 -pm 16384) 2>&1 |& tee -a 22_0/22_0.log 22_0/timestamped_log/22_0-${ts}.log
	(readelf --debug-dump=decodedline 22_0/Release/22_0 >> 22_0/Release/22_0.txt)
22_1: 22_1_xlopt 22_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 22_1/scripts/22_1.prx) 2>&1 |& tee -a 22_1/22_1.log 22_1/timestamped_log/22_1-${ts}.log
	set -o pipefail; (coreverify -obj 22_1 -s 4096 -pm 16384) 2>&1 |& tee -a 22_1/22_1.log 22_1/timestamped_log/22_1-${ts}.log
	(readelf --debug-dump=decodedline 22_1/Release/22_1 >> 22_1/Release/22_1.txt)
23_0: 23_0_xlopt 23_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 23_0/scripts/23_0.prx) 2>&1 |& tee -a 23_0/23_0.log 23_0/timestamped_log/23_0-${ts}.log
	set -o pipefail; (coreverify -obj 23_0 -s 4096 -pm 16384) 2>&1 |& tee -a 23_0/23_0.log 23_0/timestamped_log/23_0-${ts}.log
	(readelf --debug-dump=decodedline 23_0/Release/23_0 >> 23_0/Release/23_0.txt)
23_1: 23_1_xlopt 23_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 23_1/scripts/23_1.prx) 2>&1 |& tee -a 23_1/23_1.log 23_1/timestamped_log/23_1-${ts}.log
	set -o pipefail; (coreverify -obj 23_1 -s 4096 -pm 16384) 2>&1 |& tee -a 23_1/23_1.log 23_1/timestamped_log/23_1-${ts}.log
	(readelf --debug-dump=decodedline 23_1/Release/23_1 >> 23_1/Release/23_1.txt)
24_0: 24_0_xlopt 24_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 24_0/scripts/24_0.prx) 2>&1 |& tee -a 24_0/24_0.log 24_0/timestamped_log/24_0-${ts}.log
	set -o pipefail; (coreverify -obj 24_0 -s 4096 -pm 16384) 2>&1 |& tee -a 24_0/24_0.log 24_0/timestamped_log/24_0-${ts}.log
	(readelf --debug-dump=decodedline 24_0/Release/24_0 >> 24_0/Release/24_0.txt)
24_1: 24_1_xlopt 24_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 24_1/scripts/24_1.prx) 2>&1 |& tee -a 24_1/24_1.log 24_1/timestamped_log/24_1-${ts}.log
	set -o pipefail; (coreverify -obj 24_1 -s 4096 -pm 16384) 2>&1 |& tee -a 24_1/24_1.log 24_1/timestamped_log/24_1-${ts}.log
	(readelf --debug-dump=decodedline 24_1/Release/24_1 >> 24_1/Release/24_1.txt)
25_0: 25_0_xlopt 25_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 25_0/scripts/25_0.prx) 2>&1 |& tee -a 25_0/25_0.log 25_0/timestamped_log/25_0-${ts}.log
	set -o pipefail; (coreverify -obj 25_0 -s 4096 -pm 16384) 2>&1 |& tee -a 25_0/25_0.log 25_0/timestamped_log/25_0-${ts}.log
	(readelf --debug-dump=decodedline 25_0/Release/25_0 >> 25_0/Release/25_0.txt)
25_1: 25_1_xlopt 25_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 25_1/scripts/25_1.prx) 2>&1 |& tee -a 25_1/25_1.log 25_1/timestamped_log/25_1-${ts}.log
	set -o pipefail; (coreverify -obj 25_1 -s 4096 -pm 16384) 2>&1 |& tee -a 25_1/25_1.log 25_1/timestamped_log/25_1-${ts}.log
	(readelf --debug-dump=decodedline 25_1/Release/25_1 >> 25_1/Release/25_1.txt)
26_0: 26_0_xlopt 26_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 26_0/scripts/26_0.prx) 2>&1 |& tee -a 26_0/26_0.log 26_0/timestamped_log/26_0-${ts}.log
	set -o pipefail; (coreverify -obj 26_0 -s 4096 -pm 16384) 2>&1 |& tee -a 26_0/26_0.log 26_0/timestamped_log/26_0-${ts}.log
	(readelf --debug-dump=decodedline 26_0/Release/26_0 >> 26_0/Release/26_0.txt)
26_1: 26_1_xlopt 26_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 26_1/scripts/26_1.prx) 2>&1 |& tee -a 26_1/26_1.log 26_1/timestamped_log/26_1-${ts}.log
	set -o pipefail; (coreverify -obj 26_1 -s 4096 -pm 16384) 2>&1 |& tee -a 26_1/26_1.log 26_1/timestamped_log/26_1-${ts}.log
	(readelf --debug-dump=decodedline 26_1/Release/26_1 >> 26_1/Release/26_1.txt)
27_0: 27_0_xlopt 27_0_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 27_0/scripts/27_0.prx) 2>&1 |& tee -a 27_0/27_0.log 27_0/timestamped_log/27_0-${ts}.log
	set -o pipefail; (coreverify -obj 27_0 -s 4096 -pm 16384) 2>&1 |& tee -a 27_0/27_0.log 27_0/timestamped_log/27_0-${ts}.log
	(readelf --debug-dump=decodedline 27_0/Release/27_0 >> 27_0/Release/27_0.txt)
27_1: 27_1_xlopt 27_1_llopt
	set -o pipefail; (${XCHESSMK}  -C Release_LLVM -P ${CARDANO_AIE_ARCH_MODEL_DIR} +P 4 -v  -DDEPLOYMENT_ELF=1 -DAIE_OPTION_SCALAR_FLOAT_ON_VECTOR  +o ../Release 27_1/scripts/27_1.prx) 2>&1 |& tee -a 27_1/27_1.log 27_1/timestamped_log/27_1-${ts}.log
	set -o pipefail; (coreverify -obj 27_1 -s 4096 -pm 16384) 2>&1 |& tee -a 27_1/27_1.log 27_1/timestamped_log/27_1-${ts}.log
	(readelf --debug-dump=decodedline 27_1/Release/27_1 >> 27_1/Release/27_1.txt)

clean:
	(rm -rf 22_0/Release)
	(rm -rf 22_1/Release)
	(rm -rf 23_0/Release)
	(rm -rf 23_1/Release)
	(rm -rf 24_0/Release)
	(rm -rf 24_1/Release)
	(rm -rf 25_0/Release)
	(rm -rf 25_1/Release)
	(rm -rf 26_0/Release)
	(rm -rf 26_1/Release)
	(rm -rf 27_0/Release)
	(rm -rf 27_1/Release)
