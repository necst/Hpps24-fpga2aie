# Hardware-accelerated mutual Information Computation using AI Engines on AMD ACAP Versal VCK5000

Mutual Information (MI) is a crucial similarity metric widely used in image registration. However, the intensive computational demands of histogram extraction and entropy computation make it a challenging task. While GPU and FPGA accelerations have seen advancements, AI Engines remain underexplored for this purpose.

This project presents a hardware-accelerated solution leveraging the AI Engine of the ACAP Versal VCK5000 for efficient entropy computation using joint and marginal histograms of two digital images. Our approach focuses on extensive parallelization across multiple tiles and SIMD operations, enhancing performance significantly.

Key highlights of this work include:
- **Novel Vectorized Logarithm Implementation**: We introduce a new vectorized base-two logarithm function, absent in the current AIE API, which outperforms the Arm® Cortex®-A72 CPU and the existing AIE API logarithm implementation. This new function achieves a $1.49\times$ speedup with minimal error margins for values in the range $[0, 100]$.
- **Performance Evaluation**: Through three different graph implementations of the AIE, we observe substantial speedups in entropy computation for MI, particularly with parallelized kernels, achieving a $9.71\times$ improvement.
- **Broader Applications**: While focused on image registration, our method has potential applications in other areas requiring efficient MI computation, such as feature selection and cryptanalysis.

## How to run

### Prerequisites
Before running the project, ensure you have the necessary tools and dependencies installed, which might include:
- Xilinx Vivado or Vitis tools depending on your hardware platform (`xilinx_vck5000_gen4x8_qdma_2_202220_1` in this case).
- Make sure `make` utility is installed on your system.

### Steps to Run the Project

1. **Clone the Project Repository**
   ```bash
   git clone <repository_url>
   cd <project_directory>
   ```

2. **Set Environment Variables**
   Ensure that the `TARGET` and `PLATFORM` variables are set correctly in the Makefile:
     - `TARGET`: Specifies the target platform (`hw` or `hw_emu`).
     - `PLATFORM`: Specifies the Xilinx platform (`xilinx_vck5000_gen4x8_qdma_2_202220_1` in your case).

   You can adjust these variables directly in the Makefile or pass them as arguments when invoking `make`.

3. **Build Hardware (xclbin) Objects**
     ```bash
     make build_hw TARGET=hw PLATFORM=xilinx_vck5000_gen4x8_qdma_2_202220_1
     ```
     This command will compile the AIE (AI Engine), data movers, and link them into a hardware binary (`overlay_hw.xclbin`). Note that we have already included the bitstream in the `hw` directory, so this step can be skipped.

4. **Build Software Object**
     ```bash
     make build_sw
     ```
     This command will compile the software components located in the `sw` directory.
     ```bash
     ./host_overlay.exe
     ```
    This command (in the `sw` directory) will run the build. 
    
6. **Pack the Build**
     ```bash
     make pack
     ```
     This command will copy the necessary files (`host_overlay.exe` and `overlay_hw.xclbin`) into a `build/hw_build` directory.

7. **Run Testbenches with x86 (Optional)**
     ```bash
     make testbench_all
     ```
     This command will compile AIE for x86, set up testbenches for joint AIE, and marginal AIE, and sink from AIE in the `data_movers` directory.

8. **Run AIE kernels with VLIW architecture (Optional)**
     ```bash
     make all
     ```
     This command will first compile AIE for VLIW and then simulate it in the `aie` directory.

9. **Clean Up (Optional)**
     ```bash
     make clean
     ```
     This command will clean up compiled binaries and temporary files from all directories (`aie`, `data_movers`, `hw`, `sw`).

Further optional commands can be found in the Makefiles in the different directories

## Implementation Details

To accelerate Mutual Information computation with the AI Engine, we developed two different AIE graph configurations:

#### 3-Kernels Graph
<img src="https://github.com/necst/Hpps24-fpga2aie/assets/102242995/84390ea6-a05e-4bac-a186-33aa9de447f8" width="600" />

The first graph features three kernels: one computes the marginal entropy from two input histograms, another computes the joint entropy from the joint histogram, and the third calculates the Mutual Information by subtracting the marginal entropy from the joint entropy. The first two kernels operate concurrently, while the third kernel waits for their outputs before proceeding.

#### 12-Kernels Systolic Array Graph
<img src="https://github.com/necst/Hpps24-fpga2aie/assets/102242995/c0168625-3f6c-4324-9ab1-ceffeebb5a3f" width="600" />

The second graph implements a systolic array with 8 kernels organized in a 4x2 matrix for computing the joint entropy, 1 kernel for marginal entropy, and 3 kernels for a reduce-structure to compute the final MI value efficiently.

These configurations were designed to distribute computation evenly among AIE kernels, leveraging parallelism and optimizing throughput. The systolic array arrangement, in particular, enhances efficiency by allowing each kernel to process distinct portions of the histogram concurrently, significantly speeding up the entropy computation process.

## Performance Benchmarks

### Performance Comparison for Logarithm Computation

The following table presents the performance comparison for the logarithm computation, highlighting the latency, throughput, and speedup of our proposed vectorized base-two logarithm implementation compared to the CPU and AIE utilities.

| Method          | Latency (ms) | Throughput (10^6 log/s) | Speedup  |
|-----------------|--------------|------------------------|----------|
| CPU (Arm® Cortex®-A72) | 1.78  | 73.636                 | +0%      |
| AIE (utils)     | 20.6         | 6.363                  | -91.37%  |
| AIE (our)       | 1.21         | 108.324                | +49.46%  |

### Performance Comparison for Mutual Information

To test the AMD Versal VCK5000 on the computation of Mutual Information, we created a test bench that consists of computing the MI from the marginal and joint histograms of 11 progressively more aligned image couples. This allows us to test the performance on a test case that is as similar as possible to a real scenario.

<img src="https://github.com/necst/Hpps24-fpga2aie/assets/102242995/0a176de3-b095-4828-b5ec-c0f05b6a2294" width="600" />


The following table summarizes the average latency and throughput measurements for MI computation using the Arm® Cortex®-A72 CPU and AI Engine (AIE) configurations with 3 and 12 kernels.

| Method            | Mean Latency (ms) | Mean Throughput (jobs/ms) |
|-------------------|-------------------|---------------------------|
| CPU (Arm® Cortex®-A72)| 1.515         | 1.123                     |
| AIE (3 kernels)   | 0.720             | 1.436                     |
| AIE (12 kernels)  | 0.156             | 6.684                     |


As shown in the performance comparison table, a single AIE tile achieves a speedup of $1.49\times$ compared to the Arm® Cortex®-A72 CPU. The error introduced by the polynomial approximation is minimal, within the range $[-4.29 \times 10^{-6}, 5.24 \times 10^{-6}]$ for $x \in [0,100]$. In contrast, the AIE API Utils logarithm is significantly slower and less accurate than the CPU, with errors within the range $[0, 0.99]$ and performance that is nearly 10 times slower.

## Future Work

In future work, we will integrate our technique to compute Mutual Information (MI) within an image registration, to execute all stages of image registration on the AMD ACAP Versal VCK5000. While this study concentrated on Mutual Information for image registration, future research could also investigate accelerating the computation of Mutual Information in other domains, such as feature selection or cryptanalysis.
