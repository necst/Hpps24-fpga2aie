#include "systemc.h"
#include <hls_stream_thread_safe.h>
#include <ap_axi_sdata.h>
#include <map>
#include <thread>
#include "adf/new_frontend/adf.h"
#include "adf/x86sim/x86sim.h"
#include "adf/buffer_port/buffer_port.h"
#include "adf/adf_api/X86SimConfig.h"
// adf::headers of all kernels
#include "src/mutual_entropy_kernels.h"
#include "../common/common.h"

////// Kernel function Wrapper declarations //////
void b0_kernel_wrapper(x86sim::stream_internal *, x86sim::stream_internal *, x86sim::stream_internal *);
void b10_kernel_wrapper(x86sim::stream_internal *, x86sim::stream_internal *);
void b6_kernel_wrapper(x86sim::stream_internal *, x86sim::stream_internal *);
void b12_kernel_wrapper(x86sim::stream_internal *, x86sim::stream_internal *, x86sim::stream_internal *);
void b13_kernel_wrapper(x86sim::stream_internal *, x86sim::stream_internal *, x86sim::stream_internal *);

////// Class kernel dtor wrapper extern declaration //////

////// Class kernel ctor wrapper extern declaration //////

////// Kernel Inits extern declaration //////

namespace {
} // namespace
namespace x86sim
{

////// Kernel Classes //////

class Kernel_b0_entropy_vec_pass_kernel_function : public IMEKernel
{
public: 
    Kernel_b0_entropy_vec_pass_kernel_function(ISimulator *sim, std::string label)
    : IMEKernel(sim, label)
    {
    }

protected: 
    virtual void invokeKernel() override
    {
        b0_kernel_wrapper(
          ((IStreamConnector*) input(0)) -> stream(),
          ((IStreamConnector*) input(1)) -> stream(),
          ((IStreamConnector*) output(0)) -> stream()
        );
    }
};

class Kernel_b6_entropy_vec_kernel_function : public IMEKernel
{
public: 
    Kernel_b6_entropy_vec_kernel_function(ISimulator *sim, std::string label)
    : IMEKernel(sim, label)
    {
    }

protected: 
    virtual void invokeKernel() override
    {
        b6_kernel_wrapper(
          ((IStreamConnector*) input(0)) -> stream(),
          ((IStreamConnector*) output(0)) -> stream()
        );
    }
};

class Kernel_b10_marginal_entropy_kernel_function : public IMEKernel
{
public: 
    Kernel_b10_marginal_entropy_kernel_function(ISimulator *sim, std::string label)
    : IMEKernel(sim, label)
    {
    }

protected: 
    virtual void invokeKernel() override
    {
        b10_kernel_wrapper(
          ((IStreamConnector*) input(0)) -> stream(),
          ((IStreamConnector*) output(0)) -> stream()
        );
    }
};

class Kernel_b12_reduce_kernel_function : public IMEKernel
{
public: 
    Kernel_b12_reduce_kernel_function(ISimulator *sim, std::string label)
    : IMEKernel(sim, label)
    {
    }

protected: 
    virtual void invokeKernel() override
    {
        b12_kernel_wrapper(
          ((IStreamConnector*) input(0)) -> stream(),
          ((IStreamConnector*) input(1)) -> stream(),
          ((IStreamConnector*) output(0)) -> stream()
        );
    }
};

class Kernel_b13_reduce_vec_kernel_function : public IMEKernel
{
public: 
    Kernel_b13_reduce_vec_kernel_function(ISimulator *sim, std::string label)
    : IMEKernel(sim, label)
    {
    }

protected: 
    virtual void invokeKernel() override
    {
        b13_kernel_wrapper(
          ((IStreamConnector*) input(0)) -> stream(),
          ((IStreamConnector*) input(1)) -> stream(),
          ((IStreamConnector*) output(0)) -> stream()
        );
    }
};

////// Set Initial Value for input async RTP //////

static void initValue(IRtpConnector* rtp, int8_t* val, size_t bytes)
{
    updateRtp(val, bytes,rtp);
}

ISimulator *createSimulator(ISimulator::Kind kind)
{
    ISimulatorConfig simConfig = {};
    simConfig._enableProgress = true;
    simConfig._enableEventTrace = std::getenv("X86SIM_EVENT_TRACE_ON");
    simConfig._enableEventTracePrint = std::getenv("X86SIM_EVENT_TRACE_PRINT_ON");
    simConfig._enableSnapshots = std::getenv("X86SIM_SNAPSHOTS_ON");
    simConfig._simTimeout = 0;
    simConfig._plWaitTime = 0;
    simConfig._meKernelIters = 0;

    if (ISimulator::Kind::kBasic == kind)
    {
        auto simParams = createSimParams();
        simParams -> meKernelIters = -1 /* aiecompiler argument value */ ;
        if (!simParams -> populate())
            std::exit(EXIT_FAILURE);
        simConfig._simTimeout = simParams->simTimeout;
        simConfig._plWaitTime = simParams->plWaitTime;
        simConfig._meKernelIters = simParams->meKernelIters;
        simConfig._enableStopOnDeadlock = std::getenv("X86SIM_STOP_ON_DEADLOCK");
        simConfig._enableHandShakeWithExtTb = std::getenv("X86SIM_HANDSHAKE_EXT_TB");
        simConfig._socketIO = false;
        if (auto env = std::getenv("PACKAGEDIR"))
            simConfig._optionsFile = env + std::string("/options/x86sim.options");
    }
    if (ISimulator::Kind::kSwemu == kind)
    {
        simConfig._meKernelIters = -1;
        if (auto optionFilePath = std::getenv("X86SIM_OPTIONSPATH"))
            simConfig._optionsFile = optionFilePath ;
    }
    if (simConfig._simTimeout == 0)
        if (auto val = std::getenv("X86SIM_TIMEOUT"))
            simConfig._simTimeout = std::atoi(val);

    if (!(simConfig._optionsFile).empty())
        ISimulatorOptions::processFile(simConfig);

    if (auto inputDir = std::getenv("INPUTDIR"))
        simConfig._inputDir = inputDir;
    if (auto outputDir = std::getenv("OUTPUTDIR"))
        simConfig._outputDir = outputDir;
    if ((simConfig._inputDir).empty())
        simConfig._inputDir = ".";
    if ((simConfig._outputDir).empty())
        simConfig._outputDir = "./x86simulator_output";

    ISimulator *sim = SimulatorFactory::simulator(simConfig, kind);
    IBasicSimulator *basicSim = dynamic_cast<IBasicSimulator*>(sim);
    ISwemuSimulator *swemuSim = dynamic_cast<ISwemuSimulator*>(sim);
    IXmcSimulator *xmcSim = dynamic_cast<IXmcSimulator*>(sim);
    IStreamConnector *scon_i1_po0_i0_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i1_po0_i0_pi0");
    sim -> addConnectorMetaData(
        {scon_i1_po0_i0_pi0, "stream", "int32", "aie_graph.joint_histo[0].out[0]", "aie_graph.joint_entropy[0].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i3_po0_i2_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i3_po0_i2_pi0");
    sim -> addConnectorMetaData(
        {scon_i3_po0_i2_pi0, "stream", "int32", "aie_graph.joint_histo[1].out[0]", "aie_graph.joint_entropy[1].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i5_po0_i4_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i5_po0_i4_pi0");
    sim -> addConnectorMetaData(
        {scon_i5_po0_i4_pi0, "stream", "int32", "aie_graph.joint_histo[2].out[0]", "aie_graph.joint_entropy[2].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i7_po0_i6_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i7_po0_i6_pi0");
    sim -> addConnectorMetaData(
        {scon_i7_po0_i6_pi0, "stream", "int32", "aie_graph.joint_histo[3].out[0]", "aie_graph.joint_entropy[3].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i9_po0_i8_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i9_po0_i8_pi0");
    sim -> addConnectorMetaData(
        {scon_i9_po0_i8_pi0, "stream", "int32", "aie_graph.joint_histo[4].out[0]", "aie_graph.joint_entropy[4].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i11_po0_i10_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i11_po0_i10_pi0");
    sim -> addConnectorMetaData(
        {scon_i11_po0_i10_pi0, "stream", "int32", "aie_graph.joint_histo[5].out[0]", "aie_graph.joint_entropy[5].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i13_po0_i12_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i13_po0_i12_pi0");
    sim -> addConnectorMetaData(
        {scon_i13_po0_i12_pi0, "stream", "int32", "aie_graph.joint_histo[6].out[0]", "aie_graph.joint_entropy[6].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i15_po0_i14_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i15_po0_i14_pi0");
    sim -> addConnectorMetaData(
        {scon_i15_po0_i14_pi0, "stream", "int32", "aie_graph.joint_histo[7].out[0]", "aie_graph.joint_entropy[7].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i17_po0_i16_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i17_po0_i16_pi0");
    sim -> addConnectorMetaData(
        {scon_i17_po0_i16_pi0, "stream", "int32", "aie_graph.marginal_histo.out[0]", "aie_graph.marginal_entropy.in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i18_po0_i21_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i18_po0_i21_pi0");
    sim -> addConnectorMetaData(
        {scon_i18_po0_i21_pi0, "stream", "float", "aie_graph.reduce[0].out[0]", "aie_graph.out_1.in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i16_po0_i8_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i16_po0_i8_pi1");
    sim -> addConnectorMetaData(
        {scon_i16_po0_i8_pi1, "stream", "float", "aie_graph.marginal_entropy.out[0]", "aie_graph.joint_entropy[4].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i8_po0_i0_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i8_po0_i0_pi1");
    sim -> addConnectorMetaData(
        {scon_i8_po0_i0_pi1, "stream", "float", "aie_graph.joint_entropy[4].out[0]", "aie_graph.joint_entropy[0].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i10_po0_i2_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i10_po0_i2_pi1");
    sim -> addConnectorMetaData(
        {scon_i10_po0_i2_pi1, "stream", "float", "aie_graph.joint_entropy[5].out[0]", "aie_graph.joint_entropy[1].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i12_po0_i4_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i12_po0_i4_pi1");
    sim -> addConnectorMetaData(
        {scon_i12_po0_i4_pi1, "stream", "float", "aie_graph.joint_entropy[6].out[0]", "aie_graph.joint_entropy[2].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i14_po0_i6_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i14_po0_i6_pi1");
    sim -> addConnectorMetaData(
        {scon_i14_po0_i6_pi1, "stream", "float", "aie_graph.joint_entropy[7].out[0]", "aie_graph.joint_entropy[3].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i0_po0_i19_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i0_po0_i19_pi0");
    sim -> addConnectorMetaData(
        {scon_i0_po0_i19_pi0, "stream", "float", "aie_graph.joint_entropy[0].out[0]", "aie_graph.reduce[1].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i2_po0_i19_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i2_po0_i19_pi1");
    sim -> addConnectorMetaData(
        {scon_i2_po0_i19_pi1, "stream", "float", "aie_graph.joint_entropy[1].out[0]", "aie_graph.reduce[1].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i4_po0_i20_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i4_po0_i20_pi0");
    sim -> addConnectorMetaData(
        {scon_i4_po0_i20_pi0, "stream", "float", "aie_graph.joint_entropy[2].out[0]", "aie_graph.reduce[2].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i6_po0_i20_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i6_po0_i20_pi1");
    sim -> addConnectorMetaData(
        {scon_i6_po0_i20_pi1, "stream", "float", "aie_graph.joint_entropy[3].out[0]", "aie_graph.reduce[2].in[1]", "out", "in", 1, 1});
    IStreamConnector *scon_i20_po0_i18_pi0
        = ConnectorFactory::streamConnector(sim, "scon_i20_po0_i18_pi0");
    sim -> addConnectorMetaData(
        {scon_i20_po0_i18_pi0, "stream", "float", "aie_graph.reduce[2].out[0]", "aie_graph.reduce[0].in[0]", "out", "in", 1, 1});
    IStreamConnector *scon_i19_po0_i18_pi1
        = ConnectorFactory::streamConnector(sim, "scon_i19_po0_i18_pi1");
    sim -> addConnectorMetaData(
        {scon_i19_po0_i18_pi1, "stream", "float", "aie_graph.reduce[1].out[0]", "aie_graph.reduce[0].in[1]", "out", "in", 1, 1});
    // Graph configs
    // {id, name, test-iterations, x86SimPtr}
    DFGraph *gr_aie_graph = new DFGraph(sim);
    sim->addGraphConfig({ 0, "aie_graph", -1, gr_aie_graph});
    Kernel_b0_entropy_vec_pass_kernel_function *ker_i0
        = new Kernel_b0_entropy_vec_pass_kernel_function(sim, "ker_i0");
    gr_aie_graph -> addKernel(ker_i0);
    ker_i0 -> addInput(scon_i1_po0_i0_pi0);
    ker_i0 -> addInput(scon_i8_po0_i0_pi1);
    ker_i0 -> addOutput(scon_i0_po0_i19_pi0);
    sim -> addNodeMetaData({ker_i0, "aie_graph.joint_entropy[0]", {
        {scon_i0_po0_i19_pi0, {"out[0]"}}
        , {scon_i1_po0_i0_pi0, {"in[0]"}}
        , {scon_i8_po0_i0_pi1, {"in[1]"}}
    }});

    Kernel_b0_entropy_vec_pass_kernel_function *ker_i2
        = new Kernel_b0_entropy_vec_pass_kernel_function(sim, "ker_i2");
    gr_aie_graph -> addKernel(ker_i2);
    ker_i2 -> addInput(scon_i3_po0_i2_pi0);
    ker_i2 -> addInput(scon_i10_po0_i2_pi1);
    ker_i2 -> addOutput(scon_i2_po0_i19_pi1);
    sim -> addNodeMetaData({ker_i2, "aie_graph.joint_entropy[1]", {
        {scon_i10_po0_i2_pi1, {"in[1]"}}
        , {scon_i2_po0_i19_pi1, {"out[0]"}}
        , {scon_i3_po0_i2_pi0, {"in[0]"}}
    }});

    Kernel_b0_entropy_vec_pass_kernel_function *ker_i4
        = new Kernel_b0_entropy_vec_pass_kernel_function(sim, "ker_i4");
    gr_aie_graph -> addKernel(ker_i4);
    ker_i4 -> addInput(scon_i5_po0_i4_pi0);
    ker_i4 -> addInput(scon_i12_po0_i4_pi1);
    ker_i4 -> addOutput(scon_i4_po0_i20_pi0);
    sim -> addNodeMetaData({ker_i4, "aie_graph.joint_entropy[2]", {
        {scon_i12_po0_i4_pi1, {"in[1]"}}
        , {scon_i4_po0_i20_pi0, {"out[0]"}}
        , {scon_i5_po0_i4_pi0, {"in[0]"}}
    }});

    Kernel_b0_entropy_vec_pass_kernel_function *ker_i6
        = new Kernel_b0_entropy_vec_pass_kernel_function(sim, "ker_i6");
    gr_aie_graph -> addKernel(ker_i6);
    ker_i6 -> addInput(scon_i7_po0_i6_pi0);
    ker_i6 -> addInput(scon_i14_po0_i6_pi1);
    ker_i6 -> addOutput(scon_i6_po0_i20_pi1);
    sim -> addNodeMetaData({ker_i6, "aie_graph.joint_entropy[3]", {
        {scon_i14_po0_i6_pi1, {"in[1]"}}
        , {scon_i6_po0_i20_pi1, {"out[0]"}}
        , {scon_i7_po0_i6_pi0, {"in[0]"}}
    }});

    Kernel_b0_entropy_vec_pass_kernel_function *ker_i8
        = new Kernel_b0_entropy_vec_pass_kernel_function(sim, "ker_i8");
    gr_aie_graph -> addKernel(ker_i8);
    ker_i8 -> addInput(scon_i9_po0_i8_pi0);
    ker_i8 -> addInput(scon_i16_po0_i8_pi1);
    ker_i8 -> addOutput(scon_i8_po0_i0_pi1);
    sim -> addNodeMetaData({ker_i8, "aie_graph.joint_entropy[4]", {
        {scon_i16_po0_i8_pi1, {"in[1]"}}
        , {scon_i8_po0_i0_pi1, {"out[0]"}}
        , {scon_i9_po0_i8_pi0, {"in[0]"}}
    }});

    Kernel_b6_entropy_vec_kernel_function *ker_i10
        = new Kernel_b6_entropy_vec_kernel_function(sim, "ker_i10");
    gr_aie_graph -> addKernel(ker_i10);
    ker_i10 -> addInput(scon_i11_po0_i10_pi0);
    ker_i10 -> addOutput(scon_i10_po0_i2_pi1);
    sim -> addNodeMetaData({ker_i10, "aie_graph.joint_entropy[5]", {
        {scon_i10_po0_i2_pi1, {"out[0]"}}
        , {scon_i11_po0_i10_pi0, {"in[0]"}}
    }});

    Kernel_b6_entropy_vec_kernel_function *ker_i12
        = new Kernel_b6_entropy_vec_kernel_function(sim, "ker_i12");
    gr_aie_graph -> addKernel(ker_i12);
    ker_i12 -> addInput(scon_i13_po0_i12_pi0);
    ker_i12 -> addOutput(scon_i12_po0_i4_pi1);
    sim -> addNodeMetaData({ker_i12, "aie_graph.joint_entropy[6]", {
        {scon_i12_po0_i4_pi1, {"out[0]"}}
        , {scon_i13_po0_i12_pi0, {"in[0]"}}
    }});

    Kernel_b6_entropy_vec_kernel_function *ker_i14
        = new Kernel_b6_entropy_vec_kernel_function(sim, "ker_i14");
    gr_aie_graph -> addKernel(ker_i14);
    ker_i14 -> addInput(scon_i15_po0_i14_pi0);
    ker_i14 -> addOutput(scon_i14_po0_i6_pi1);
    sim -> addNodeMetaData({ker_i14, "aie_graph.joint_entropy[7]", {
        {scon_i14_po0_i6_pi1, {"out[0]"}}
        , {scon_i15_po0_i14_pi0, {"in[0]"}}
    }});

    Kernel_b10_marginal_entropy_kernel_function *ker_i16
        = new Kernel_b10_marginal_entropy_kernel_function(sim, "ker_i16");
    gr_aie_graph -> addKernel(ker_i16);
    ker_i16 -> addInput(scon_i17_po0_i16_pi0);
    ker_i16 -> addOutput(scon_i16_po0_i8_pi1);
    sim -> addNodeMetaData({ker_i16, "aie_graph.marginal_entropy", {
        {scon_i16_po0_i8_pi1, {"out[0]"}}
        , {scon_i17_po0_i16_pi0, {"in[0]"}}
    }});

    Kernel_b12_reduce_kernel_function *ker_i18
        = new Kernel_b12_reduce_kernel_function(sim, "ker_i18");
    gr_aie_graph -> addKernel(ker_i18);
    ker_i18 -> addInput(scon_i20_po0_i18_pi0);
    ker_i18 -> addInput(scon_i19_po0_i18_pi1);
    ker_i18 -> addOutput(scon_i18_po0_i21_pi0);
    sim -> addNodeMetaData({ker_i18, "aie_graph.reduce[0]", {
        {scon_i18_po0_i21_pi0, {"out[0]"}}
        , {scon_i19_po0_i18_pi1, {"in[1]"}}
        , {scon_i20_po0_i18_pi0, {"in[0]"}}
    }});

    Kernel_b13_reduce_vec_kernel_function *ker_i19
        = new Kernel_b13_reduce_vec_kernel_function(sim, "ker_i19");
    gr_aie_graph -> addKernel(ker_i19);
    ker_i19 -> addInput(scon_i0_po0_i19_pi0);
    ker_i19 -> addInput(scon_i2_po0_i19_pi1);
    ker_i19 -> addOutput(scon_i19_po0_i18_pi1);
    sim -> addNodeMetaData({ker_i19, "aie_graph.reduce[1]", {
        {scon_i0_po0_i19_pi0, {"in[0]"}}
        , {scon_i19_po0_i18_pi1, {"out[0]"}}
        , {scon_i2_po0_i19_pi1, {"in[1]"}}
    }});

    Kernel_b13_reduce_vec_kernel_function *ker_i20
        = new Kernel_b13_reduce_vec_kernel_function(sim, "ker_i20");
    gr_aie_graph -> addKernel(ker_i20);
    ker_i20 -> addInput(scon_i4_po0_i20_pi0);
    ker_i20 -> addInput(scon_i6_po0_i20_pi1);
    ker_i20 -> addOutput(scon_i20_po0_i18_pi0);
    sim -> addNodeMetaData({ker_i20, "aie_graph.reduce[2]", {
        {scon_i20_po0_i18_pi0, {"out[0]"}}
        , {scon_i4_po0_i20_pi0, {"in[0]"}}
        , {scon_i6_po0_i20_pi1, {"in[1]"}}
    }});

    if (basicSim)
    {
        INode *platformIn_i1
            = NodeFactory::fileReader
            (sim, "platformIn_i1",
            simConfig._inputDir + "/data/joint_histo_0.txt", 
            false, INT32, 4, false);
        platformIn_i1 -> addOutput(scon_i1_po0_i0_pi0);

        INode *platformIn_i3
            = NodeFactory::fileReader
            (sim, "platformIn_i3",
            simConfig._inputDir + "/data/joint_histo_1.txt", 
            false, INT32, 4, false);
        platformIn_i3 -> addOutput(scon_i3_po0_i2_pi0);

        INode *platformIn_i5
            = NodeFactory::fileReader
            (sim, "platformIn_i5",
            simConfig._inputDir + "/data/joint_histo_2.txt", 
            false, INT32, 4, false);
        platformIn_i5 -> addOutput(scon_i5_po0_i4_pi0);

        INode *platformIn_i7
            = NodeFactory::fileReader
            (sim, "platformIn_i7",
            simConfig._inputDir + "/data/joint_histo_3.txt", 
            false, INT32, 4, false);
        platformIn_i7 -> addOutput(scon_i7_po0_i6_pi0);

        INode *platformIn_i9
            = NodeFactory::fileReader
            (sim, "platformIn_i9",
            simConfig._inputDir + "/data/joint_histo_4.txt", 
            false, INT32, 4, false);
        platformIn_i9 -> addOutput(scon_i9_po0_i8_pi0);

        INode *platformIn_i11
            = NodeFactory::fileReader
            (sim, "platformIn_i11",
            simConfig._inputDir + "/data/joint_histo_5.txt", 
            false, INT32, 4, false);
        platformIn_i11 -> addOutput(scon_i11_po0_i10_pi0);

        INode *platformIn_i13
            = NodeFactory::fileReader
            (sim, "platformIn_i13",
            simConfig._inputDir + "/data/joint_histo_6.txt", 
            false, INT32, 4, false);
        platformIn_i13 -> addOutput(scon_i13_po0_i12_pi0);

        INode *platformIn_i15
            = NodeFactory::fileReader
            (sim, "platformIn_i15",
            simConfig._inputDir + "/data/joint_histo_7.txt", 
            false, INT32, 4, false);
        platformIn_i15 -> addOutput(scon_i15_po0_i14_pi0);

        INode *platformIn_i17
            = NodeFactory::fileReader
            (sim, "platformIn_i17",
            simConfig._inputDir + "/data/marginal.txt", 
            false, INT32, 4, false);
        platformIn_i17 -> addOutput(scon_i17_po0_i16_pi0);

        INode *platformOut_i21
            = NodeFactory::fileWriter
            (sim, "platformOut_i21",
            simConfig._outputDir + "/data/out_plio_sink_1.txt", 
            false, FLOAT, 4, false);
        platformOut_i21 -> addInput(scon_i18_po0_i21_pi0);


        auto configs = basicSim->getConfig();
        adf::initializeX86SimConfigurations(
            std::get<0>(configs),
            std::get<1>(configs),
            std::get<2>(configs),
            std::get<3>(configs),
            std::get<4>(configs),
            std::get<5>(configs),
            std::get<6>(configs),
            std::get<7>(configs),
            std::get<8>(configs),
            std::get<9>(configs));
    }
    if (swemuSim)
    {
        IPlatformStreamNode *platformIn_i1
            = NodeFactory::streamReader(sim, "platformIn_i1", false);
        swemuSim->registerHlsStreamNode(platformIn_i1, "joint_histo_0");
        platformIn_i1 -> addOutput(scon_i1_po0_i0_pi0);

        IPlatformStreamNode *platformIn_i3
            = NodeFactory::streamReader(sim, "platformIn_i3", false);
        swemuSim->registerHlsStreamNode(platformIn_i3, "joint_histo_1");
        platformIn_i3 -> addOutput(scon_i3_po0_i2_pi0);

        IPlatformStreamNode *platformIn_i5
            = NodeFactory::streamReader(sim, "platformIn_i5", false);
        swemuSim->registerHlsStreamNode(platformIn_i5, "joint_histo_2");
        platformIn_i5 -> addOutput(scon_i5_po0_i4_pi0);

        IPlatformStreamNode *platformIn_i7
            = NodeFactory::streamReader(sim, "platformIn_i7", false);
        swemuSim->registerHlsStreamNode(platformIn_i7, "joint_histo_3");
        platformIn_i7 -> addOutput(scon_i7_po0_i6_pi0);

        IPlatformStreamNode *platformIn_i9
            = NodeFactory::streamReader(sim, "platformIn_i9", false);
        swemuSim->registerHlsStreamNode(platformIn_i9, "joint_histo_4");
        platformIn_i9 -> addOutput(scon_i9_po0_i8_pi0);

        IPlatformStreamNode *platformIn_i11
            = NodeFactory::streamReader(sim, "platformIn_i11", false);
        swemuSim->registerHlsStreamNode(platformIn_i11, "joint_histo_5");
        platformIn_i11 -> addOutput(scon_i11_po0_i10_pi0);

        IPlatformStreamNode *platformIn_i13
            = NodeFactory::streamReader(sim, "platformIn_i13", false);
        swemuSim->registerHlsStreamNode(platformIn_i13, "joint_histo_6");
        platformIn_i13 -> addOutput(scon_i13_po0_i12_pi0);

        IPlatformStreamNode *platformIn_i15
            = NodeFactory::streamReader(sim, "platformIn_i15", false);
        swemuSim->registerHlsStreamNode(platformIn_i15, "joint_histo_7");
        platformIn_i15 -> addOutput(scon_i15_po0_i14_pi0);

        IPlatformStreamNode *platformIn_i17
            = NodeFactory::streamReader(sim, "platformIn_i17", false);
        swemuSim->registerHlsStreamNode(platformIn_i17, "marginal_histo");
        platformIn_i17 -> addOutput(scon_i17_po0_i16_pi0);

        IPlatformStreamNode *platformOut_i21
            = NodeFactory::streamWriter(sim, "platformOut_i21", false);
        swemuSim->registerHlsStreamNode(platformOut_i21, "out_plio_1");
        platformOut_i21 -> addInput(scon_i18_po0_i21_pi0);

    }
    if (xmcSim)
    {
        IPlatformBuffer * bufplatformIn_i1
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i1", 32768);
        INode *platformIn_i1
            = NodeFactory::bufferReader(sim, "platformIn_i1", bufplatformIn_i1, 4, 4);
        platformIn_i1 -> addOutput(scon_i1_po0_i0_pi0);

        IPlatformBuffer * bufplatformIn_i3
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i3", 32768);
        INode *platformIn_i3
            = NodeFactory::bufferReader(sim, "platformIn_i3", bufplatformIn_i3, 4, 4);
        platformIn_i3 -> addOutput(scon_i3_po0_i2_pi0);

        IPlatformBuffer * bufplatformIn_i5
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i5", 32768);
        INode *platformIn_i5
            = NodeFactory::bufferReader(sim, "platformIn_i5", bufplatformIn_i5, 4, 4);
        platformIn_i5 -> addOutput(scon_i5_po0_i4_pi0);

        IPlatformBuffer * bufplatformIn_i7
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i7", 32768);
        INode *platformIn_i7
            = NodeFactory::bufferReader(sim, "platformIn_i7", bufplatformIn_i7, 4, 4);
        platformIn_i7 -> addOutput(scon_i7_po0_i6_pi0);

        IPlatformBuffer * bufplatformIn_i9
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i9", 32768);
        INode *platformIn_i9
            = NodeFactory::bufferReader(sim, "platformIn_i9", bufplatformIn_i9, 4, 4);
        platformIn_i9 -> addOutput(scon_i9_po0_i8_pi0);

        IPlatformBuffer * bufplatformIn_i11
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i11", 32768);
        INode *platformIn_i11
            = NodeFactory::bufferReader(sim, "platformIn_i11", bufplatformIn_i11, 4, 4);
        platformIn_i11 -> addOutput(scon_i11_po0_i10_pi0);

        IPlatformBuffer * bufplatformIn_i13
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i13", 32768);
        INode *platformIn_i13
            = NodeFactory::bufferReader(sim, "platformIn_i13", bufplatformIn_i13, 4, 4);
        platformIn_i13 -> addOutput(scon_i13_po0_i12_pi0);

        IPlatformBuffer * bufplatformIn_i15
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i15", 32768);
        INode *platformIn_i15
            = NodeFactory::bufferReader(sim, "platformIn_i15", bufplatformIn_i15, 4, 4);
        platformIn_i15 -> addOutput(scon_i15_po0_i14_pi0);

        IPlatformBuffer * bufplatformIn_i17
            = PlatformBufferFactory::inputBuffer(sim, "bufplatformIn_i17", 32768);
        INode *platformIn_i17
            = NodeFactory::bufferReader(sim, "platformIn_i17", bufplatformIn_i17, 4, 4);
        platformIn_i17 -> addOutput(scon_i17_po0_i16_pi0);

        IPlatformBuffer * bufplatformOut_i21
            = PlatformBufferFactory::outputBuffer(sim, "bufplatformOut_i21", 32768);
        INode *platformOut_i21
            = NodeFactory::bufferWriter(sim, "platformOut_i21", bufplatformOut_i21, 4, 4);
        platformOut_i21 -> addInput(scon_i18_po0_i21_pi0);

    }
    if ( !xmcSim)
    {
        sim->start();
    }
    return sim;
}

void *createBasicSimulatorInstance()
{
    static auto  g_sim = std::unique_ptr<ISimulator>
        (createSimulator(ISimulator::Kind::kBasic));
    return g_sim.get();
}

void *createSwemuSimulatorInstance()
{
    static auto  g_sim = std::unique_ptr<ISimulator>
        (createSimulator(ISimulator::Kind::kSwemu));
    return dynamic_cast<x86sim::ISwemuSimulator*>(g_sim.get());
}

void *createXmcSimulator()
{
    auto sim = createSimulator(ISimulator::Kind::kXmcGraph);
    return dynamic_cast<x86sim::IXmcSimulator*>(sim);
}

}  //end of x86Sim namespace


#include "adf/x86sim/symbolVisibility.h"
#include "adf/x86sim/x86simSwemuIfc.hpp"

