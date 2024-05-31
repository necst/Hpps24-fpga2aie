; ModuleID = '/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp'
source_filename = "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:1:32:32:32:32-p10:1:32:32:32:32-p11:1:32:32:32:32-p12:1:32:32:32:32-p13:1:32:32:32:32-p14:1:32:32:32:32-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%struct.input_stream = type { %union.anon }
%union.anon = type { i32 }
%struct.output_stream = type { %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.aie::detail::vector" = type { %struct.v8float }
%struct.v8float = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.v32int8.v32int8 = type { i256 }
%"class.aie::detail::vector.1" = type { %struct.v8int16 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::vector.4" = type { %struct.v4float }
%struct.v4float = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.input_stream.2 = type { %union.anon.3 }
%union.anon.3 = type { i32 }
%"class.aie::detail::vector.5" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::detail::vector.6" = type { %struct.v16float }
%struct.v16float = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i8 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%struct.output_stream.7 = type { %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.aie::detail::vector.9" = type { %struct.v4cint32 }
%struct.v2cint32 = type { %struct.ipd.custom_type.v16int8.v16int8 }

$_ZN3aie6detail6vectorIfLj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E = comdat any

$_Z5fpadd7v8floatS_ = comdat any

$_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv = comdat any

$_ZN3aie6detail6vectorIfLj8EEC2E7v8float = comdat any

$_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE = comdat any

$_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_ = comdat any

$_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv = comdat any

$_ZN3aie6detail14vector_storageIfLj8EE5undefEv = comdat any

$_Z13undef_v8floatv = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE = comdat any

$_ZN3aie6detail6vectorIsLj8EEC2E7v8int16 = comdat any

$_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE = comdat any

$_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_ = comdat any

$_Z7get_wssi = comdat any

$_Z10as_v8int167v4int32 = comdat any

$_Z8getl_wssi = comdat any

$_ZN7v8int16C2E17chessllvmInternal7v16int8 = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_ = comdat any

$_Z5upd_v7v8floati7v4float = comdat any

$_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev = comdat any

$_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_ZN3aie6detail6vectorIfLj16EEC2Ev = comdat any

$_Z6xset_vi7v4float = comdat any

$_ZN3aie6detail14vector_storageIfLj16EE5undefEv = comdat any

$_Z14undef_v16floatv = comdat any

$_Z11as_v8cint328v16float = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_Z6xset_wi7v8float = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv = comdat any

$_Z10as_v8float8v4cint32 = comdat any

$_ZN7v8floatC2E17chessllvmInternal7v32int8 = comdat any

$_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav = comdat any

$_ZN3aie6detail6vectorIfLj4EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageIfLj4EE5undefEv = comdat any

$_Z13undef_v4floatv = comdat any

$_Z10as_v4float7v8int16 = comdat any

$_ZN7v4floatC2E17chessllvmInternal7v16int8 = comdat any

$_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE = comdat any

$_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj = comdat any

$_Z10as_v8int167v4float = comdat any

$_Z7put_wmsi7v8int16i = comdat any

$_Z7put_wmsi7v4int32i = comdat any

$_Z10as_v4int327v8int16 = comdat any

$_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN7v4int32C2E17chessllvmInternal7v16int8 = comdat any

$_Z5ext_v7v8floati = comdat any

$_Z8shuffle88v8cint32ij = comdat any

$_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj = comdat any

$_Z5ext_v8v8cint32i = comdat any

$_ZN3aie6detail6vectorIfLj4EEC2E7v4float = comdat any

$_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv = comdat any

$_Z14undef_v4cint32v = comdat any

$_Z11as_v4cint327v8float = comdat any

$_ZN8v4cint32C2E17chessllvmInternal7v32int8 = comdat any

$_Z6xset_wi8v4cint32 = comdat any

$_Z10as_v4float8v2cint32 = comdat any

$_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_ = comdat any

$_ZNK3aie6detail6vectorIfLj8EE3getEj = comdat any

$_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_Z5fpadd7v8float8v16floatij = comdat any

$_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv = comdat any

$_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv = comdat any

$_Z8ext_elem7v8floatj = comdat any

$_Z8as_int32f = comdat any

$_Z6put_msiii = comdat any

$_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_ = comdat any

@_ZN12me_primitive3ss0E = external dso_local addrspace(19) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(14) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(20) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(14) global i32, align 1 #1
@_ZN12me_primitive3ms0E = external dso_local addrspace(23) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(24) global i32, align 1 #1

; Function Attrs: nounwind mustprogress
define dso_local void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream* chesscopy noalias %input_1, %struct.input_stream* chesscopy noalias %input_2, %struct.output_stream* chesscopy noalias %output) addrspace(1) #2 !dbg !823 {
entry:
  %input_1.addr = alloca %struct.input_stream*, align 4
  %input_2.addr = alloca %struct.input_stream*, align 4
  %output.addr = alloca %struct.output_stream*, align 4
  %x = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %y = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::detail::vector", align 32
  %z = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp2 = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector", align 32
  %tmp3 = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp5 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.v8float, align 32
  %agg.tmp6 = alloca %struct.v8float, align 32
  %agg.tmp8 = alloca %struct.v8float, align 32
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %input_1.addr, i32 0, metadata !836), !noalias !839
  store %struct.input_stream* %input_1, %struct.input_stream** %input_1.addr, align 4, !tbaa !842, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %input_1.addr, metadata !829, metadata !DIExpression()), !dbg !846
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %input_2.addr, i32 0, metadata !847), !noalias !839
  store %struct.input_stream* %input_2, %struct.input_stream** %input_2.addr, align 4, !tbaa !842, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %input_2.addr, metadata !830, metadata !DIExpression()), !dbg !848
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream** %output.addr, i32 0, metadata !849), !noalias !839
  store %struct.output_stream* %output, %struct.output_stream** %output.addr, align 4, !tbaa !842, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %output.addr, metadata !831, metadata !DIExpression()), !dbg !850
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !851, !noalias !839
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !851
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #20, !dbg !851, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !832, metadata !DIExpression()), !dbg !852
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !852, !noalias !839
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !852, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !852, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !856, !noalias !839
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !856
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #20, !dbg !856, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !834, metadata !DIExpression()), !dbg !857
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #21, !dbg !857, !noalias !839
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !857, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !857, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !858, !noalias !839
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !858
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #20, !dbg !858, !noalias !839
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !835, metadata !DIExpression()), !dbg !859
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #21, !dbg !859, !noalias !839
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !859, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !859, !tbaa !853, !noalias !839
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !860
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #20, !dbg !860, !noalias !839
  %10 = load %struct.input_stream*, %struct.input_stream** %input_1.addr, align 4, !dbg !861, !tbaa !842, !noalias !839
  %11 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %10, i8* %0, %struct.input_stream** %input_1.addr, i32 0, metadata !836), !dbg !861, !tbaa !842, !noalias !839
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream* %11) #21, !dbg !860, !noalias !839
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !860
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !860
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !860, !noalias !839
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !860, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !860, !tbaa !853, !noalias !839
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !860
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #20, !dbg !860, !noalias !839
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !862
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #20, !dbg !862, !noalias !839
  %17 = load %struct.input_stream*, %struct.input_stream** %input_2.addr, align 4, !dbg !863, !tbaa !842, !noalias !839
  %18 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %17, i8* %1, %struct.input_stream** %input_2.addr, i32 0, metadata !847), !dbg !863, !tbaa !842, !noalias !839
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream* %18) #21, !dbg !862, !noalias !839
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !862
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !862
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !862, !noalias !839
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !862, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !862, !tbaa !853, !noalias !839
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !862
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #20, !dbg !862, !noalias !839
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #21, !dbg !864, !noalias !839
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !864
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !864
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !864, !noalias !839
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #21, !dbg !865, !noalias !839
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !865
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !865
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !865, !noalias !839
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !866, !tbaa !867, !noalias !839
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !866, !tbaa !867, !noalias !839
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #21, !dbg !866, !noalias !839
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !866
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !866
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !866, !noalias !839
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !866, !tbaa !867, !noalias !839
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #21, !dbg !866, !noalias !839
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !866, !tbaa !853, !noalias !839
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !866, !tbaa !853, !noalias !839
  %33 = load %struct.output_stream*, %struct.output_stream** %output.addr, align 4, !dbg !868, !tbaa !842, !noalias !839
  %34 = call addrspace(1) %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream* %33, i8* %2, %struct.output_stream** %output.addr, i32 0, metadata !849), !dbg !868, !tbaa !842, !noalias !839
  call addrspace(1) void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream* %34, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #21, !dbg !869, !noalias !839
  %35 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !870
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #20, !dbg !870
  %36 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !870
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #20, !dbg !870
  %37 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !870
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #20, !dbg !870
  ret void, !dbg !870
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream**, i32, metadata) addrspace(1) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !871 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !873, metadata !DIExpression()), !dbg !875
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !876
  %call = call addrspace(1) %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() #21, !dbg !877
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %data, i32 0, i32 0, !dbg !877
  %1 = extractvalue %struct.v8float %call, 0, !dbg !877
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !877
  ret void, !dbg !878
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream* %w) addrspace(1) #2 comdat !dbg !879 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !883, metadata !DIExpression()), !dbg !885
  %0 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !886, !tbaa !842
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream* %0) #21, !dbg !887
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !887
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !887
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !887
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !888
  ret %"class.aie::detail::vector" %3, !dbg !888
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream*, i8*, %struct.input_stream**, i32, metadata) addrspace(1) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #5

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %a0.coerce, %struct.v8float %a1.coerce) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a1 = alloca %struct.v8float, align 32
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  %0 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !867
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !867
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float %0, %struct.v8float %1) #22
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %4
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !889 {
entry:
  %retval = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !891, metadata !DIExpression()), !dbg !893
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #21, !dbg !894
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !894
  %1 = extractvalue %struct.v8float %call, 0, !dbg !894
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !894
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !895
  ret %struct.v8float %2, !dbg !895
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.v8float %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !896 {
entry:
  %v = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.v8float %v.coerce, %struct.v8float* %v, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !900
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float* %v, metadata !899, metadata !DIExpression()), !dbg !901
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !902
  %0 = load %struct.v8float, %struct.v8float* %v, align 32, !dbg !903, !tbaa !867
  store %struct.v8float %0, %struct.v8float* %data, align 32, !dbg !903, !tbaa !867
  ret void, !dbg !904
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #2 comdat !dbg !905 {
entry:
  %w.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.output_stream* %w, %struct.output_stream** %w.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %w.addr, metadata !911, metadata !DIExpression()), !dbg !914
  store %"class.aie::detail::vector"* %value, %"class.aie::detail::vector"** %value.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %value.addr, metadata !912, metadata !DIExpression()), !dbg !915
  %0 = load %struct.output_stream*, %struct.output_stream** %w.addr, align 4, !dbg !916, !tbaa !842
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %value.addr, align 4, !dbg !917, !tbaa !842
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %1, align 32, !dbg !918, !tbaa !853
  call addrspace(1) void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream* %0, %"class.aie::detail::vector" %2) #21, !dbg !918
  ret void, !dbg !919
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream*, i8*, %struct.output_stream**, i32, metadata) addrspace(1) #7

; Function Attrs: nounwind mustprogress
define dso_local void @_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream* chesscopy noalias %input_1, %struct.input_stream* chesscopy noalias %input_2, %struct.output_stream* chesscopy noalias %output) addrspace(1) #2 !dbg !920 {
entry:
  %input_1.addr = alloca %struct.input_stream*, align 4
  %input_2.addr = alloca %struct.input_stream*, align 4
  %output.addr = alloca %struct.output_stream*, align 4
  %x = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %y = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::detail::vector", align 32
  %z = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp2 = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector", align 32
  %tmp3 = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp5 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.v8float, align 32
  %agg.tmp6 = alloca %struct.v8float, align 32
  %agg.tmp8 = alloca %struct.v8float, align 32
  %tot = alloca float, align 4
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %input_1.addr, i32 0, metadata !929), !noalias !932
  store %struct.input_stream* %input_1, %struct.input_stream** %input_1.addr, align 4, !tbaa !842, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %input_1.addr, metadata !922, metadata !DIExpression()), !dbg !935
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream** %input_2.addr, i32 0, metadata !936), !noalias !932
  store %struct.input_stream* %input_2, %struct.input_stream** %input_2.addr, align 4, !tbaa !842, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %input_2.addr, metadata !923, metadata !DIExpression()), !dbg !937
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream** %output.addr, i32 0, metadata !938), !noalias !932
  store %struct.output_stream* %output, %struct.output_stream** %output.addr, align 4, !tbaa !842, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %output.addr, metadata !924, metadata !DIExpression()), !dbg !939
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !940, !noalias !932
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !940
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #20, !dbg !940, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !925, metadata !DIExpression()), !dbg !941
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !941, !noalias !932
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !941, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !941, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !942, !noalias !932
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !942
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #20, !dbg !942, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !926, metadata !DIExpression()), !dbg !943
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #21, !dbg !943, !noalias !932
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !943, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !943, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !944, !noalias !932
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !944
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #20, !dbg !944, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !927, metadata !DIExpression()), !dbg !945
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #21, !dbg !945, !noalias !932
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !945, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !945, !tbaa !853, !noalias !932
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !946
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #20, !dbg !946, !noalias !932
  %10 = load %struct.input_stream*, %struct.input_stream** %input_1.addr, align 4, !dbg !947, !tbaa !842, !noalias !932
  %11 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %10, i8* %0, %struct.input_stream** %input_1.addr, i32 0, metadata !929), !dbg !947, !tbaa !842, !noalias !932
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream* %11) #21, !dbg !946, !noalias !932
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !946
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !946
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !946, !noalias !932
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !946, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !946, !tbaa !853, !noalias !932
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !946
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #20, !dbg !946, !noalias !932
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !948
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #20, !dbg !948, !noalias !932
  %17 = load %struct.input_stream*, %struct.input_stream** %input_2.addr, align 4, !dbg !949, !tbaa !842, !noalias !932
  %18 = call addrspace(1) %struct.input_stream* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream* %17, i8* %1, %struct.input_stream** %input_2.addr, i32 0, metadata !936), !dbg !949, !tbaa !842, !noalias !932
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream* %18) #21, !dbg !948, !noalias !932
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !948
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !948
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !948, !noalias !932
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !948, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !948, !tbaa !853, !noalias !932
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !948
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #20, !dbg !948, !noalias !932
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #21, !dbg !950, !noalias !932
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !950
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !950
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !950, !noalias !932
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #21, !dbg !951, !noalias !932
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !951
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !951
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !951, !noalias !932
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !952, !tbaa !867, !noalias !932
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !952, !tbaa !867, !noalias !932
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #21, !dbg !952, !noalias !932
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !952
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !952
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !952, !noalias !932
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !952, !tbaa !867, !noalias !932
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #21, !dbg !952, !noalias !932
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !952, !tbaa !853, !noalias !932
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !952, !tbaa !853, !noalias !932
  store float undef, float* %tot, align 4, !dbg !953, !noalias !932
  %33 = bitcast float* %tot to i8*, !dbg !953
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #20, !dbg !953, !noalias !932
  call addrspace(1) void @llvm.dbg.declare(metadata float* %tot, metadata !928, metadata !DIExpression()), !dbg !954
  %call11 = call addrspace(1) float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #21, !dbg !955, !noalias !932
  store float %call11, float* %tot, align 4, !dbg !954, !tbaa !956, !noalias !932
  %34 = load %struct.output_stream*, %struct.output_stream** %output.addr, align 4, !dbg !958, !tbaa !842, !noalias !932
  %35 = call addrspace(1) %struct.output_stream* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream* %34, i8* %2, %struct.output_stream** %output.addr, i32 0, metadata !938), !dbg !958, !tbaa !842, !noalias !932
  %36 = load float, float* %tot, align 4, !dbg !959, !tbaa !956, !noalias !932
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %35, float %36, i1 zeroext false) #21, !dbg !960, !noalias !932
  %37 = bitcast float* %tot to i8*, !dbg !961
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #20, !dbg !961
  %38 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !961
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #20, !dbg !961
  %39 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !961
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #20, !dbg !961
  %40 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !961
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #20, !dbg !961
  ret void, !dbg !961
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #8 comdat !dbg !962 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !967, metadata !DIExpression()), !dbg !971
  store i32 undef, i32* %Elems, align 4, !dbg !972
  %0 = bitcast i32* %Elems to i8*, !dbg !972
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !972
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !968, metadata !DIExpression()), !dbg !973
  store i32 8, i32* %Elems, align 4, !dbg !973, !tbaa !974
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !976, !tbaa !842
  %call = call addrspace(1) float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #21, !dbg !977
  %2 = bitcast i32* %Elems to i8*, !dbg !978
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #20, !dbg !978
  ret float %call, !dbg !979
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream* %str, float %value, i1 zeroext %tlast) addrspace(1) #9 !dbg !980 {
entry:
  %str.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca float, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !991, metadata !DIExpression()), !dbg !1000
  store float %value, float* %value.addr, align 4, !tbaa !956
  call addrspace(1) void @llvm.dbg.declare(metadata float* %value.addr, metadata !992, metadata !DIExpression()), !dbg !1001
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1002
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !993, metadata !DIExpression()), !dbg !1004
  store i32 undef, i32* %value32, align 4, !dbg !1005
  %0 = bitcast i32* %value32 to i8*, !dbg !1005
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1005
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !994, metadata !DIExpression()), !dbg !1006
  %1 = load float, float* %value.addr, align 4, !dbg !1007, !tbaa !956
  %call = call addrspace(1) i32 @_Z8as_int32f(float %1) #21, !dbg !1015
  store i32 %call, i32* %value32, align 4, !dbg !1016, !tbaa !974
  %2 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !1017, !tbaa !842
  %3 = load i32, i32* %value32, align 4, !dbg !1018, !tbaa !974
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !1019, !tbaa !1002, !range !1020
  %tobool = trunc i8 %4 to i1, !dbg !1019
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream* %2, i32 %3, i1 zeroext %tobool) #21, !dbg !1021
  %5 = bitcast i32* %value32 to i8*, !dbg !1022
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #20, !dbg !1022
  ret void, !dbg !1022
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float, %struct.v8float) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !1023 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1033
  %0 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !1033, !tbaa !867
  ret %struct.v8float %0, !dbg !1033
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() addrspace(1) #2 comdat align 2 !dbg !1035 {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call addrspace(1) %struct.v8float @_Z13undef_v8floatv() #21, !dbg !1036
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !1036
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1036
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1036
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !1037
  ret %struct.v8float %2, !dbg !1037
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z13undef_v8floatv() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() #22
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() addrspace(1) #10

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream* %w) addrspace(1) #2 comdat align 2 !dbg !1038 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %i = alloca i32, align 4
  %tmp = alloca %"class.aie::detail::vector.1", align 16
  %custom_type.tmp1 = alloca %"class.aie::detail::vector.1", align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %struct.input_stream* %w, %struct.input_stream** %w.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream** %w.addr, metadata !1040, metadata !DIExpression()), !dbg !1049
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1041, metadata !DIExpression()), !dbg !1050
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !1050
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1050, !tbaa !853
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1050, !tbaa !853
  store i32 undef, i32* %i, align 4, !dbg !1051
  %1 = bitcast i32* %i to i8*, !dbg !1051
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !1051
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1042, metadata !DIExpression()), !dbg !1052
  store i32 0, i32* %i, align 4, !dbg !1052, !tbaa !974
  br label %for.cond, !dbg !1051

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1053, !tbaa !974
  %cmp = icmp ult i32 %2, 2, !dbg !1054
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1055

for.cond.cleanup:                                 ; preds = %for.cond
  %3 = bitcast i32* %i to i8*, !dbg !1056
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #20, !dbg !1056
  br label %for.end

for.body:                                         ; preds = %for.cond
  store %"class.aie::detail::vector.1" undef, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1057
  %4 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1057
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #20, !dbg !1057
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"* %tmp, metadata !1044, metadata !DIExpression()), !dbg !1058
  %5 = load %struct.input_stream*, %struct.input_stream** %w.addr, align 4, !dbg !1059, !tbaa !842
  %6 = bitcast %struct.input_stream* %5 to %struct.input_stream.2*, !dbg !1060
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.2* %6) #21, !dbg !1061
  %7 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !1061
  %8 = extractvalue %struct.v8int16 %call, 0, !dbg !1061
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 16, !dbg !1061
  %9 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !1061, !tbaa !1062
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %custom_type.tmp1, %struct.v8int16 %9) #21, !dbg !1061
  %10 = load %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %custom_type.tmp1, align 16, !dbg !1061, !tbaa !1064
  store %"class.aie::detail::vector.1" %10, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1061, !tbaa !1064
  %11 = load i32, i32* %i, align 4, !dbg !1066, !tbaa !974
  %12 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1067
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #20, !dbg !1067
  %call2 = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %tmp) #21, !dbg !1067
  %13 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1067
  %14 = extractvalue %"class.aie::detail::vector.4" %call2, 0, !dbg !1067
  store %struct.v4float %14, %struct.v4float* %13, align 16, !dbg !1067
  %call3 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 %11, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %ref.tmp) #21, !dbg !1068
  %15 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1069
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #20, !dbg !1069
  %16 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1070
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #20, !dbg !1070
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1072, !tbaa !974
  %inc = add i32 %17, 1, !dbg !1072
  store i32 %inc, i32* %i, align 4, !dbg !1072, !tbaa !974
  br label %for.cond, !dbg !1056, !llvm.loop !1073

for.end:                                          ; preds = %for.cond.cleanup
  %18 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1077
  ret %"class.aie::detail::vector" %18, !dbg !1077
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.2* %ss) addrspace(1) #9 !dbg !1078 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.2*, align 4
  store %struct.input_stream.2* %ss, %struct.input_stream.2** %ss.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.2** %ss.addr, metadata !1083, metadata !DIExpression()), !dbg !1086
  %0 = load %struct.input_stream.2*, %struct.input_stream.2** %ss.addr, align 4, !dbg !1087, !tbaa !842
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.2* %0) #21, !dbg !1088
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !1088
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !1088
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !1088
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !1089
  ret %struct.v8int16 %3, !dbg !1089
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this, %struct.v8int16 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1090 {
entry:
  %v = alloca %struct.v8int16, align 16
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %struct.v8int16 %v.coerce, %struct.v8int16* %v, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !1092, metadata !DIExpression()), !dbg !1095
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %v, metadata !1094, metadata !DIExpression()), !dbg !1096
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !1097
  %0 = load %struct.v8int16, %struct.v8int16* %v, align 16, !dbg !1098, !tbaa !1062
  store %struct.v8int16 %0, %struct.v8int16* %data, align 16, !dbg !1098, !tbaa !1062
  ret void, !dbg !1099
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat align 2 !dbg !1100 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %v.addr = alloca %"class.aie::detail::vector.4"*, align 4
  %input_bits = alloca i32, align 4
  %tmp = alloca %struct.v8float, align 32
  %agg.tmp = alloca %struct.v4float, align 16
  %mask_base = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %tmp9 = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %mask = alloca i32, align 4
  %input = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp12 = alloca %"class.aie::detail::vector.5", align 32
  %agg.tmp13 = alloca %struct.v8cint32, align 32
  %agg.tmp14 = alloca %struct.v8cint32, align 32
  %ref.tmp15 = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp16 = alloca %"class.aie::detail::vector.6", align 32
  %agg.tmp20 = alloca %struct.v8cint32, align 32
  %tmp25 = alloca %struct.v8float, align 32
  %ref.tmp26 = alloca %struct.v4cint32, align 32
  %agg.tmp27 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1180, metadata !DIExpression()), !dbg !1336
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1181, metadata !DIExpression()), !dbg !1337
  store %"class.aie::detail::vector.4"* %v, %"class.aie::detail::vector.4"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %v.addr, metadata !1182, metadata !DIExpression()), !dbg !1338
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1339, !tbaa !974
  %cmp = icmp ult i32 %0, 2, !dbg !1339
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1339
  br i1 %1, label %if.then, label %if.end4, !dbg !1341

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1342

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1344, !tbaa !974
  %cmp2 = icmp ult i32 %2, 2, !dbg !1344
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1344
  br i1 %3, label %if.end, label %if.then3, !dbg !1347

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1348), !dbg !1344
  br label %if.end, !dbg !1344

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1347

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !1342

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1341, !tbaa !974
  %cmp5 = icmp ult i32 %4, 2, !dbg !1341
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1341
  store i32 undef, i32* %input_bits, align 4, !dbg !1349
  %5 = bitcast i32* %input_bits to i8*, !dbg !1349
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !1349
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !1183, metadata !DIExpression()), !dbg !1350
  store i32 128, i32* %input_bits, align 4, !dbg !1350, !tbaa !974
  %6 = load i32, i32* %idx.addr, align 4, !dbg !1351, !tbaa !974
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !1352
  br i1 %7, label %if.then6, label %if.else, !dbg !1353

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1354
  %8 = bitcast %struct.v8float* %tmp to i8*, !dbg !1360
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #20, !dbg !1360
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1361
  %9 = load i32, i32* %idx.addr, align 4, !dbg !1362, !tbaa !974
  %10 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1363, !tbaa !842
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %10) #21, !dbg !1363
  %11 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1363
  %12 = extractvalue %struct.v4float %call, 0, !dbg !1363
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !1363
  %13 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1360, !tbaa !1364
  %14 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1360, !tbaa !1062
  %call8 = call addrspace(1) %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %13, i32 %9, %struct.v4float %14) #23, !dbg !1360
  %15 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp, i32 0, i32 0, !dbg !1360
  %16 = extractvalue %struct.v8float %call8, 0, !dbg !1360
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !1360
  %17 = load %struct.v8float, %struct.v8float* %tmp, align 32, !dbg !1360, !tbaa !867
  store %struct.v8float %17, %struct.v8float* %data, align 32, !dbg !1360, !tbaa !867
  %18 = bitcast %struct.v8float* %tmp to i8*, !dbg !1360
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #20, !dbg !1360
  br label %if.end31, !dbg !1365

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %mask_base, align 4, !dbg !1366
  %19 = bitcast i32* %mask_base to i8*, !dbg !1366
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #20, !dbg !1366
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !1184, metadata !DIExpression()), !dbg !1367
  store i32 3, i32* %mask_base, align 4, !dbg !1367, !tbaa !974
  store i32 undef, i32* %shift_subvector, align 4, !dbg !1368
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !1368
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #20, !dbg !1368
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !1190, metadata !DIExpression()), !dbg !1369
  store i32 2, i32* %shift_subvector, align 4, !dbg !1369, !tbaa !974
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1370
  %21 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1370
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #20, !dbg !1370
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp9, metadata !1191, metadata !DIExpression()), !dbg !1371
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !1371
  %22 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1371, !tbaa !1372
  store %"class.aie::detail::vector.5" %22, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1371, !tbaa !1372
  store i32 undef, i32* %mask, align 4, !dbg !1375
  %23 = bitcast i32* %mask to i8*, !dbg !1375
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #20, !dbg !1375
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !1330, metadata !DIExpression()), !dbg !1376
  %24 = load i32, i32* %idx.addr, align 4, !dbg !1377, !tbaa !974
  %mul = mul i32 %24, 2, !dbg !1378
  %shl = shl i32 3, %mul, !dbg !1379
  store i32 %shl, i32* %mask, align 4, !dbg !1376, !tbaa !974
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %input, align 32, !dbg !1380
  %25 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1380
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #20, !dbg !1380
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %input, metadata !1335, metadata !DIExpression()), !dbg !1381
  %26 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1382
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #20, !dbg !1382
  %27 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1382, !tbaa !842
  %call10 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %27, i32 0) #21, !dbg !1383
  %28 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1383
  %29 = extractvalue %"class.aie::detail::vector.6" %call10, 0, !dbg !1383
  store %struct.v16float %29, %struct.v16float* %28, align 32, !dbg !1383
  %call11 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #21, !dbg !1384
  %30 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %input, i32 0, i32 0, !dbg !1384
  %31 = extractvalue %"class.aie::detail::vector.5" %call11, 0, !dbg !1384
  store %struct.v8cint32 %31, %struct.v8cint32* %30, align 32, !dbg !1384
  %32 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1382
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #20, !dbg !1382
  %33 = load i32, i32* %mask, align 4, !dbg !1385, !tbaa !974
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1386
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #20, !dbg !1386
  %35 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1386
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #20, !dbg !1386
  %call17 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1, i32 0) #21, !dbg !1387
  %36 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp16, i32 0, i32 0, !dbg !1387
  %37 = extractvalue %"class.aie::detail::vector.6" %call17, 0, !dbg !1387
  store %struct.v16float %37, %struct.v16float* %36, align 32, !dbg !1387
  %call18 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp16) #21, !dbg !1388
  %38 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp15, i32 0, i32 0, !dbg !1388
  %39 = extractvalue %"class.aie::detail::vector.5" %call18, 0, !dbg !1388
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !1388
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp15) #21, !dbg !1386
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !1386
  %41 = extractvalue %struct.v8cint32 %call19, 0, !dbg !1386
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !1386
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %input) #21, !dbg !1389
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !1389
  %43 = extractvalue %struct.v8cint32 %call21, 0, !dbg !1389
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !1389
  %44 = load i32, i32* %idx.addr, align 4, !dbg !1390, !tbaa !974
  %mul22 = mul i32 %44, 2, !dbg !1391
  %sub = sub i32 0, %mul22, !dbg !1392
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !1393, !tbaa !1394
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !1393, !tbaa !1394
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #21, !dbg !1393
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !1393
  %48 = extractvalue %struct.v8cint32 %call23, 0, !dbg !1393
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !1393
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !1393, !tbaa !1394
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %49) #21, !dbg !1393
  %50 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp12, align 32, !dbg !1393, !tbaa !1372
  store %"class.aie::detail::vector.5" %50, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1393, !tbaa !1372
  %51 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #20, !dbg !1395
  %52 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #20, !dbg !1395
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1396
  %53 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1397
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #20, !dbg !1397
  %54 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1398
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #20, !dbg !1398
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp9) #21, !dbg !1399
  %55 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !1399
  %56 = extractvalue %struct.v8cint32 %call28, 0, !dbg !1399
  store %struct.ipd.custom_type.v64int8.v64int8 %56, %struct.ipd.custom_type.v64int8.v64int8* %55, align 32, !dbg !1399
  %57 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !1398, !tbaa !1394
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %57, i32 0) #23, !dbg !1398
  %58 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !1398
  %59 = extractvalue %struct.v4cint32 %call29, 0, !dbg !1398
  store %struct.ipd.custom_type.v32int8.v32int8 %59, %struct.ipd.custom_type.v32int8.v32int8* %58, align 32, !dbg !1398
  %call30 = call addrspace(1) %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #21, !dbg !1397
  %60 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp25, i32 0, i32 0, !dbg !1397
  %61 = extractvalue %struct.v8float %call30, 0, !dbg !1397
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !1397
  %62 = load %struct.v8float, %struct.v8float* %tmp25, align 32, !dbg !1397, !tbaa !867
  store %struct.v8float %62, %struct.v8float* %data24, align 32, !dbg !1397, !tbaa !867
  %63 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1397
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #20, !dbg !1397
  %64 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1396
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #20, !dbg !1396
  %65 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1400
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %65) #20, !dbg !1400
  %66 = bitcast i32* %mask to i8*, !dbg !1400
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #20, !dbg !1400
  %67 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1401
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #20, !dbg !1401
  %68 = bitcast i32* %shift_subvector to i8*, !dbg !1401
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #20, !dbg !1401
  %69 = bitcast i32* %mask_base to i8*, !dbg !1401
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #20, !dbg !1401
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  %70 = bitcast i32* %input_bits to i8*, !dbg !1402
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #20, !dbg !1402
  ret %"class.aie::detail::vector"* %this1, !dbg !1403
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #8 comdat !dbg !1404 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !1409, metadata !DIExpression()), !dbg !1413
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !1414, !tbaa !842
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %0) #21, !dbg !1415
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1415
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1415
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !1415
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1416
  ret %"class.aie::detail::vector.4" %3, !dbg !1416
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.2* %ss) addrspace(1) #9 !dbg !1417 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.2*, align 4
  store %struct.input_stream.2* %ss, %struct.input_stream.2** %ss.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.2** %ss.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load %struct.input_stream.2*, %struct.input_stream.2** %ss.addr, align 4, !dbg !1423, !tbaa !842
  %1 = getelementptr inbounds %struct.input_stream.2, %struct.input_stream.2* %0, i32 0, i32 0, !dbg !1426
  %channel = bitcast %union.anon.3* %1 to i32*, !dbg !1426
  %2 = load i32, i32* %channel, align 4, !dbg !1426, !tbaa !1427
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #24, !dbg !1428
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !1428
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !1428
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !1428
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !1429
  ret %struct.v8int16 %5, !dbg !1429
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #11 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !974
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !974
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #25
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1062
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #21
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1062
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #21
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1062
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #12 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %idx_ss.addr = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp13 = alloca i32, align 4
  %agg.tmp4 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp18 = alloca i32, align 4
  %agg.tmp9 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !974
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !974
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #20
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #21
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #26
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !974
  store volatile i32 %7, i32 addrspace(14)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !974, !chess_protect_access !1432
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #20
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !974
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #20
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp5, i32 0) #21
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1430
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1430
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #26
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !974
  store volatile i32 %16, i32 addrspace(14)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !974, !chess_protect_access !1432
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #20
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #20
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !974
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(11)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp10, i32 0) #21
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1430
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1430
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #26
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !974
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !974
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(14)*
  store volatile i32 %25, i32 addrspace(14)* %27, align 1, !tbaa !974, !chess_protect_access !1432
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #20
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !1433 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !1457, metadata !DIExpression()), !dbg !1461
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1459, metadata !DIExpression()), !dbg !1464
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1460, metadata !DIExpression()), !dbg !1465
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !1466
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1467, !tbaa !1062
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1467, !tbaa !1062
  ret void, !dbg !1468
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #14

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #8 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(19)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(19)* %a0, i32 addrspace(19)** %a0.addr, align 4, !tbaa !842
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !842
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #20
  %1 = load i32 addrspace(19)*, i32 addrspace(19)** %a0.addr, align 4, !tbaa !842
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1430
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #27
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !1469
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !842
  store i32 %7, i32* %8, align 4, !tbaa !974
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1062
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #20
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #6 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !842
  store i32 %a, i32* %a.addr, align 4, !tbaa !974
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !974
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #8 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(20)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(20)* %a0, i32 addrspace(20)** %a0.addr, align 4, !tbaa !842
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !842
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #20
  %1 = load i32 addrspace(20)*, i32 addrspace(20)** %a0.addr, align 4, !tbaa !842
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1430
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #27
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !1471
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !842
  store i32 %7, i32* %8, align 4, !tbaa !974
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1062
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #20
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #8 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(11)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(11)* %a0, i32 addrspace(11)** %a0.addr, align 4, !tbaa !842
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !842
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #20
  %1 = load i32 addrspace(11)*, i32 addrspace(11)** %a0.addr, align 4, !tbaa !842
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1430
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #27
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !1473
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !842
  store i32 %7, i32* %8, align 4, !tbaa !974
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1062
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #20
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #10

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #14

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #16

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #17

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #18

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #16

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %a0.coerce, i32 %a1, %struct.v4float %a2.coerce) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a2 = alloca %struct.v4float, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v4float %a2.coerce, %struct.v4float* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !867
  %2 = load %struct.v4float, %struct.v4float* %a2, align 16, !tbaa !1062
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float %1, i32 signext %0, %struct.v4float %2) #22
  %3 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !1475 {
entry:
  %retval = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1479
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this1) #21, !dbg !1480
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1480
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1480
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1480
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1481
  ret %struct.v4float %2, !dbg !1481
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1482 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1486
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1487
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #21, !dbg !1488
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !1488
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1488
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1488
  ret void, !dbg !1489
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !1490 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1685, metadata !DIExpression()), !dbg !1689
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1686, metadata !DIExpression()), !dbg !1690
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1691
  %0 = bitcast i32* %output_bits to i8*, !dbg !1691
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1691
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1687, metadata !DIExpression()), !dbg !1692
  store i32 512, i32* %output_bits, align 4, !dbg !1692, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !1688, metadata !DIExpression()), !dbg !1693
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !1693
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !1693, !tbaa !1694
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1693, !tbaa !1694
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !1696
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !1704
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !1704
  %3 = load i32, i32* %idx.addr, align 4, !dbg !1705, !tbaa !974
  %data2 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1706
  %4 = load %struct.v4float, %struct.v4float* %data2, align 16, !dbg !1704, !tbaa !1707
  %call = call addrspace(1) %struct.v16float @_Z6xset_vi7v4float(i32 %3, %struct.v4float %4) #23, !dbg !1704
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !1704
  %6 = extractvalue %struct.v16float %call, 0, !dbg !1704
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1704
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !1704, !tbaa !1394
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !1704, !tbaa !1394
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !1704
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !1704
  %9 = bitcast i32* %output_bits to i8*, !dbg !1709
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !1709
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1709
  ret %"class.aie::detail::vector.6" %10, !dbg !1709
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !1710 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1724
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !1725
  %0 = bitcast i32* %DstSize to i8*, !dbg !1725
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1725
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !1721, metadata !DIExpression()), !dbg !1726
  store i32 64, i32* %DstSize, align 4, !dbg !1726, !tbaa !974
  store i32 undef, i32* %DstElems, align 4, !dbg !1727
  %1 = bitcast i32* %DstElems to i8*, !dbg !1727
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !1727
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !1722, metadata !DIExpression()), !dbg !1728
  store i32 8, i32* %DstElems, align 4, !dbg !1728, !tbaa !974
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1729
  %2 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !1729
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !1729
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %ret, metadata !1723, metadata !DIExpression()), !dbg !1730
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !1730
  %3 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1730, !tbaa !1372
  store %"class.aie::detail::vector.5" %3, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1730, !tbaa !1372
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, i32 0, i32 0, !dbg !1731
  %4 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #20, !dbg !1732
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !1733
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %data2) #21, !dbg !1732
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !1732
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !1732
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1732
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !1732, !tbaa !1394
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !1732, !tbaa !1394
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1732
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !1732
  %9 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1734, !tbaa !1372
  %10 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !1735
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #20, !dbg !1735
  %11 = bitcast i32* %DstElems to i8*, !dbg !1735
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #20, !dbg !1735
  %12 = bitcast i32* %DstSize to i8*, !dbg !1735
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #20, !dbg !1735
  ret %"class.aie::detail::vector.5" %9, !dbg !1734
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v8cint32, align 32
  %a4 = alloca %struct.v8cint32, align 32
  %a0.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  %a5.addr = alloca i32, align 4
  %a6.addr = alloca i32, align 4
  store %struct.v8cint32 %a1.coerce, %struct.v8cint32* %a1, align 32
  store %struct.v8cint32 %a4.coerce, %struct.v8cint32* %a4, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !974
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !974
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !974
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !974
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !974
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !974
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !974
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !974
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !974
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1394
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1394
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #22
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !1736 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1741, metadata !DIExpression()), !dbg !1745
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1742, metadata !DIExpression()), !dbg !1746
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1747
  %0 = bitcast i32* %output_bits to i8*, !dbg !1747
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1747
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1743, metadata !DIExpression()), !dbg !1748
  store i32 512, i32* %output_bits, align 4, !dbg !1748, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !1744, metadata !DIExpression()), !dbg !1749
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !1749
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !1749, !tbaa !1694
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1749, !tbaa !1694
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !1750
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !1757
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !1757
  %3 = load i32, i32* %idx.addr, align 4, !dbg !1758, !tbaa !974
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1759
  %4 = load %struct.v8float, %struct.v8float* %data2, align 32, !dbg !1757, !tbaa !1364
  %call = call addrspace(1) %struct.v16float @_Z6xset_wi7v8float(i32 %3, %struct.v8float %4) #23, !dbg !1757
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !1757
  %6 = extractvalue %struct.v16float %call, 0, !dbg !1757
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1757
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !1757, !tbaa !1394
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !1757, !tbaa !1394
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !1757
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !1757
  %9 = bitcast i32* %output_bits to i8*, !dbg !1760
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !1760
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1760
  ret %"class.aie::detail::vector.6" %10, !dbg !1760
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !1761 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1765
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1) #21, !dbg !1766
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1766
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1766
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1766
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1767
  ret %struct.v8cint32 %2, !dbg !1767
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1768 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1772
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !1771, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1774
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !1775, !tbaa !1394
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !1775, !tbaa !1394
  ret void, !dbg !1776
}

; Function Attrs: nounwind mustprogress
define internal %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #2 !dbg !1777 {
entry:
  %retval = alloca %struct.v8float, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !1783, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !1788, !tbaa !842
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !1790, !tbaa !867
  %call = call addrspace(1) %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %1) #21, !dbg !1790
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !1790
  %3 = extractvalue %struct.v8float %call, 0, !dbg !1790
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !1790
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !1791
  ret %struct.v8float %4, !dbg !1791
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1394
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #22
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float, i32 signext, %struct.v4float) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1801
  %0 = load %struct.v4float, %struct.v4float* %data, align 16, !dbg !1801, !tbaa !1062
  ret %struct.v4float %0, !dbg !1801
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #2 comdat align 2 !dbg !1803 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #21, !dbg !1804
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1804
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1804
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1804
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1805
  ret %struct.v8cint32 %2, !dbg !1805
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #22
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #10

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !1811
  %call = call addrspace(1) %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() #21, !dbg !1812
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %data, i32 0, i32 0, !dbg !1812
  %1 = extractvalue %struct.v16float %call, 0, !dbg !1812
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1812
  ret void, !dbg !1813
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_vi7v4float(i32 %a0, %struct.v4float %a1.coerce) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v4float, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4float %a1.coerce, %struct.v4float* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !974
  %1 = load %struct.v4float, %struct.v4float* %a1, align 16, !tbaa !1062
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext %0, %struct.v4float %1) #22
  %2 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %4
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() addrspace(1) #2 comdat align 2 !dbg !1814 {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call addrspace(1) %struct.v16float @_Z14undef_v16floatv() #21, !dbg !1815
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !1815
  %1 = extractvalue %struct.v16float %call, 0, !dbg !1815
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1815
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !1816
  ret %struct.v16float %2, !dbg !1816
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z14undef_v16floatv() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() #22
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() addrspace(1) #10

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext, %struct.v4float) addrspace(1) #10

; Function Attrs: nounwind mustprogress
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %from) addrspace(1) #2 !dbg !1817 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16float*, align 4
  store %struct.v16float* %from, %struct.v16float** %from.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16float** %from.addr, metadata !1823, metadata !DIExpression()), !dbg !1826
  %0 = load %struct.v16float*, %struct.v16float** %from.addr, align 4, !dbg !1827, !tbaa !842
  %1 = load %struct.v16float, %struct.v16float* %0, align 32, !dbg !1829, !tbaa !1394
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %1) #21, !dbg !1829
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1829
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !1829
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !1829
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1830
  ret %struct.v8cint32 %4, !dbg !1830
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v16float, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16float %a.coerce, %struct.v16float* %a, align 32
  %mw = getelementptr inbounds %struct.v16float, %struct.v16float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1394
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #21
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1394
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !1831 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1859
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1857, metadata !DIExpression()), !dbg !1860
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !1858, metadata !DIExpression()), !dbg !1861
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !1862
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !1863, !tbaa !1394
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !1863, !tbaa !1394
  ret void, !dbg !1864
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_wi7v8float(i32 %a0, %struct.v8float %a1.coerce) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v8float, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !974
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !867
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext %0, %struct.v8float %1) #22
  %2 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext, %struct.v8float) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1874
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !1874, !tbaa !1394
  ret %struct.v8cint32 %0, !dbg !1874
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8float, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !867
  call addrspace(1) void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #21
  %1 = load %struct.v8float, %struct.v8float* %custom_type.tmp, align 32, !tbaa !867
  ret %struct.v8float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !1876 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8float* %this, %struct.v8float** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1894
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1892, metadata !DIExpression()), !dbg !1895
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !1893, metadata !DIExpression()), !dbg !1896
  %this1 = load %struct.v8float*, %struct.v8float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %this1, i32 0, i32 0, !dbg !1897
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !1898, !tbaa !867
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !1898, !tbaa !867
  ret void, !dbg !1899
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #10

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #2 comdat !dbg !1900 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !1902, metadata !DIExpression()), !dbg !1906
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !1907, !tbaa !842
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %0) #21, !dbg !1908
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1908
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1908
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !1908
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1909
  ret %"class.aie::detail::vector.4" %3, !dbg !1909
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this) addrspace(1) #8 comdat align 2 !dbg !1910 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.4", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1923
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !1924
  %0 = bitcast i32* %DstSize to i8*, !dbg !1924
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1924
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !1920, metadata !DIExpression()), !dbg !1925
  store i32 32, i32* %DstSize, align 4, !dbg !1925, !tbaa !974
  store i32 undef, i32* %DstElems, align 4, !dbg !1926
  %1 = bitcast i32* %DstElems to i8*, !dbg !1926
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !1926
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !1921, metadata !DIExpression()), !dbg !1927
  store i32 4, i32* %DstElems, align 4, !dbg !1927, !tbaa !974
  store %"class.aie::detail::vector.4" undef, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !1928
  %2 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !1928
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #20, !dbg !1928
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %ret, metadata !1922, metadata !DIExpression()), !dbg !1929
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #21, !dbg !1929
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !1929, !tbaa !1930
  store %"class.aie::detail::vector.4" %3, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !1929, !tbaa !1930
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, i32 0, i32 0, !dbg !1931
  %4 = bitcast %struct.v4float* %tmp to i8*, !dbg !1932
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #20, !dbg !1932
  %data2 = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !1933
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %data2) #21, !dbg !1932
  %5 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !1932
  %6 = extractvalue %struct.v4float %call, 0, !dbg !1932
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !1932
  %7 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !1932, !tbaa !1062
  store %struct.v4float %7, %struct.v4float* %data, align 16, !dbg !1932, !tbaa !1062
  %8 = bitcast %struct.v4float* %tmp to i8*, !dbg !1932
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #20, !dbg !1932
  %9 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, align 16, !dbg !1934, !tbaa !1930
  %10 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !1935
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %10) #20, !dbg !1935
  %11 = bitcast i32* %DstElems to i8*, !dbg !1935
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #20, !dbg !1935
  %12 = bitcast i32* %DstSize to i8*, !dbg !1935
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #20, !dbg !1935
  ret %"class.aie::detail::vector.4" %9, !dbg !1934
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1936 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1941
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() #21, !dbg !1942
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %data, i32 0, i32 0, !dbg !1942
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1942
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1942
  ret void, !dbg !1943
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %from) addrspace(1) #2 !dbg !1944 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v8int16*, align 4
  store %struct.v8int16* %from, %struct.v8int16** %from.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %from.addr, metadata !1950, metadata !DIExpression()), !dbg !1954
  %0 = load %struct.v8int16*, %struct.v8int16** %from.addr, align 4, !dbg !1955, !tbaa !842
  %1 = load %struct.v8int16, %struct.v8int16* %0, align 16, !dbg !1957, !tbaa !1062
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %1) #21, !dbg !1957
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1957
  %3 = extractvalue %struct.v4float %call, 0, !dbg !1957
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !1957
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1958
  ret %struct.v4float %4, !dbg !1958
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() addrspace(1) #2 comdat align 2 !dbg !1959 {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call addrspace(1) %struct.v4float @_Z13undef_v4floatv() #21, !dbg !1960
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1960
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1960
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1960
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1961
  ret %struct.v4float %2, !dbg !1961
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z13undef_v4floatv() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_undef_v4float() #22
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4float @__regcall3__chessintr_v4float_undef_v4float() addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1062
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #21
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1062
  ret %struct.v4float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !1962 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4float* %this, %struct.v4float** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1978
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1976, metadata !DIExpression()), !dbg !1979
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1977, metadata !DIExpression()), !dbg !1980
  %this1 = load %struct.v4float*, %struct.v4float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %this1, i32 0, i32 0, !dbg !1981
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1982, !tbaa !1062
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1982, !tbaa !1062
  ret void, !dbg !1983
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #2 comdat align 2 !dbg !1984 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.output_stream*, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.v4float, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  store %struct.output_stream* %w, %struct.output_stream** %w.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %w.addr, metadata !1986, metadata !DIExpression()), !dbg !1990
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !1987, metadata !DIExpression()), !dbg !1991
  store i32 undef, i32* %i, align 4, !dbg !1992
  %0 = bitcast i32* %i to i8*, !dbg !1992
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !1992
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1988, metadata !DIExpression()), !dbg !1993
  store i32 0, i32* %i, align 4, !dbg !1993, !tbaa !974
  br label %for.cond, !dbg !1992

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1994, !tbaa !974
  %cmp = icmp ult i32 %1, 2, !dbg !1996
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1997

for.cond.cleanup:                                 ; preds = %for.cond
  %2 = bitcast i32* %i to i8*, !dbg !1998
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #20, !dbg !1998
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.output_stream*, %struct.output_stream** %w.addr, align 4, !dbg !1999, !tbaa !842
  %4 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2000
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #20, !dbg !2000
  %5 = load i32, i32* %i, align 4, !dbg !2001, !tbaa !974
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value, i32 %5) #21, !dbg !2002
  %6 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !2002
  %7 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !2002
  store %struct.v4float %7, %struct.v4float* %6, align 16, !dbg !2002
  %call1 = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %ref.tmp) #21, !dbg !2000
  %8 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !2000
  %9 = extractvalue %struct.v4float %call1, 0, !dbg !2000
  store %struct.ipd.custom_type.v16int8.v16int8 %9, %struct.ipd.custom_type.v16int8.v16int8* %8, align 16, !dbg !2000
  %10 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !2003, !tbaa !1062
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream* %3, %struct.v4float %10, i1 zeroext false) #21, !dbg !2003
  %11 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2003
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #20, !dbg !2003
  br label %for.inc, !dbg !2003

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2004, !tbaa !974
  %inc = add i32 %12, 1, !dbg !2004
  store i32 %inc, i32* %i, align 4, !dbg !2004, !tbaa !974
  br label %for.cond, !dbg !1998, !llvm.loop !2005

for.end:                                          ; preds = %for.cond.cleanup
  ret void, !dbg !2007
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream* %str, %struct.v4float %value.coerce, i1 zeroext %tlast) addrspace(1) #9 !dbg !2008 {
entry:
  %value = alloca %struct.v4float, align 16
  %str.addr = alloca %struct.output_stream*, align 4
  %tlast.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %value.coerce, %struct.v4float* %value, align 16
  store %struct.output_stream* %str, %struct.output_stream** %str.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %str.addr, metadata !2014, metadata !DIExpression()), !dbg !2018
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %value, metadata !2015, metadata !DIExpression()), !dbg !2018
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1002
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2016, metadata !DIExpression()), !dbg !2018
  %0 = load %struct.output_stream*, %struct.output_stream** %str.addr, align 4, !dbg !2018, !tbaa !842
  %1 = bitcast %struct.output_stream* %0 to %struct.output_stream.7*, !dbg !2018
  %2 = load %struct.v4float, %struct.v4float* %value, align 16, !dbg !2018, !tbaa !1062
  %call = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %2) #21, !dbg !2018
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !2018
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !2018
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2018
  %5 = load i8, i8* %tlast.addr, align 1, !dbg !2018, !tbaa !1002, !range !1020
  %tobool = trunc i8 %5 to i1, !dbg !2018
  %6 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !2018, !tbaa !1062
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %1, %struct.v8int16 %6, i1 zeroext %tobool) #21, !dbg !2018
  ret void, !dbg !2018
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2019 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
  %cleanup.dest.slot = alloca i32, align 4
  %shift_subvector = alloca i32, align 4
  %cint32_elems = alloca i32, align 4
  %tmp8 = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp9 = alloca %"class.aie::detail::vector.5", align 32
  %agg.tmp = alloca %struct.v8cint32, align 32
  %agg.tmp10 = alloca %struct.v8cint32, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.5", align 32
  %ref.tmp11 = alloca %"class.aie::detail::vector.9", align 32
  %custom_type.tmp16 = alloca %"class.aie::detail::vector.4", align 16
  %agg.tmp17 = alloca %struct.v4float, align 16
  %ref.tmp18 = alloca %struct.v2cint32, align 16
  %agg.tmp19 = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2026, metadata !DIExpression()), !dbg !2041
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2027, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2043, !tbaa !974
  %cmp = icmp ult i32 %0, 2, !dbg !2043
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2043
  br i1 %1, label %if.then, label %if.end4, !dbg !2045

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2046

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2048, !tbaa !974
  %cmp2 = icmp ult i32 %2, 2, !dbg !2048
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2048
  br i1 %3, label %if.end, label %if.then3, !dbg !2051

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1348), !dbg !2048
  br label %if.end, !dbg !2048

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2051

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2046

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2045, !tbaa !974
  %cmp5 = icmp ult i32 %4, 2, !dbg !2045
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2045
  store i32 undef, i32* %output_bits, align 4, !dbg !2052
  %5 = bitcast i32* %output_bits to i8*, !dbg !2052
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #20, !dbg !2052
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2028, metadata !DIExpression()), !dbg !2053
  store i32 128, i32* %output_bits, align 4, !dbg !2053, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %retval, metadata !2029, metadata !DIExpression()), !dbg !2054
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #21, !dbg !2054
  %6 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !2054, !tbaa !1930
  store %"class.aie::detail::vector.4" %6, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2054, !tbaa !1930
  %7 = load i32, i32* %idx.addr, align 4, !dbg !2055, !tbaa !974
  %8 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %7), !dbg !2056
  br i1 %8, label %if.then6, label %if.else, !dbg !2057

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !2058
  %9 = bitcast %struct.v4float* %tmp to i8*, !dbg !2064
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #20, !dbg !2064
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2065
  %10 = load i32, i32* %idx.addr, align 4, !dbg !2066, !tbaa !974
  %11 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !2064, !tbaa !1364
  %call = call addrspace(1) %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %11, i32 %10) #23, !dbg !2064
  %12 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !2064
  %13 = extractvalue %struct.v4float %call, 0, !dbg !2064
  store %struct.ipd.custom_type.v16int8.v16int8 %13, %struct.ipd.custom_type.v16int8.v16int8* %12, align 16, !dbg !2064
  %14 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !2064, !tbaa !1062
  store %struct.v4float %14, %struct.v4float* %data, align 16, !dbg !2064, !tbaa !1062
  %15 = bitcast %struct.v4float* %tmp to i8*, !dbg !2064
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #20, !dbg !2064
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2067

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %shift_subvector, align 4, !dbg !2068
  %16 = bitcast i32* %shift_subvector to i8*, !dbg !2068
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #20, !dbg !2068
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !2032, metadata !DIExpression()), !dbg !2069
  store i32 2, i32* %shift_subvector, align 4, !dbg !2069, !tbaa !974
  store i32 undef, i32* %cint32_elems, align 4, !dbg !2070
  %17 = bitcast i32* %cint32_elems to i8*, !dbg !2070
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #20, !dbg !2070
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %cint32_elems, metadata !2035, metadata !DIExpression()), !dbg !2071
  store i32 8, i32* %cint32_elems, align 4, !dbg !2071, !tbaa !974
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !2072
  %18 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !2072
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #20, !dbg !2072
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp8, metadata !2040, metadata !DIExpression()), !dbg !2073
  %19 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !2074
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #20, !dbg !2074
  %20 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !2074
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #20, !dbg !2074
  %call12 = call addrspace(1) %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #21, !dbg !2074
  %21 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ref.tmp11, i32 0, i32 0, !dbg !2074
  %22 = extractvalue %"class.aie::detail::vector.9" %call12, 0, !dbg !2074
  store %struct.v4cint32 %22, %struct.v4cint32* %21, align 32, !dbg !2074
  %call13 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #21, !dbg !2075
  %23 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !2075
  %24 = extractvalue %"class.aie::detail::vector.5" %call13, 0, !dbg !2075
  store %struct.v8cint32 %24, %struct.v8cint32* %23, align 32, !dbg !2075
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp) #21, !dbg !2074
  %25 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !2074
  %26 = extractvalue %struct.v8cint32 %call14, 0, !dbg !2074
  store %struct.ipd.custom_type.v64int8.v64int8 %26, %struct.ipd.custom_type.v64int8.v64int8* %25, align 32, !dbg !2074
  %27 = load i32, i32* %idx.addr, align 4, !dbg !2076, !tbaa !974
  %mul = mul i32 %27, 2, !dbg !2077
  %28 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !2078, !tbaa !1394
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %28, i32 %mul, i32 16) #21, !dbg !2078
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !2078
  %30 = extractvalue %struct.v8cint32 %call15, 0, !dbg !2078
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !2078
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !2078, !tbaa !1394
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %31) #21, !dbg !2078
  %32 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp9, align 32, !dbg !2078, !tbaa !1372
  store %"class.aie::detail::vector.5" %32, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !2078, !tbaa !1372
  %33 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !2078
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #20, !dbg !2078
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !2078
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #20, !dbg !2078
  %35 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !2079
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #20, !dbg !2079
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp8) #21, !dbg !2080
  %36 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !2080
  %37 = extractvalue %struct.v8cint32 %call20, 0, !dbg !2080
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !2080
  %38 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !2079, !tbaa !1394
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %38, i32 0) #23, !dbg !2079
  %39 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !2079
  %40 = extractvalue %struct.v2cint32 %call21, 0, !dbg !2079
  store %struct.ipd.custom_type.v16int8.v16int8 %40, %struct.ipd.custom_type.v16int8.v16int8* %39, align 16, !dbg !2079
  %call22 = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #21, !dbg !2081
  %41 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp17, i32 0, i32 0, !dbg !2081
  %42 = extractvalue %struct.v4float %call22, 0, !dbg !2081
  store %struct.ipd.custom_type.v16int8.v16int8 %42, %struct.ipd.custom_type.v16int8.v16int8* %41, align 16, !dbg !2081
  %43 = load %struct.v4float, %struct.v4float* %agg.tmp17, align 16, !dbg !2081, !tbaa !1062
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.v4float %43) #21, !dbg !2081
  %44 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp16, align 16, !dbg !2081, !tbaa !1930
  store %"class.aie::detail::vector.4" %44, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2081, !tbaa !1930
  %45 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !2082
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #20, !dbg !2082
  %46 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !2083
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #20, !dbg !2083
  %47 = bitcast i32* %cint32_elems to i8*, !dbg !2083
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #20, !dbg !2083
  %48 = bitcast i32* %shift_subvector to i8*, !dbg !2084
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #20, !dbg !2084
  br label %if.end23

if.end23:                                         ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2085

cleanup:                                          ; preds = %if.end23, %if.then6
  %49 = bitcast i32* %output_bits to i8*, !dbg !2086
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #20, !dbg !2086
  %50 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2086
  ret %"class.aie::detail::vector.4" %50, !dbg !2086
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i1 zeroext %tlast) addrspace(1) #9 !dbg !2087 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !2091, metadata !DIExpression()), !dbg !2095
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !2092, metadata !DIExpression()), !dbg !2096
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1002
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2093, metadata !DIExpression()), !dbg !2097
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !2098, !tbaa !842
  %1 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !2099, !tbaa !1062
  call addrspace(1) void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %0, %struct.v8int16 %1, i8* nonnull align 1 dereferenceable(1) %tlast.addr) #21, !dbg !2099
  ret void, !dbg !2100
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v4float, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %a.coerce, %struct.v4float* %a, align 16
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1062
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #21
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1062
  ret %struct.v8int16 %1
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i8* nonnull align 1 dereferenceable(1) %tlast) addrspace(1) #9 !dbg !2101 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8*, align 4
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !2105, metadata !DIExpression()), !dbg !2108
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !2106, metadata !DIExpression()), !dbg !2109
  store i8* %tlast, i8** %tlast.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %tlast.addr, metadata !2107, metadata !DIExpression()), !dbg !2110
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !2111, !tbaa !842
  %1 = getelementptr inbounds %struct.output_stream.7, %struct.output_stream.7* %0, i32 0, i32 0, !dbg !2114
  %channel = bitcast %union.anon.8* %1 to i32*, !dbg !2114
  %2 = load i32, i32* %channel, align 4, !dbg !2114, !tbaa !1427
  %3 = load i8*, i8** %tlast.addr, align 4, !dbg !2115, !tbaa !842
  %4 = load i8, i8* %3, align 1, !dbg !2115, !tbaa !1002, !range !1020
  %tobool = trunc i8 %4 to i1, !dbg !2115
  %conv = zext i1 %tobool to i32, !dbg !2115
  %5 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !2116, !tbaa !1062
  call addrspace(1) void @_Z7put_wmsi7v8int16i(i32 %2, %struct.v8int16 %5, i32 %conv) #24, !dbg !2116
  ret void, !dbg !2117
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v8int16i(i32 %idx_ms, %struct.v8int16 %a.coerce, i32 %tlast) addrspace(1) #11 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %idx_ms.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !974
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !974
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %1 = load %struct.v8int16, %struct.v8int16* %a, align 16, !tbaa !1062
  %call = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %1) #21
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %3 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  %5 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1062
  call addrspace(1) void @_Z7put_wmsi7v4int32i(i32 %0, %struct.v4int32 %5, i32 %4) #25
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v4int32i(i32 %idx_ms, %struct.v4int32 %val.coerce, i32 %tlast) addrspace(1) #12 comdat {
entry:
  %val = alloca %struct.v4int32, align 16
  %idx_ms.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp6 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp7 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp8 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp11 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp12 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp13 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store %struct.v4int32 %val.coerce, %struct.v4int32* %val, align 16
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !974
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !974
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #21
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %3 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %3) #21
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1430
  %5 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1062
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* @_ZN12me_primitive3ms0E, %struct.v4int32 %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #28
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #21
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1430
  %11 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %11) #21
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1430
  %13 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1062
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1430
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* @_ZN12me_primitive3ms1E, %struct.v4int32 %13, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #28
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(12)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #21
  %18 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %18, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1430
  %19 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %19) #21
  %20 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %20, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1430
  %21 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1062
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1430
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %17, %struct.v4int32 %21, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #28
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1062
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #21
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !1062
  ret %struct.v4int32 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(23)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(23)* %a0, i32 addrspace(23)** %a0.addr, align 4, !tbaa !842
  %0 = load i32 addrspace(23)*, i32 addrspace(23)** %a0.addr, align 4, !tbaa !842
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1062
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(24)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(24)* %a0, i32 addrspace(24)** %a0.addr, align 4, !tbaa !842
  %0 = load i32 addrspace(24)*, i32 addrspace(24)** %a0.addr, align 4, !tbaa !842
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1062
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(12)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(12)* %a0, i32 addrspace(12)** %a0.addr, align 4, !tbaa !842
  %0 = load i32 addrspace(12)*, i32 addrspace(12)** %a0.addr, align 4, !tbaa !842
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1062
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !2118 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !2141, metadata !DIExpression()), !dbg !2145
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2143, metadata !DIExpression()), !dbg !2146
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !2144, metadata !DIExpression()), !dbg !2147
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !2148
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !2149, !tbaa !1062
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !2149, !tbaa !1062
  ret void, !dbg !2150
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %a0 = alloca %struct.v8float, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !867
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float %1, i32 signext %0) #22
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %4
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !974
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1394
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #22
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #8 comdat align 2 !dbg !2151 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.9", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.9", align 32
  %tmp = alloca %struct.v4cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2230
  %0 = bitcast i32* %DstSize to i8*, !dbg !2230
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !2230
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2226, metadata !DIExpression()), !dbg !2231
  store i32 64, i32* %DstSize, align 4, !dbg !2231, !tbaa !974
  store i32 undef, i32* %DstElems, align 4, !dbg !2232
  %1 = bitcast i32* %DstElems to i8*, !dbg !2232
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #20, !dbg !2232
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2227, metadata !DIExpression()), !dbg !2233
  store i32 4, i32* %DstElems, align 4, !dbg !2233, !tbaa !974
  store %"class.aie::detail::vector.9" undef, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !2234
  %2 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !2234
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #20, !dbg !2234
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"* %ret, metadata !2228, metadata !DIExpression()), !dbg !2235
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !2235
  %3 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %custom_type.tmp, align 32, !dbg !2235, !tbaa !2236
  store %"class.aie::detail::vector.9" %3, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !2235, !tbaa !2236
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, i32 0, i32 0, !dbg !2238
  %4 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !2239
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #20, !dbg !2239
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2240
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %data2) #21, !dbg !2239
  %5 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !2239
  %6 = extractvalue %struct.v4cint32 %call, 0, !dbg !2239
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !2239
  %7 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !2239, !tbaa !867
  store %struct.v4cint32 %7, %struct.v4cint32* %data, align 32, !dbg !2239, !tbaa !867
  %8 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !2239
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #20, !dbg !2239
  %9 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, align 32, !dbg !2241, !tbaa !2236
  %10 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !2242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #20, !dbg !2242
  %11 = bitcast i32* %DstElems to i8*, !dbg !2242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #20, !dbg !2242
  %12 = bitcast i32* %DstSize to i8*, !dbg !2242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #20, !dbg !2242
  ret %"class.aie::detail::vector.9" %9, !dbg !2241
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2243 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2255
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2252, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2257
  %0 = bitcast i32* %output_bits to i8*, !dbg !2257
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #20, !dbg !2257
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2253, metadata !DIExpression()), !dbg !2258
  store i32 512, i32* %output_bits, align 4, !dbg !2258, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !2254, metadata !DIExpression()), !dbg !2259
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #21, !dbg !2259
  %1 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !2259, !tbaa !1372
  store %"class.aie::detail::vector.5" %1, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !2259, !tbaa !1372
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !2260
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2267
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #20, !dbg !2267
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2268, !tbaa !974
  %data2 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !2269
  %4 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !2267, !tbaa !2270
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %3, %struct.v4cint32 %4) #23, !dbg !2267
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2267
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !2267
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2267
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2267, !tbaa !1394
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !2267, !tbaa !1394
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2267
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #20, !dbg !2267
  %9 = bitcast i32* %output_bits to i8*, !dbg !2271
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #20, !dbg !2271
  %10 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !2271
  ret %"class.aie::detail::vector.5" %10, !dbg !2271
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #2 !dbg !2272 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v2cint32*, align 4
  store %struct.v2cint32* %from, %struct.v2cint32** %from.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v2cint32** %from.addr, metadata !2278, metadata !DIExpression()), !dbg !2281
  %0 = load %struct.v2cint32*, %struct.v2cint32** %from.addr, align 4, !dbg !2282, !tbaa !842
  %1 = load %struct.v2cint32, %struct.v2cint32* %0, align 16, !dbg !2284, !tbaa !1062
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %1) #21, !dbg !2284
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !2284
  %3 = extractvalue %struct.v4float %call, 0, !dbg !2284
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2284
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !2285
  ret %struct.v4float %4, !dbg !2285
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1394
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #22
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, %struct.v4float %v.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2286 {
entry:
  %v = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %struct.v4float %v.coerce, %struct.v4float* %v, align 16
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !2288, metadata !DIExpression()), !dbg !2290
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %v, metadata !2289, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !2292
  %0 = load %struct.v4float, %struct.v4float* %v, align 16, !dbg !2293, !tbaa !1062
  store %struct.v4float %0, %struct.v4float* %data, align 16, !dbg !2293, !tbaa !1062
  ret void, !dbg !2294
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float, i32 signext) addrspace(1) #10

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #10

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !2300
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #21, !dbg !2301
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !2301
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !2301
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2301
  ret void, !dbg !2302
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %from) addrspace(1) #2 !dbg !2303 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %from.addr = alloca %struct.v8float*, align 4
  store %struct.v8float* %from, %struct.v8float** %from.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %from.addr, metadata !2309, metadata !DIExpression()), !dbg !2312
  %0 = load %struct.v8float*, %struct.v8float** %from.addr, align 4, !dbg !2313, !tbaa !842
  %1 = load %struct.v8float, %struct.v8float* %0, align 32, !dbg !2315, !tbaa !867
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %1) #21, !dbg !2315
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !2315
  %3 = extractvalue %struct.v4cint32 %call, 0, !dbg !2315
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2315
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !2316
  ret %struct.v4cint32 %4, !dbg !2316
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #2 comdat align 2 !dbg !2317 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #21, !dbg !2318
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !2318
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !2318
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2318
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !2319
  ret %struct.v4cint32 %2, !dbg !2319
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #22
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v8float, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.v8float %a.coerce, %struct.v8float* %a, align 32
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !867
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #21
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !867
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #13 comdat align 2 !dbg !2320 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2346
  store i32 %0, i32* %.addr, align 4, !tbaa !1462
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2344, metadata !DIExpression()), !dbg !2347
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !2345, metadata !DIExpression()), !dbg !2348
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !2349
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !2350, !tbaa !867
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !2350, !tbaa !867
  ret void, !dbg !2351
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #19 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v4cint32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v4cint32 %a1.coerce, %struct.v4cint32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !974
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !867
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext %0, %struct.v4cint32 %1) #22
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #8 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1062
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #21
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1062
  ret %struct.v4float %1
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #10

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #2 comdat align 2 !dbg !2352 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2367, !tbaa !842
  %call = call addrspace(1) float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #21, !dbg !2368
  ret float %call, !dbg !2369
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #2 comdat align 2 !dbg !2370 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %tmp = alloca %"class.aie::detail::vector", align 32
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2382, metadata !DIExpression()), !dbg !2384
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %tmp, align 32, !dbg !2385
  %0 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #20, !dbg !2385
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %tmp, metadata !2383, metadata !DIExpression()), !dbg !2386
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2387, !tbaa !842
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #21, !dbg !2388
  %2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2388
  %3 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2388
  store %struct.v8float %3, %struct.v8float* %2, align 32, !dbg !2388
  %call1 = call addrspace(1) float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %tmp, i32 0) #21, !dbg !2389
  %4 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2390
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %4) #20, !dbg !2390
  ret float %call1, !dbg !2391
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %vectors) addrspace(1) #2 comdat align 2 !dbg !2392 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %vectors.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %vectors, %"class.aie::detail::vector"** %vectors.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %vectors.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %vectors.addr, align 4, !dbg !2405, !tbaa !842
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #29, !dbg !2406
  %call1 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %call) #21, !dbg !2407
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !2407
  %2 = extractvalue %"class.aie::detail::vector" %call1, 0, !dbg !2407
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !2407
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2408
  ret %"class.aie::detail::vector" %3, !dbg !2408
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #8 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2411, metadata !DIExpression()), !dbg !2413
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2412, metadata !DIExpression()), !dbg !2414
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2415, !tbaa !974
  %cmp = icmp ult i32 %0, 8, !dbg !2415
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2415
  br i1 %1, label %if.then, label %if.end4, !dbg !2417

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2418

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2420, !tbaa !974
  %cmp2 = icmp ult i32 %2, 8, !dbg !2420
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2420
  br i1 %3, label %if.end, label %if.then3, !dbg !2423

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2424), !dbg !2420
  br label %if.end, !dbg !2420

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2423

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2418

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2417, !tbaa !974
  %cmp5 = icmp ult i32 %4, 8, !dbg !2417
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2417
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2425
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2430, !tbaa !974
  %6 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !2431, !tbaa !1364
  %call = call addrspace(1) float @_Z8ext_elem7v8floatj(%struct.v8float %6, i32 %5) #21, !dbg !2431
  ret float %call, !dbg !2432
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #2 comdat align 2 !dbg !2433 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp1 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.v8float, align 32
  %agg.tmp2 = alloca %struct.v8float, align 32
  %agg.tmp3 = alloca %struct.v16float, align 32
  %ref.tmp = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp7 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp8 = alloca %struct.v8float, align 32
  %agg.tmp9 = alloca %struct.v8float, align 32
  %agg.tmp11 = alloca %struct.v16float, align 32
  %ref.tmp12 = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp16 = alloca %"class.aie::detail::vector", align 32
  %agg.tmp17 = alloca %struct.v8float, align 32
  %agg.tmp18 = alloca %struct.v8float, align 32
  %agg.tmp20 = alloca %struct.v16float, align 32
  %ref.tmp21 = alloca %"class.aie::detail::vector.6", align 32
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2445, metadata !DIExpression()), !dbg !2451
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !2446, metadata !DIExpression()), !dbg !2452
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #21, !dbg !2452
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2452, !tbaa !853
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !2452, !tbaa !853
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2453, !tbaa !842
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %1) #21, !dbg !2453
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp2, i32 0, i32 0, !dbg !2453
  %3 = extractvalue %struct.v8float %call, 0, !dbg !2453
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2453
  %4 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2454
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #20, !dbg !2454
  %5 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2454, !tbaa !842
  %call4 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %5, i32 0) #21, !dbg !2455
  %6 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !2455
  %7 = extractvalue %"class.aie::detail::vector.6" %call4, 0, !dbg !2455
  store %struct.v16float %7, %struct.v16float* %6, align 32, !dbg !2455
  %call5 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #21, !dbg !2454
  %8 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp3, i32 0, i32 0, !dbg !2454
  %9 = extractvalue %struct.v16float %call5, 0, !dbg !2454
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !2454
  %10 = load %struct.v8float, %struct.v8float* %agg.tmp2, align 32, !dbg !2456, !tbaa !867
  %11 = load %struct.v16float, %struct.v16float* %agg.tmp3, align 32, !dbg !2456, !tbaa !1394
  %call6 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %10, %struct.v16float %11, i32 4, i32 1985229328) #21, !dbg !2456
  %12 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2456
  %13 = extractvalue %struct.v8float %call6, 0, !dbg !2456
  store %struct.ipd.custom_type.v32int8.v32int8 %13, %struct.ipd.custom_type.v32int8.v32int8* %12, align 32, !dbg !2456
  %14 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2456, !tbaa !867
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1, %struct.v8float %14) #21, !dbg !2456
  %15 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2456, !tbaa !853
  store %"class.aie::detail::vector" %15, %"class.aie::detail::vector"* %retval, align 32, !dbg !2456, !tbaa !853
  %16 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2457
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %16) #20, !dbg !2457
  %call10 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #21, !dbg !2458
  %17 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp9, i32 0, i32 0, !dbg !2458
  %18 = extractvalue %struct.v8float %call10, 0, !dbg !2458
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !2458
  %19 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2459
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #20, !dbg !2459
  %call13 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #21, !dbg !2460
  %20 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp12, i32 0, i32 0, !dbg !2460
  %21 = extractvalue %"class.aie::detail::vector.6" %call13, 0, !dbg !2460
  store %struct.v16float %21, %struct.v16float* %20, align 32, !dbg !2460
  %call14 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp12) #21, !dbg !2459
  %22 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp11, i32 0, i32 0, !dbg !2459
  %23 = extractvalue %struct.v16float %call14, 0, !dbg !2459
  store %struct.ipd.custom_type.v64int8.v64int8 %23, %struct.ipd.custom_type.v64int8.v64int8* %22, align 32, !dbg !2459
  %24 = load %struct.v8float, %struct.v8float* %agg.tmp9, align 32, !dbg !2461, !tbaa !867
  %25 = load %struct.v16float, %struct.v16float* %agg.tmp11, align 32, !dbg !2461, !tbaa !1394
  %call15 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %24, %struct.v16float %25, i32 2, i32 1985229328) #21, !dbg !2461
  %26 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2461
  %27 = extractvalue %struct.v8float %call15, 0, !dbg !2461
  store %struct.ipd.custom_type.v32int8.v32int8 %27, %struct.ipd.custom_type.v32int8.v32int8* %26, align 32, !dbg !2461
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2461, !tbaa !867
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp7, %struct.v8float %28) #21, !dbg !2461
  %29 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp7, align 32, !dbg !2461, !tbaa !853
  store %"class.aie::detail::vector" %29, %"class.aie::detail::vector"* %retval, align 32, !dbg !2461, !tbaa !853
  %30 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2462
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %30) #20, !dbg !2462
  %call19 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #21, !dbg !2463
  %31 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp18, i32 0, i32 0, !dbg !2463
  %32 = extractvalue %struct.v8float %call19, 0, !dbg !2463
  store %struct.ipd.custom_type.v32int8.v32int8 %32, %struct.ipd.custom_type.v32int8.v32int8* %31, align 32, !dbg !2463
  %33 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2464
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #20, !dbg !2464
  %call22 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #21, !dbg !2465
  %34 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp21, i32 0, i32 0, !dbg !2465
  %35 = extractvalue %"class.aie::detail::vector.6" %call22, 0, !dbg !2465
  store %struct.v16float %35, %struct.v16float* %34, align 32, !dbg !2465
  %call23 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp21) #21, !dbg !2464
  %36 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp20, i32 0, i32 0, !dbg !2464
  %37 = extractvalue %struct.v16float %call23, 0, !dbg !2464
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !2464
  %38 = load %struct.v8float, %struct.v8float* %agg.tmp18, align 32, !dbg !2466, !tbaa !867
  %39 = load %struct.v16float, %struct.v16float* %agg.tmp20, align 32, !dbg !2466, !tbaa !1394
  %call24 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %38, %struct.v16float %39, i32 1, i32 1985229328) #21, !dbg !2466
  %40 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp17, i32 0, i32 0, !dbg !2466
  %41 = extractvalue %struct.v8float %call24, 0, !dbg !2466
  store %struct.ipd.custom_type.v32int8.v32int8 %41, %struct.ipd.custom_type.v32int8.v32int8* %40, align 32, !dbg !2466
  %42 = load %struct.v8float, %struct.v8float* %agg.tmp17, align 32, !dbg !2466, !tbaa !867
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp16, %struct.v8float %42) #21, !dbg !2466
  %43 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp16, align 32, !dbg !2466, !tbaa !853
  %44 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2467
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #20, !dbg !2467
  ret %"class.aie::detail::vector" %43, !dbg !2466
}

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %__t) addrspace(1) #9 comdat !dbg !2468 {
entry:
  %__t.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %__t, %"class.aie::detail::vector"** %__t.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %__t.addr, metadata !2472, metadata !DIExpression()), !dbg !2475
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %__t.addr, align 4, !dbg !2476, !tbaa !842
  ret %"class.aie::detail::vector"* %0, !dbg !2477
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %a0.coerce, %struct.v16float %a1.coerce, i32 %a2, i32 %a3) addrspace(1) #8 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a1 = alloca %struct.v16float, align 32
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v16float %a1.coerce, %struct.v16float* %a1, align 32
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !974
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !974
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !974
  %2 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !867
  %3 = load %struct.v16float, %struct.v16float* %a1, align 32, !tbaa !1394
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float %2, %struct.v16float %3, i32 signext %0, i32 zeroext %1) #22
  %4 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32
  %6 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %6
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2478 {
entry:
  %retval = alloca %struct.v16float, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this1) #21, !dbg !2482
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2482
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2482
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2482
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2483
  ret %struct.v16float %2, !dbg !2483
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float, %struct.v16float, i32 signext, i32 zeroext) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #8 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2491
  %0 = load %struct.v16float, %struct.v16float* %data, align 32, !dbg !2491, !tbaa !1394
  ret %struct.v16float %0, !dbg !2491
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_Z8ext_elem7v8floatj(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #8 comdat {
entry:
  %a0 = alloca %struct.v8float, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !867
  %call = call x86_regcallcc addrspace(1) float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float %1, i32 zeroext %0) #22
  ret float %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float, i32 zeroext) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i32 @_Z8as_int32f(float %a0) addrspace(1) #8 comdat {
entry:
  %a0.addr = alloca float, align 4
  store float %a0, float* %a0.addr, align 4, !tbaa !956
  %0 = load float, float* %a0.addr, align 4, !tbaa !956
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_as_int32___ffloat(float %0) #22
  ret i32 %call
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #9 !dbg !2493 {
entry:
  %ss.addr = alloca %struct.output_stream*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream* %ss, %struct.output_stream** %ss.addr, align 4, !tbaa !842
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream** %ss.addr, metadata !2497, metadata !DIExpression()), !dbg !2501
  store i32 %value, i32* %value.addr, align 4, !tbaa !974
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2498, metadata !DIExpression()), !dbg !2502
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1002
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2499, metadata !DIExpression()), !dbg !2503
  %0 = load %struct.output_stream*, %struct.output_stream** %ss.addr, align 4, !dbg !2504, !tbaa !842
  %1 = getelementptr inbounds %struct.output_stream, %struct.output_stream* %0, i32 0, i32 0, !dbg !2507
  %channel = bitcast %union.anon.0* %1 to i32*, !dbg !2507
  %2 = load i32, i32* %channel, align 4, !dbg !2507, !tbaa !1427
  %3 = load i32, i32* %value.addr, align 4, !dbg !2508, !tbaa !974
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !2509, !tbaa !1002, !range !1020
  %tobool = trunc i8 %4 to i1, !dbg !2509
  %conv = zext i1 %tobool to i32, !dbg !2509
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #25, !dbg !2510
  ret void, !dbg !2511
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_as_int32___ffloat(float) addrspace(1) #10

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #12 comdat {
entry:
  %idx_ms.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp6 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp7 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp8 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp11 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %agg.tmp12 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp13 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !974
  store i32 %val, i32* %val.addr, align 4, !tbaa !974
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !974
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #21
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %4) #21
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1430
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1430
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* addrspacecast (i32 addrspace(23)* @_ZN12me_primitive3ms0E to i32 addrspace(21)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #28
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #21
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1430
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %12) #21
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1430
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1430
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* addrspacecast (i32 addrspace(24)* @_ZN12me_primitive3ms1E to i32 addrspace(22)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #28
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !974
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(10)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #21
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1430
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !974
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %20) #21
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1430
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1430
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1430
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1430
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #28
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(21)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(21)* %a0, i32 addrspace(21)** %a0.addr, align 4, !tbaa !842
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32 addrspace(21)*, i32 addrspace(21)** %a0.addr, align 4, !tbaa !842
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(22)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(22)* %a0, i32 addrspace(22)** %a0.addr, align 4, !tbaa !842
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32 addrspace(22)*, i32 addrspace(22)** %a0.addr, align 4, !tbaa !842
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #19 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(10)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(10)* %a0, i32 addrspace(10)** %a0.addr, align 4, !tbaa !842
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !974
  %0 = load i32 addrspace(10)*, i32 addrspace(10)** %a0.addr, align 4, !tbaa !842
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !974
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1430
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1430
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #27
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #15

attributes #0 = { "chess_storage:addr"="0" }
attributes #1 = { "chess_storage:addr"="1" }
attributes #2 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { alwaysinline nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind speculatable willreturn }
attributes #8 = { alwaysinline nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone willreturn }
attributes #15 = { argmemonly nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { convergent nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nofree nosync nounwind willreturn }
attributes #19 = { alwaysinline nounwind mustprogress "chessFP:llvm_local_block_replace_operand_with_variable" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { nounwind }
attributes #21 = { "no-builtin-memcpy" }
attributes #22 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #23 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #24 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #25 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #26 = { memop_protect_access "no-builtin-memcpy" }
attributes #27 = { argmemonly nounwind "no-builtin-memcpy" }
attributes #28 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #29 = { nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!0}
!llvm.linker.options = !{}
!llvm.module.flags = !{!819, !820, !821}
!llvm.ident = !{!822}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, imports: !390, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/ir")
!2 = !{!3, !13, !23, !27, !34}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !5, file: !4, line: 58, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !8, identifier: "_ZTSN3aie6detail15saturation_modeE")
!4 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "/home")
!5 = !DINamespace(name: "detail", scope: !6)
!6 = !DINamespace(name: "aie", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !5, file: !4, line: 66, baseType: !7, size: 32, flags: DIFlagEnumClass, elements: !14, identifier: "_ZTSN3aie6detail13rounding_modeE")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !24, line: 21, baseType: !7, size: 32, elements: !25, identifier: "_ZTS17chessllvmInternal")
!24 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "/home")
!25 = !{!26}
!26 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !28, line: 390, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !30, identifier: "_ZTS22aie_stream_resource_in")
!28 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "/home")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "none", value: 0)
!32 = !DIEnumerator(name: "a", value: 1)
!33 = !DIEnumerator(name: "b", value: 2)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !28, line: 396, baseType: !29, size: 32, flags: DIFlagEnumClass, elements: !30, identifier: "_ZTS23aie_stream_resource_out")
!35 = !{!36, !75, !79, !71, !83, !98, !123, !127, !119, !111, !115, !107, !133, !358}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int16", file: !38, line: 9, baseType: !39)
!38 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/types.h", directory: "/home")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !40, line: 42, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !41, templateParams: !95, identifier: "_ZTS12input_streamIsE")
!40 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/structs.h", directory: "/home")
!41 = !{!42, !91}
!42 = !DIDerivedType(tag: DW_TAG_member, scope: !39, file: !40, line: 42, baseType: !43, size: 32)
!43 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !39, file: !40, line: 42, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !44, identifier: "_ZTSN12input_streamIsEUt_E")
!44 = !{!45, !46, !51, !55, !59, !63, !66, !69, !73, !77, !81, !85, !88}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !43, file: !40, line: 42, baseType: !7, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !43, file: !40, line: 42, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_idx_t", scope: !49, file: !24, line: 621, baseType: !50)
!49 = !DINamespace(name: "me_primitive", scope: null)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 37)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !43, file: !40, line: 42, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_idx_t", scope: !49, file: !24, line: 525, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 40)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !43, file: !40, line: 42, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_idx_t", scope: !49, file: !24, line: 573, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 41)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !43, file: !40, line: 42, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_tlast_idx_t", scope: !49, file: !24, line: 645, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 39)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !43, file: !40, line: 42, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_tlast_idx_t", scope: !49, file: !24, line: 549, baseType: !62)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !43, file: !40, line: 42, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_tlast_idx_t", scope: !49, file: !24, line: 597, baseType: !62)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !43, file: !40, line: 42, baseType: !70, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_idx_t", scope: !49, file: !24, line: 627, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 45)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !43, file: !40, line: 42, baseType: !74, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_idx_t", scope: !49, file: !24, line: 531, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 47)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !43, file: !40, line: 42, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_idx_t", scope: !49, file: !24, line: 579, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 48)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !43, file: !40, line: 42, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_tlast_idx_t", scope: !49, file: !24, line: 657, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 46)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !43, file: !40, line: 42, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_tlast_idx_t", scope: !49, file: !24, line: 561, baseType: !84)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !43, file: !40, line: 42, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_tlast_idx_t", scope: !49, file: !24, line: 609, baseType: !84)
!91 = !DISubprogram(name: "input_stream", scope: !39, file: !40, line: 42, type: !92, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !94, !7}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "T", type: !97)
!97 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<short>", file: !40, line: 52, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !100, templateParams: !95, identifier: "_ZTS13output_streamIsE")
!100 = !{!101, !129}
!101 = !DIDerivedType(tag: DW_TAG_member, scope: !99, file: !40, line: 52, baseType: !102, size: 32)
!102 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !99, file: !40, line: 52, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !103, identifier: "_ZTSN13output_streamIsEUt_E")
!103 = !{!104, !105, !109, !113, !117, !121, !125}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !102, file: !40, line: 52, baseType: !7, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !102, file: !40, line: 52, baseType: !106, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms_idx_t", scope: !49, file: !24, line: 633, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 31)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !102, file: !40, line: 52, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms0_idx_t", scope: !49, file: !24, line: 537, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 33)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !102, file: !40, line: 52, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms1_idx_t", scope: !49, file: !24, line: 585, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 34)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !102, file: !40, line: 52, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms_idx_t", scope: !49, file: !24, line: 639, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 42)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !102, file: !40, line: 52, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms0_idx_t", scope: !49, file: !24, line: 543, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 43)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !102, file: !40, line: 52, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms1_idx_t", scope: !49, file: !24, line: 591, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32, dwarfAddressSpace: 44)
!129 = !DISubprogram(name: "output_stream", scope: !99, file: !40, line: 52, type: !130, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132, !7}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8, float, aie_stream_resource_in::none>", scope: !135, file: !134, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !136, templateParams: !356, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EEE")
!134 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/stream.hpp", directory: "/home")
!135 = !DINamespace(name: "adf", scope: !5)
!136 = !{!137, !139, !140, !141, !352}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !133, file: !134, line: 68, baseType: !138, flags: DIFlagStaticMember, extraData: i32 128)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !133, file: !134, line: 75, baseType: !138, flags: DIFlagStaticMember, extraData: i32 2)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !133, file: !134, line: 76, baseType: !138, flags: DIFlagStaticMember)
!141 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !133, file: !134, line: 79, type: !142, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !350}
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !133, file: !134, line: 70, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8U>", scope: !6, file: !146, line: 162, baseType: !147)
!146 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "/home")
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 8>", scope: !5, file: !148, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !149, templateParams: !158, identifier: "_ZTSN3aie6detail6vectorIfLj8EEE")
!148 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "/home")
!149 = !{!150, !164, !167, !168, !169, !173, !174, !175, !176, !177, !181, !184, !194, !199, !204, !207, !210, !268, !271, !272, !273, !274, !347}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !147, file: !148, line: 1502, baseType: !151, size: 256)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 8U>", scope: !5, file: !148, line: 68, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !153, file: !148, line: 107, baseType: !162)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 8>", scope: !5, file: !148, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !158, identifier: "_ZTSN3aie6detail14vector_storageIfLj8EEE")
!154 = !{!155}
!155 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !153, file: !148, line: 107, type: !156, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{!152}
!158 = !{!159, !161}
!159 = !DITemplateTypeParameter(name: "T", type: !160)
!160 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!161 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 8)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8float", file: !24, line: 502, baseType: !163)
!163 = !DIBasicType(name: "v8float", size: 256, encoding: DW_ATE_unsigned)
!164 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE9type_bitsEv", scope: !147, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{!7}
!167 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj8EE4sizeEv", scope: !147, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE4bitsEv", scope: !147, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!169 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj8EE9is_signedEv", scope: !147, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!172}
!172 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!173 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj8EE10is_complexEv", scope: !147, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!174 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj8EE7is_realEv", scope: !147, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!175 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj8EE11is_integralEv", scope: !147, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!176 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj8EE17is_floating_pointEv", scope: !147, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "vector", scope: !147, file: !148, line: 380, type: !178, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "vector", scope: !147, file: !148, line: 391, type: !182, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !180, !151}
!184 = !DISubprogram(name: "vector", scope: !147, file: !148, line: 405, type: !185, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !180, !187}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !147, file: !148, line: 309, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 8U>", scope: !5, file: !148, line: 216, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !192, file: !148, line: 196, baseType: !162)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 8>", scope: !5, file: !148, line: 196, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !158, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj8EEE")
!193 = !{}
!194 = !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !147, file: !148, line: 469, type: !195, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!189, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!199 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj8EE4pushEf", scope: !147, file: !148, line: 500, type: !200, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !180, !203}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !147, file: !148, line: 310, baseType: !160)
!204 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj8EE3setEfj", scope: !147, file: !148, line: 642, type: !205, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !180, !203, !7}
!207 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !147, file: !148, line: 703, type: !208, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!208 = !DISubroutineType(types: !209)
!209 = !{!203, !197, !7}
!210 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj8EEixEj", scope: !147, file: !148, line: 756, type: !211, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !197, !7}
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 8>", scope: !5, file: !214, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !215, templateParams: !257, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj8EEE")
!214 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "/home")
!215 = !{!216, !220, !221, !259, !264, !265}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !213, file: !214, line: 194, baseType: !217, size: 32, flags: DIFlagPublic)
!217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !213, file: !214, line: 138, baseType: !147)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !213, file: !214, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!221 = !DISubprogram(name: "vector_elem_const_ref", scope: !213, file: !214, line: 142, type: !222, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224, !225}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 8>", scope: !5, file: !214, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !228, templateParams: !257, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj8EEE")
!228 = !{!229, !232, !233, !238, !239, !246, !249, !254}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !227, file: !214, line: 280, baseType: !230, size: 32, flags: DIFlagPublic)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !227, file: !214, line: 212, baseType: !147)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !227, file: !214, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!233 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EE3getEv", scope: !227, file: !214, line: 216, type: !234, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !227, file: !214, line: 214, baseType: !160)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EEcvfEv", scope: !227, file: !214, line: 221, type: !234, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKf", scope: !227, file: !214, line: 226, type: !240, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243, !244}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !227, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!246 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKS2_", scope: !227, file: !214, line: 232, type: !247, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{!242, !243, !225}
!249 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKNS0_21vector_elem_const_refIfLj8EEE", scope: !227, file: !214, line: 238, type: !250, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!250 = !DISubroutineType(types: !251)
!251 = !{!242, !243, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!254 = !DISubprogram(name: "vector_elem_ref", scope: !227, file: !214, line: 284, type: !255, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !243, !230, !7}
!257 = !{!159, !258}
!258 = !DITemplateValueParameter(name: "N", type: !7, value: i32 8)
!259 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EE3getEv", scope: !213, file: !214, line: 148, type: !260, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !263}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !213, file: !214, line: 140, baseType: !160)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EEcvfEv", scope: !213, file: !214, line: 153, type: !260, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DISubprogram(name: "vector_elem_const_ref", scope: !213, file: !214, line: 198, type: !266, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !224, !217, !7}
!268 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj8EEixEj", scope: !147, file: !148, line: 769, type: !269, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!227, !180, !7}
!271 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE14elem_const_refEj", scope: !147, file: !148, line: 782, type: !211, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE8elem_refEj", scope: !147, file: !148, line: 795, type: !211, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj8EE8elem_refEj", scope: !147, file: !148, line: 808, type: !269, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj8EE6unpackEv", scope: !147, file: !148, line: 1106, type: !275, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !197}
!277 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !5, file: !148, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !278, templateParams: !287, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!278 = !{!279, !290, !291, !292, !293, !294, !295, !296, !297, !298, !302, !305, !314, !319, !324, !327, !330, !334, !338, !339, !340, !341, !344}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !148, line: 1502, baseType: !280, size: 128)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !5, file: !148, line: 68, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !282, file: !148, line: 88, baseType: !288)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !5, file: !148, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !283, templateParams: !287, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!283 = !{!284}
!284 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !282, file: !148, line: 88, type: !285, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!281}
!287 = !{!96, !161}
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !24, line: 462, baseType: !289)
!289 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!290 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !277, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !277, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !277, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !277, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !277, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !277, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !277, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!297 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !277, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!298 = !DISubprogram(name: "vector", scope: !277, file: !148, line: 380, type: !299, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "vector", scope: !277, file: !148, line: 391, type: !303, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !301, !280}
!305 = !DISubprogram(name: "vector", scope: !277, file: !148, line: 405, type: !306, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !301, !308}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !277, file: !148, line: 309, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !5, file: !148, line: 216, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !313, file: !148, line: 185, baseType: !288)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !5, file: !148, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !287, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!314 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !277, file: !148, line: 469, type: !315, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!310, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!319 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !277, file: !148, line: 500, type: !320, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !301, !323}
!322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !277, file: !148, line: 310, baseType: !97)
!324 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !277, file: !148, line: 642, type: !325, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !301, !323, !7}
!327 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !277, file: !148, line: 703, type: !328, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubroutineType(types: !329)
!329 = !{!323, !317, !7}
!330 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !277, file: !148, line: 756, type: !331, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !317, !7}
!333 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !5, file: !214, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!334 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !277, file: !148, line: 769, type: !335, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !301, !7}
!337 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !5, file: !214, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!338 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !277, file: !148, line: 782, type: !331, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !277, file: !148, line: 795, type: !331, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !277, file: !148, line: 808, type: !335, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !277, file: !148, line: 1106, type: !342, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!277, !317}
!344 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !277, file: !148, line: 1129, type: !345, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{!277, !317, !172}
!347 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj8EE11unpack_signEb", scope: !147, file: !148, line: 1129, type: !348, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!277, !197, !172}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<float>", file: !40, line: 49, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIfE")
!352 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfERb", scope: !133, file: !134, line: 94, type: !353, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!353 = !DISubroutineType(types: !354)
!354 = !{!144, !350, !355}
!355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 32)
!356 = !{!258, !159, !357}
!357 = !DITemplateValueParameter(name: "Resource", type: !27, value: i32 0)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_out_helper<8, float, aie_stream_resource_out::none>", scope: !135, file: !134, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !359, templateParams: !388, identifier: "_ZTSN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EEE")
!359 = !{!360, !361, !362, !363, !385}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !358, file: !134, line: 118, baseType: !138, flags: DIFlagStaticMember, extraData: i32 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !358, file: !134, line: 125, baseType: !138, flags: DIFlagStaticMember, extraData: i32 2)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !358, file: !134, line: 126, baseType: !138, flags: DIFlagStaticMember, extraData: i32 4)
!363 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !358, file: !134, line: 128, type: !364, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !384}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 32)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<float>", file: !40, line: 59, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !368, templateParams: !383, identifier: "_ZTS13output_streamIfE")
!368 = !{!369, !379}
!369 = !DIDerivedType(tag: DW_TAG_member, scope: !367, file: !40, line: 59, baseType: !370, size: 32)
!370 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !367, file: !40, line: 59, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !371, identifier: "_ZTSN13output_streamIfEUt_E")
!371 = !{!372, !373, !374, !375, !376, !377, !378}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !370, file: !40, line: 59, baseType: !7, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !370, file: !40, line: 59, baseType: !106, size: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !370, file: !40, line: 59, baseType: !110, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !370, file: !40, line: 59, baseType: !114, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !370, file: !40, line: 59, baseType: !118, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !370, file: !40, line: 59, baseType: !122, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !370, file: !40, line: 59, baseType: !126, size: 32)
!379 = !DISubprogram(name: "output_stream", scope: !367, file: !40, line: 59, type: !380, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !7}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!383 = !{!159}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !358, file: !134, line: 120, baseType: !145)
!385 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEEb", scope: !358, file: !134, line: 135, type: !386, scopeLine: 135, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !366, !384, !172}
!388 = !{!258, !159, !389}
!389 = !DITemplateValueParameter(name: "Resource", type: !34, value: i32 0)
!390 = !{!391, !397, !399, !403, !408, !410, !412, !415, !418, !421, !423, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !478, !482, !492, !496, !498, !500, !504, !508, !512, !514, !518, !523, !527, !531, !535, !537, !539, !541, !543, !545, !549, !555, !557, !559, !563, !565, !567, !569, !571, !573, !578, !583, !587, !589, !591, !593, !595, !597, !599, !601, !603, !605, !610, !615, !621, !626, !630, !634, !639, !643, !647, !651, !655, !660, !664, !666, !673, !678, !679, !684, !686, !690, !692, !696, !700, !704, !712, !714, !718, !722, !726, !728, !732, !736, !740, !742, !744, !746, !751, !756, !760, !764, !768, !770, !772, !774, !778, !782, !786, !788, !790, !794, !796, !800, !804, !806, !810, !812, !814, !817, !818}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !394, file: !396, line: 57)
!392 = !DINamespace(name: "__2", scope: !393, exportSymbols: true)
!393 = !DINamespace(name: "std", scope: null)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !395, line: 35, baseType: !29)
!395 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stddef.h", directory: "/home")
!396 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "/home")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !398, file: !396, line: 58)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !395, line: 46, baseType: !7)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !400, file: !396, line: 63)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !401, line: 24, baseType: !402)
!401 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/__stddef_max_align_t.h", directory: "/home")
!402 = !DICompositeType(tag: DW_TAG_structure_type, file: !401, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !404, file: !407, line: 161)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !405, line: 23, baseType: !406)
!405 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "/home")
!406 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!407 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "/home")
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !409, file: !407, line: 163)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !405, line: 24, baseType: !97)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !411, file: !407, line: 164)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !405, line: 25, baseType: !29)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !413, file: !407, line: 166)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !405, line: 26, baseType: !414)
!414 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !416, file: !407, line: 170)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !405, line: 28, baseType: !417)
!417 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !419, file: !407, line: 172)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !405, line: 29, baseType: !420)
!420 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !422, file: !407, line: 173)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !405, line: 30, baseType: !7)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !424, file: !407, line: 175)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !405, line: 31, baseType: !425)
!425 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !427, file: !407, line: 178)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !405, line: 34, baseType: !406)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !429, file: !407, line: 179)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !405, line: 35, baseType: !97)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !431, file: !407, line: 180)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !405, line: 36, baseType: !29)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !433, file: !407, line: 182)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !405, line: 37, baseType: !414)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !435, file: !407, line: 185)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !405, line: 39, baseType: !417)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !437, file: !407, line: 186)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !405, line: 40, baseType: !420)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !439, file: !407, line: 187)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !405, line: 41, baseType: !7)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !441, file: !407, line: 189)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !405, line: 42, baseType: !425)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !443, file: !407, line: 192)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !405, line: 45, baseType: !29)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !445, file: !407, line: 193)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !405, line: 46, baseType: !29)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !447, file: !407, line: 194)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !405, line: 47, baseType: !29)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !449, file: !407, line: 196)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !405, line: 48, baseType: !414)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !451, file: !407, line: 199)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !405, line: 50, baseType: !7)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !453, file: !407, line: 200)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !405, line: 51, baseType: !7)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !455, file: !407, line: 201)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !405, line: 52, baseType: !7)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !457, file: !407, line: 203)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !405, line: 53, baseType: !425)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !459, file: !407, line: 206)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !405, line: 56, baseType: !29)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !461, file: !407, line: 207)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !405, line: 57, baseType: !7)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !463, file: !407, line: 209)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !405, line: 60, baseType: !29)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !465, file: !407, line: 210)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !405, line: 61, baseType: !7)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !398, file: !467, line: 76)
!467 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "/home")
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !469, file: !467, line: 77)
!469 = !DISubprogram(name: "memcpy", scope: !470, file: !470, line: 27, type: !471, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "/home")
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474, !475, !398}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !479, file: !467, line: 78)
!479 = !DISubprogram(name: "memmove", scope: !470, file: !470, line: 28, type: !480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!473, !473, !476, !398}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !483, file: !467, line: 79)
!483 = !DISubprogram(name: "strcpy", scope: !470, file: !470, line: 29, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !488, !489}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 32)
!487 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !486)
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !493, file: !467, line: 80)
!493 = !DISubprogram(name: "strncpy", scope: !470, file: !470, line: 30, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!486, !488, !489, !398}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !497, file: !467, line: 81)
!497 = !DISubprogram(name: "strcat", scope: !470, file: !470, line: 33, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !499, file: !467, line: 82)
!499 = !DISubprogram(name: "strncat", scope: !470, file: !470, line: 34, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !501, file: !467, line: 83)
!501 = !DISubprogram(name: "memcmp", scope: !470, file: !470, line: 37, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!29, !476, !476, !398}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !505, file: !467, line: 84)
!505 = !DISubprogram(name: "strcmp", scope: !470, file: !470, line: 38, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{!29, !490, !490}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !509, file: !467, line: 85)
!509 = !DISubprogram(name: "strncmp", scope: !470, file: !470, line: 40, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{!29, !490, !490, !398}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !513, file: !467, line: 86)
!513 = !DISubprogram(name: "strcoll", scope: !470, file: !470, line: 39, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !515, file: !467, line: 87)
!515 = !DISubprogram(name: "strxfrm", scope: !470, file: !470, line: 41, type: !516, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!398, !488, !489, !398}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !519, file: !467, line: 88)
!519 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !520, file: !520, line: 106, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "/home")
!521 = !DISubroutineType(types: !522)
!522 = !{!473, !473, !29, !398}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !524, file: !467, line: 89)
!524 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !520, file: !520, line: 85, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!486, !486, !29}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !528, file: !467, line: 90)
!528 = !DISubprogram(name: "strcspn", scope: !470, file: !470, line: 46, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!398, !490, !490}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !532, file: !467, line: 91)
!532 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !520, file: !520, line: 92, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!486, !486, !490}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !536, file: !467, line: 92)
!536 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !520, file: !520, line: 99, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !538, file: !467, line: 93)
!538 = !DISubprogram(name: "strspn", scope: !470, file: !470, line: 49, type: !529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !540, file: !467, line: 94)
!540 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !520, file: !520, line: 113, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !542, file: !467, line: 96)
!542 = !DISubprogram(name: "strtok", scope: !470, file: !470, line: 51, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !544, file: !467, line: 98)
!544 = !DISubprogram(name: "memset", scope: !470, file: !470, line: 54, type: !521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !546, file: !467, line: 102)
!546 = !DISubprogram(name: "strlen", scope: !470, file: !470, line: 56, type: !547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{!398, !490}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !550, file: !554, line: 351)
!550 = !DISubprogram(name: "acosf", scope: !551, file: !551, line: 91, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "/home")
!552 = !DISubroutineType(types: !553)
!553 = !{!160, !160}
!554 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "/home")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !556, file: !554, line: 353)
!556 = !DISubprogram(name: "asinf", scope: !551, file: !551, line: 93, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !558, file: !554, line: 355)
!558 = !DISubprogram(name: "atanf", scope: !551, file: !551, line: 99, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !560, file: !554, line: 357)
!560 = !DISubprogram(name: "atan2f", scope: !551, file: !551, line: 96, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubroutineType(types: !562)
!562 = !{!160, !160, !160}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !564, file: !554, line: 359)
!564 = !DISubprogram(name: "ceilf", scope: !551, file: !551, line: 67, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !566, file: !554, line: 361)
!566 = !DISubprogram(name: "cosf", scope: !551, file: !551, line: 75, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !568, file: !554, line: 368)
!568 = !DISubprogram(name: "expf", scope: !551, file: !551, line: 79, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !570, file: !554, line: 371)
!570 = !DISubprogram(name: "fabsf", scope: !551, file: !551, line: 30, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !572, file: !554, line: 373)
!572 = !DISubprogram(name: "floorf", scope: !551, file: !551, line: 69, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !574, file: !554, line: 375)
!574 = !DISubprogram(name: "fmod", scope: !551, file: !551, line: 90, type: !575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !577, !577}
!577 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !579, file: !554, line: 381)
!579 = !DISubprogram(name: "frexpf", scope: !551, file: !551, line: 106, type: !580, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!160, !160, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !584, file: !554, line: 383)
!584 = !DISubprogram(name: "ldexpf", scope: !551, file: !551, line: 65, type: !585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubroutineType(types: !586)
!586 = !{!160, !160, !29}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !588, file: !554, line: 386)
!588 = !DISubprogram(name: "logf", scope: !551, file: !551, line: 81, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !590, file: !554, line: 389)
!590 = !DISubprogram(name: "log10f", scope: !551, file: !551, line: 83, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !592, file: !554, line: 396)
!592 = !DISubprogram(name: "powf", scope: !551, file: !551, line: 88, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !594, file: !554, line: 399)
!594 = !DISubprogram(name: "sinf", scope: !551, file: !551, line: 76, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !596, file: !554, line: 406)
!596 = !DISubprogram(name: "sqrtf", scope: !551, file: !551, line: 86, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !598, file: !554, line: 427)
!598 = !DISubprogram(name: "copysignf", scope: !551, file: !551, line: 35, type: !561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !600, file: !554, line: 484)
!600 = !DISubprogram(name: "roundf", scope: !551, file: !551, line: 71, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !602, file: !554, line: 494)
!602 = !DISubprogram(name: "truncf", scope: !551, file: !551, line: 102, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !398, file: !604, line: 107)
!604 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "/home")
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !606, file: !604, line: 118)
!606 = !DISubprogram(name: "atoi", scope: !607, file: !607, line: 37, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "/home")
!608 = !DISubroutineType(types: !609)
!609 = !{!29, !490}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !611, file: !604, line: 119)
!611 = !DISubprogram(name: "atol", scope: !607, file: !607, line: 42, type: !612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !490}
!614 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !616, file: !604, line: 128)
!616 = !DISubprogram(name: "strtol", scope: !607, file: !607, line: 29, type: !617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!617 = !DISubroutineType(types: !618)
!618 = !{!614, !489, !619, !29}
!619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 32)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !622, file: !604, line: 134)
!622 = !DISubprogram(name: "strtoul", scope: !607, file: !607, line: 33, type: !623, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !489, !619, !29}
!625 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !627, file: !604, line: 140)
!627 = !DISubprogram(name: "rand", scope: !607, file: !607, line: 51, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!29}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !631, file: !604, line: 141)
!631 = !DISubprogram(name: "srand", scope: !607, file: !607, line: 52, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !7}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !635, file: !604, line: 142)
!635 = !DISubprogram(name: "calloc", scope: !636, file: !636, line: 32, type: !637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "/home")
!637 = !DISubroutineType(types: !638)
!638 = !{!473, !398, !398}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !640, file: !604, line: 143)
!640 = !DISubprogram(name: "free", scope: !636, file: !636, line: 30, type: !641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !473}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !644, file: !604, line: 144)
!644 = !DISubprogram(name: "malloc", scope: !636, file: !636, line: 28, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!473, !398}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !648, file: !604, line: 145)
!648 = !DISubprogram(name: "realloc", scope: !636, file: !636, line: 34, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubroutineType(types: !650)
!650 = !{!473, !473, !398}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !652, file: !604, line: 146)
!652 = !DISubprogram(name: "abort", scope: !607, file: !607, line: 83, type: !653, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !656, file: !604, line: 147)
!656 = !DISubprogram(name: "atexit", scope: !607, file: !607, line: 90, type: !657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!29, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 32, dwarfAddressSpace: 35)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !661, file: !604, line: 148)
!661 = !DISubprogram(name: "exit", scope: !607, file: !607, line: 75, type: !662, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !29}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !665, file: !604, line: 149)
!665 = !DISubprogram(name: "_Exit", scope: !607, file: !607, line: 88, type: !662, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !667, file: !604, line: 157)
!667 = !DISubprogram(name: "qsort", scope: !607, file: !607, line: 96, type: !668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !473, !398, !398, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 32, dwarfAddressSpace: 35)
!671 = !DISubroutineType(types: !672)
!672 = !{!29, !476, !476}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !674, file: !677, line: 115)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !675, line: 30, baseType: !676)
!675 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "/home")
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !675, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!677 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "/home")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !398, file: !677, line: 119)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !680, file: !677, line: 121)
!680 = !DISubprogram(name: "fclose", scope: !675, file: !675, line: 77, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!29, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 32)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !685, file: !677, line: 122)
!685 = !DISubprogram(name: "fflush", scope: !675, file: !675, line: 78, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !687, file: !677, line: 127)
!687 = !DISubprogram(name: "fprintf", scope: !675, file: !675, line: 87, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!29, !683, !490, null}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !691, file: !677, line: 128)
!691 = !DISubprogram(name: "fscanf", scope: !675, file: !675, line: 92, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !693, file: !677, line: 129)
!693 = !DISubprogram(name: "snprintf", scope: !675, file: !675, line: 96, type: !694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!29, !486, !398, !490, null}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !697, file: !677, line: 130)
!697 = !DISubprogram(name: "sprintf", scope: !675, file: !675, line: 95, type: !698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{!29, !486, !490, null}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !701, file: !677, line: 131)
!701 = !DISubprogram(name: "sscanf", scope: !675, file: !675, line: 100, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!702 = !DISubroutineType(types: !703)
!703 = !{!29, !490, !490, null}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !705, file: !677, line: 132)
!705 = !DISubprogram(name: "vfprintf", scope: !675, file: !675, line: 85, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubroutineType(types: !707)
!707 = !{!29, !683, !490, !708}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !709, line: 14, baseType: !710)
!709 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stdarg.h", directory: "/home")
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !711, baseType: !486)
!711 = !DIFile(filename: "src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie")
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !713, file: !677, line: 133)
!713 = !DISubprogram(name: "vfscanf", scope: !675, file: !675, line: 90, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !715, file: !677, line: 134)
!715 = !DISubprogram(name: "vsscanf", scope: !675, file: !675, line: 101, type: !716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!29, !490, !490, !708}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !719, file: !677, line: 135)
!719 = !DISubprogram(name: "vsnprintf", scope: !675, file: !675, line: 98, type: !720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!29, !486, !398, !490, !708}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !723, file: !677, line: 136)
!723 = !DISubprogram(name: "vsprintf", scope: !675, file: !675, line: 97, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{!29, !486, !490, !708}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !727, file: !677, line: 137)
!727 = !DISubprogram(name: "fgetc", scope: !675, file: !675, line: 112, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !729, file: !677, line: 138)
!729 = !DISubprogram(name: "fgets", scope: !675, file: !675, line: 115, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!486, !486, !29, !683}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !733, file: !677, line: 139)
!733 = !DISubprogram(name: "fputc", scope: !675, file: !675, line: 106, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{!29, !29, !683}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !737, file: !677, line: 140)
!737 = !DISubprogram(name: "fputs", scope: !675, file: !675, line: 109, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!29, !490, !683}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !741, file: !677, line: 141)
!741 = !DISubprogram(name: "getc", scope: !675, file: !675, line: 186, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !743, file: !677, line: 142)
!743 = !DISubprogram(name: "putc", scope: !675, file: !675, line: 168, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !745, file: !677, line: 143)
!745 = !DISubprogram(name: "ungetc", scope: !675, file: !675, line: 118, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !747, file: !677, line: 144)
!747 = !DISubprogram(name: "fread", scope: !675, file: !675, line: 125, type: !748, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{!398, !750, !398, !398, !683}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 6)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !752, file: !677, line: 145)
!752 = !DISubprogram(name: "fwrite", scope: !675, file: !675, line: 123, type: !753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!398, !755, !398, !398, !683}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 32, dwarfAddressSpace: 6)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !757, file: !677, line: 149)
!757 = !DISubprogram(name: "fseek", scope: !675, file: !675, line: 138, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!29, !683, !614, !29}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !761, file: !677, line: 153)
!761 = !DISubprogram(name: "ftell", scope: !675, file: !675, line: 140, type: !762, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!614, !683}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !765, file: !677, line: 154)
!765 = !DISubprogram(name: "rewind", scope: !675, file: !675, line: 163, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !683}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !769, file: !677, line: 155)
!769 = !DISubprogram(name: "clearerr", scope: !675, file: !675, line: 147, type: !766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !771, file: !677, line: 156)
!771 = !DISubprogram(name: "feof", scope: !675, file: !675, line: 145, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !773, file: !677, line: 157)
!773 = !DISubprogram(name: "ferror", scope: !675, file: !675, line: 146, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !775, file: !677, line: 158)
!775 = !DISubprogram(name: "perror", scope: !675, file: !675, line: 148, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !490}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !779, file: !677, line: 161)
!779 = !DISubprogram(name: "fopen", scope: !675, file: !675, line: 76, type: !780, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!683, !490, !490}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !783, file: !677, line: 162)
!783 = !DISubprogram(name: "freopen", scope: !675, file: !675, line: 80, type: !784, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!683, !490, !490, !683}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !787, file: !677, line: 163)
!787 = !DISubprogram(name: "remove", scope: !675, file: !675, line: 66, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !789, file: !677, line: 164)
!789 = !DISubprogram(name: "rename", scope: !675, file: !675, line: 67, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !791, file: !677, line: 165)
!791 = !DISubprogram(name: "tmpfile", scope: !675, file: !675, line: 68, type: !792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!683}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !795, file: !677, line: 172)
!795 = !DISubprogram(name: "getchar", scope: !675, file: !675, line: 191, type: !628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !797, file: !677, line: 176)
!797 = !DISubprogram(name: "scanf", scope: !675, file: !675, line: 93, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!29, !490, null}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !801, file: !677, line: 177)
!801 = !DISubprogram(name: "vscanf", scope: !675, file: !675, line: 158, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!29, !490, !708}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !805, file: !677, line: 181)
!805 = !DISubprogram(name: "printf", scope: !675, file: !675, line: 88, type: !798, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !807, file: !677, line: 182)
!807 = !DISubprogram(name: "putchar", scope: !675, file: !675, line: 173, type: !808, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!29, !29}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !811, file: !677, line: 183)
!811 = !DISubprogram(name: "puts", scope: !675, file: !675, line: 178, type: !608, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !392, entity: !813, file: !677, line: 184)
!813 = !DISubprogram(name: "vprintf", scope: !675, file: !675, line: 153, type: !802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !6, entity: !815, file: !816, line: 118)
!815 = !DINamespace(name: "utils", scope: !5)
!816 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/../aie.hpp", directory: "/home")
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !3, file: !816, line: 8367)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !13, file: !816, line: 8368)
!819 = !{i32 7, !"Dwarf Version", i32 4}
!820 = !{i32 2, !"Debug Info Version", i32 3}
!821 = !{i32 1, !"wchar_size", i32 4}
!822 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!823 = distinct !DISubprogram(name: "reduce_vec_kernel_function", linkageName: "_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !711, file: !711, line: 3, type: !824, scopeLine: 3, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !828)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !826, !826, !827}
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !350)
!827 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!828 = !{!829, !830, !831, !832, !834, !835}
!829 = !DILocalVariable(name: "input_1", arg: 1, scope: !823, file: !711, line: 3, type: !826)
!830 = !DILocalVariable(name: "input_2", arg: 2, scope: !823, file: !711, line: 3, type: !826)
!831 = !DILocalVariable(name: "output", arg: 3, scope: !823, file: !711, line: 3, type: !827)
!832 = !DILocalVariable(name: "x", scope: !823, file: !711, line: 4, type: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8>", scope: !6, file: !146, line: 162, baseType: !147)
!834 = !DILocalVariable(name: "y", scope: !823, file: !711, line: 5, type: !833)
!835 = !DILocalVariable(name: "z", scope: !823, file: !711, line: 6, type: !833)
!836 = !{!837}
!837 = distinct !{!837, !838, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!838 = distinct !{!838, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!839 = !{!837, !840, !841}
!840 = distinct !{!840, !838, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!841 = distinct !{!841, !838, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!842 = !{!843, !843, i64 0, i64 4}
!843 = !{!844, i64 4, !"any pointer"}
!844 = !{!845, i64 1, !"omnipotent char"}
!845 = !{!"Simple C++ TBAA"}
!846 = !DILocation(line: 3, column: 63, scope: !823)
!847 = !{!840}
!848 = !DILocation(line: 3, column: 102, scope: !823)
!849 = !{!841}
!850 = !DILocation(line: 3, column: 142, scope: !823)
!851 = !DILocation(line: 4, column: 5, scope: !823)
!852 = !DILocation(line: 4, column: 27, scope: !823)
!853 = !{!854, !854, i64 0, i64 32}
!854 = !{!844, i64 32, !"_ZTSN3aie6detail6vectorIfLj8EEE", !855, i64 0, i64 32}
!855 = !{!844, i64 32, !"v32int8"}
!856 = !DILocation(line: 5, column: 5, scope: !823)
!857 = !DILocation(line: 5, column: 27, scope: !823)
!858 = !DILocation(line: 6, column: 5, scope: !823)
!859 = !DILocation(line: 6, column: 27, scope: !823)
!860 = !DILocation(line: 7, column: 9, scope: !823)
!861 = !DILocation(line: 7, column: 23, scope: !823)
!862 = !DILocation(line: 8, column: 9, scope: !823)
!863 = !DILocation(line: 8, column: 23, scope: !823)
!864 = !DILocation(line: 9, column: 15, scope: !823)
!865 = !DILocation(line: 9, column: 17, scope: !823)
!866 = !DILocation(line: 9, column: 9, scope: !823)
!867 = !{!855, !855, i64 0, i64 32}
!868 = !DILocation(line: 10, column: 15, scope: !823)
!869 = !DILocation(line: 10, column: 5, scope: !823)
!870 = !DILocation(line: 11, column: 1, scope: !823)
!871 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2Ev", scope: !147, file: !148, line: 380, type: !178, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !177, retainedNodes: !872)
!872 = !{!873}
!873 = !DILocalVariable(name: "this", arg: 1, scope: !871, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 32)
!875 = !DILocation(line: 0, scope: !871)
!876 = !DILocation(line: 381, column: 9, scope: !871)
!877 = !DILocation(line: 381, column: 14, scope: !871)
!878 = !DILocation(line: 383, column: 5, scope: !871)
!879 = distinct !DISubprogram(name: "readincr_v<8, aie_stream_resource_in::none, float>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E", scope: !134, file: !134, line: 363, type: !880, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !884, retainedNodes: !882)
!880 = !DISubroutineType(types: !881)
!881 = !{!145, !350}
!882 = !{!883}
!883 = !DILocalVariable(name: "w", arg: 1, scope: !879, file: !134, line: 363, type: !350)
!884 = !{!258, !357, !159}
!885 = !DILocation(line: 363, column: 48, scope: !879)
!886 = !DILocation(line: 363, column: 165, scope: !879)
!887 = !DILocation(line: 363, column: 104, scope: !879)
!888 = !DILocation(line: 363, column: 97, scope: !879)
!889 = distinct !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !147, file: !148, line: 469, type: !195, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !194, retainedNodes: !890)
!890 = !{!891}
!891 = !DILocalVariable(name: "this", arg: 1, scope: !889, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!893 = !DILocation(line: 0, scope: !889)
!894 = !DILocation(line: 471, column: 16, scope: !889)
!895 = !DILocation(line: 471, column: 9, scope: !889)
!896 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2E7v8float", scope: !147, file: !148, line: 391, type: !182, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !181, retainedNodes: !897)
!897 = !{!898, !899}
!898 = !DILocalVariable(name: "this", arg: 1, scope: !896, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocalVariable(name: "v", arg: 2, scope: !896, file: !148, line: 391, type: !151)
!900 = !DILocation(line: 0, scope: !896)
!901 = !DILocation(line: 391, column: 39, scope: !896)
!902 = !DILocation(line: 392, column: 9, scope: !896)
!903 = !DILocation(line: 392, column: 14, scope: !896)
!904 = !DILocation(line: 395, column: 5, scope: !896)
!905 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float, 8>", linkageName: "_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE", scope: !134, file: !134, line: 339, type: !906, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !913, retainedNodes: !910)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !366, !908}
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!910 = !{!911, !912}
!911 = !DILocalVariable(name: "w", arg: 1, scope: !905, file: !134, line: 339, type: !366)
!912 = !DILocalVariable(name: "value", arg: 2, scope: !905, file: !134, line: 339, type: !908)
!913 = !{!389, !159, !258}
!914 = !DILocation(line: 339, column: 48, scope: !905)
!915 = !DILocation(line: 339, column: 76, scope: !905)
!916 = !DILocation(line: 339, column: 167, scope: !905)
!917 = !DILocation(line: 339, column: 170, scope: !905)
!918 = !DILocation(line: 339, column: 104, scope: !905)
!919 = !DILocation(line: 339, column: 185, scope: !905)
!920 = distinct !DISubprogram(name: "reduce_kernel_function", linkageName: "_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !711, file: !711, line: 13, type: !824, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928}
!922 = !DILocalVariable(name: "input_1", arg: 1, scope: !920, file: !711, line: 13, type: !826)
!923 = !DILocalVariable(name: "input_2", arg: 2, scope: !920, file: !711, line: 13, type: !826)
!924 = !DILocalVariable(name: "output", arg: 3, scope: !920, file: !711, line: 13, type: !827)
!925 = !DILocalVariable(name: "x", scope: !920, file: !711, line: 14, type: !833)
!926 = !DILocalVariable(name: "y", scope: !920, file: !711, line: 15, type: !833)
!927 = !DILocalVariable(name: "z", scope: !920, file: !711, line: 16, type: !833)
!928 = !DILocalVariable(name: "tot", scope: !920, file: !711, line: 20, type: !160)
!929 = !{!930}
!930 = distinct !{!930, !931, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!931 = distinct !{!931, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!932 = !{!930, !933, !934}
!933 = distinct !{!933, !931, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!934 = distinct !{!934, !931, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!935 = !DILocation(line: 13, column: 59, scope: !920)
!936 = !{!933}
!937 = !DILocation(line: 13, column: 98, scope: !920)
!938 = !{!934}
!939 = !DILocation(line: 13, column: 138, scope: !920)
!940 = !DILocation(line: 14, column: 5, scope: !920)
!941 = !DILocation(line: 14, column: 27, scope: !920)
!942 = !DILocation(line: 15, column: 5, scope: !920)
!943 = !DILocation(line: 15, column: 27, scope: !920)
!944 = !DILocation(line: 16, column: 5, scope: !920)
!945 = !DILocation(line: 16, column: 27, scope: !920)
!946 = !DILocation(line: 17, column: 9, scope: !920)
!947 = !DILocation(line: 17, column: 23, scope: !920)
!948 = !DILocation(line: 18, column: 9, scope: !920)
!949 = !DILocation(line: 18, column: 23, scope: !920)
!950 = !DILocation(line: 19, column: 15, scope: !920)
!951 = !DILocation(line: 19, column: 17, scope: !920)
!952 = !DILocation(line: 19, column: 9, scope: !920)
!953 = !DILocation(line: 20, column: 5, scope: !920)
!954 = !DILocation(line: 20, column: 11, scope: !920)
!955 = !DILocation(line: 20, column: 17, scope: !920)
!956 = !{!957, !957, i64 0, i64 4}
!957 = !{!844, i64 4, !"float"}
!958 = !DILocation(line: 21, column: 15, scope: !920)
!959 = !DILocation(line: 21, column: 23, scope: !920)
!960 = !DILocation(line: 21, column: 5, scope: !920)
!961 = !DILocation(line: 22, column: 1, scope: !920)
!962 = distinct !DISubprogram(name: "reduce_add<aie::detail::vector<float, 8> >", linkageName: "_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_", scope: !6, file: !816, line: 3173, type: !963, scopeLine: 3174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !969, retainedNodes: !966)
!963 = !DISubroutineType(types: !964)
!964 = !{!203, !965}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 32)
!966 = !{!967, !968}
!967 = !DILocalVariable(name: "v", arg: 1, scope: !962, file: !816, line: 3173, type: !965)
!968 = !DILocalVariable(name: "Elems", scope: !962, file: !816, line: 3176, type: !138)
!969 = !{!970}
!970 = !DITemplateTypeParameter(name: "Vec", type: !147)
!971 = !DILocation(line: 3173, column: 48, scope: !962)
!972 = !DILocation(line: 3176, column: 5, scope: !962)
!973 = !DILocation(line: 3176, column: 24, scope: !962)
!974 = !{!975, !975, i64 0, i64 4}
!975 = !{!844, i64 4, !"int"}
!976 = !DILocation(line: 3178, column: 46, scope: !962)
!977 = !DILocation(line: 3178, column: 12, scope: !962)
!978 = !DILocation(line: 3179, column: 1, scope: !962)
!979 = !DILocation(line: 3178, column: 5, scope: !962)
!980 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !981, file: !981, line: 252, type: !982, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !997, retainedNodes: !990)
!981 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/accessors.h", directory: "/home")
!982 = !DISubroutineType(types: !983)
!983 = !{null, !366, !984, !172}
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<float>", scope: !392, file: !985, line: 1240, baseType: !986)
!985 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "/home")
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !987, file: !985, line: 1239, baseType: !160)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<float>", scope: !392, file: !985, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !988, identifier: "_ZTSNSt3__213type_identityIfEE")
!988 = !{!989}
!989 = !DITemplateTypeParameter(name: "_Tp", type: !160)
!990 = !{!991, !992, !993, !994}
!991 = !DILocalVariable(name: "str", arg: 1, scope: !980, file: !981, line: 252, type: !366)
!992 = !DILocalVariable(name: "value", arg: 2, scope: !980, file: !981, line: 252, type: !984)
!993 = !DILocalVariable(name: "tlast", arg: 3, scope: !980, file: !981, line: 252, type: !172)
!994 = !DILocalVariable(name: "value32", scope: !980, file: !981, line: 254, type: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !996, line: 28, baseType: !411)
!996 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "/home")
!997 = !{!998, !999}
!998 = !DITemplateValueParameter(name: "resource", type: !34, value: i32 0)
!999 = !DITemplateTypeParameter(name: "streamTy", type: !160)
!1000 = !DILocation(line: 252, column: 36, scope: !980)
!1001 = !DILocation(line: 252, column: 72, scope: !980)
!1002 = !{!1003, !1003, i64 0, i64 1}
!1003 = !{!844, i64 1, !"bool"}
!1004 = !DILocation(line: 252, column: 84, scope: !980)
!1005 = !DILocation(line: 254, column: 5, scope: !980)
!1006 = !DILocation(line: 254, column: 11, scope: !980)
!1007 = !DILocation(line: 298, column: 32, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !981, line: 297, column: 28)
!1009 = distinct !DILexicalBlock(scope: !1010, file: !981, line: 290, column: 28)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !981, line: 288, column: 28)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !981, line: 281, column: 28)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !981, line: 279, column: 23)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !981, line: 278, column: 5)
!1014 = distinct !DILexicalBlock(scope: !980, file: !981, line: 257, column: 19)
!1015 = !DILocation(line: 298, column: 23, scope: !1008)
!1016 = !DILocation(line: 298, column: 21, scope: !1008)
!1017 = !DILocation(line: 302, column: 55, scope: !980)
!1018 = !DILocation(line: 302, column: 60, scope: !980)
!1019 = !DILocation(line: 302, column: 69, scope: !980)
!1020 = !{i8 0, i8 2}
!1021 = !DILocation(line: 302, column: 5, scope: !980)
!1022 = !DILocation(line: 303, column: 1, scope: !980)
!1023 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !147, file: !148, line: 453, type: !1024, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1026, retainedNodes: !1030)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!163, !197}
!1026 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !147, file: !148, line: 453, type: !1027, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !197}
!1029 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1030 = !{!1031}
!1031 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DILocation(line: 0, scope: !1023)
!1033 = !DILocation(line: 461, column: 20, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1023, file: !148, line: 458, column: 23)
!1035 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !153, file: !148, line: 107, type: !156, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !155, retainedNodes: !193)
!1036 = !DILocation(line: 107, column: 118, scope: !1035)
!1037 = !DILocation(line: 107, column: 111, scope: !1035)
!1038 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !133, file: !134, line: 79, type: !142, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !141, retainedNodes: !1039)
!1039 = !{!1040, !1041, !1042, !1044}
!1040 = !DILocalVariable(name: "w", arg: 1, scope: !1038, file: !134, line: 79, type: !350)
!1041 = !DILocalVariable(name: "ret", scope: !1038, file: !134, line: 81, type: !144)
!1042 = !DILocalVariable(name: "i", scope: !1043, file: !134, line: 84, type: !7)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !134, line: 84, column: 9)
!1044 = !DILocalVariable(name: "tmp", scope: !1045, file: !134, line: 85, type: !1047)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !134, line: 84, column: 48)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !134, line: 84, column: 9)
!1047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int16, 8>", scope: !6, file: !146, line: 162, baseType: !277)
!1049 = !DILocation(line: 79, column: 43, scope: !1038)
!1050 = !DILocation(line: 81, column: 14, scope: !1038)
!1051 = !DILocation(line: 84, column: 14, scope: !1043)
!1052 = !DILocation(line: 84, column: 23, scope: !1043)
!1053 = !DILocation(line: 84, column: 30, scope: !1046)
!1054 = !DILocation(line: 84, column: 32, scope: !1046)
!1055 = !DILocation(line: 84, column: 9, scope: !1043)
!1056 = !DILocation(line: 84, column: 9, scope: !1046)
!1057 = !DILocation(line: 85, column: 13, scope: !1045)
!1058 = !DILocation(line: 85, column: 41, scope: !1045)
!1059 = !DILocation(line: 85, column: 93, scope: !1045)
!1060 = !DILocation(line: 85, column: 71, scope: !1045)
!1061 = !DILocation(line: 85, column: 47, scope: !1045)
!1062 = !{!1063, !1063, i64 0, i64 16}
!1063 = !{!844, i64 16, !"v16int8"}
!1064 = !{!1065, !1065, i64 0, i64 16}
!1065 = !{!844, i64 16, !"_ZTSN3aie6detail6vectorIsLj8EEE", !1063, i64 0, i64 16}
!1066 = !DILocation(line: 86, column: 24, scope: !1045)
!1067 = !DILocation(line: 86, column: 27, scope: !1045)
!1068 = !DILocation(line: 86, column: 17, scope: !1045)
!1069 = !DILocation(line: 86, column: 13, scope: !1045)
!1070 = !DILocation(line: 87, column: 9, scope: !1046)
!1071 = !DILocation(line: 87, column: 9, scope: !1045)
!1072 = !DILocation(line: 84, column: 43, scope: !1046)
!1073 = distinct !{!1073, !1055, !1074, !1075, !1076}
!1074 = !DILocation(line: 87, column: 9, scope: !1043)
!1075 = !{!"llvm.loop.mustprogress"}
!1076 = !{!"llvm.loop.unroll.enable"}
!1077 = !DILocation(line: 89, column: 9, scope: !1038)
!1078 = distinct !DISubprogram(name: "readincr_v8<aie_stream_resource_in::none>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !981, file: !981, line: 309, type: !1079, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1084, retainedNodes: !1082)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!288, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!1082 = !{!1083}
!1083 = !DILocalVariable(name: "ss", arg: 1, scope: !1078, file: !981, line: 309, type: !1081)
!1084 = !{!1085}
!1085 = !DITemplateValueParameter(name: "resource", type: !27, value: i32 0)
!1086 = !DILocation(line: 309, column: 34, scope: !1078)
!1087 = !DILocation(line: 312, column: 53, scope: !1078)
!1088 = !DILocation(line: 312, column: 12, scope: !1078)
!1089 = !DILocation(line: 312, column: 5, scope: !1078)
!1090 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj8EEC2E7v8int16", scope: !277, file: !148, line: 391, type: !303, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !302, retainedNodes: !1091)
!1091 = !{!1092, !1094}
!1092 = !DILocalVariable(name: "this", arg: 1, scope: !1090, type: !1093, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32)
!1094 = !DILocalVariable(name: "v", arg: 2, scope: !1090, file: !148, line: 391, type: !280)
!1095 = !DILocation(line: 0, scope: !1090)
!1096 = !DILocation(line: 391, column: 39, scope: !1090)
!1097 = !DILocation(line: 392, column: 9, scope: !1090)
!1098 = !DILocation(line: 392, column: 14, scope: !1090)
!1099 = !DILocation(line: 395, column: 5, scope: !1090)
!1100 = distinct !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !147, file: !148, line: 868, type: !1101, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1177, declaration: !1176, retainedNodes: !1179)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!202, !180, !7, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1104, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 4>", scope: !5, file: !148, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1106, templateParams: !1115, identifier: "_ZTSN3aie6detail6vectorIfLj4EEE")
!1106 = !{!1107, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1134, !1143, !1147, !1152, !1155, !1158, !1162, !1166, !1167, !1168, !1169, !1173}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !148, line: 1502, baseType: !1108, size: 128)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 4U>", scope: !5, file: !148, line: 68, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1110, file: !148, line: 106, baseType: !1117)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 4>", scope: !5, file: !148, line: 106, size: 8, flags: DIFlagTypePassByValue, elements: !1111, templateParams: !1115, identifier: "_ZTSN3aie6detail14vector_storageIfLj4EEE")
!1111 = !{!1112}
!1112 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1110, file: !148, line: 106, type: !1113, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1109}
!1115 = !{!159, !1116}
!1116 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 4)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4float", file: !24, line: 501, baseType: !1118)
!1118 = !DIBasicType(name: "v4float", size: 128, encoding: DW_ATE_unsigned)
!1119 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE9type_bitsEv", scope: !1105, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj4EE4sizeEv", scope: !1105, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE4bitsEv", scope: !1105, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj4EE9is_signedEv", scope: !1105, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj4EE10is_complexEv", scope: !1105, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj4EE7is_realEv", scope: !1105, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj4EE11is_integralEv", scope: !1105, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj4EE17is_floating_pointEv", scope: !1105, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "vector", scope: !1105, file: !148, line: 380, type: !1128, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1131 = !DISubprogram(name: "vector", scope: !1105, file: !148, line: 391, type: !1132, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1130, !1108}
!1134 = !DISubprogram(name: "vector", scope: !1105, file: !148, line: 405, type: !1135, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1130, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1105, file: !148, line: 309, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 4U>", scope: !5, file: !148, line: 216, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1142, file: !148, line: 195, baseType: !1117)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 4>", scope: !5, file: !148, line: 195, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !1115, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj4EEE")
!1143 = !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1105, file: !148, line: 469, type: !1144, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1139, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj4EE4pushEf", scope: !1105, file: !148, line: 500, type: !1148, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1130, !1151}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1105, file: !148, line: 310, baseType: !160)
!1152 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj4EE3setEfj", scope: !1105, file: !148, line: 642, type: !1153, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1130, !1151, !7}
!1155 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj4EE3getEj", scope: !1105, file: !148, line: 703, type: !1156, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1151, !1146, !7}
!1158 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj4EEixEj", scope: !1105, file: !148, line: 756, type: !1159, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1146, !7}
!1161 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 4>", scope: !5, file: !214, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj4EEE")
!1162 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj4EEixEj", scope: !1105, file: !148, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1165, !1130, !7}
!1165 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 4>", scope: !5, file: !214, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj4EEE")
!1166 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE14elem_const_refEj", scope: !1105, file: !148, line: 782, type: !1159, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1105, file: !148, line: 795, type: !1159, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1105, file: !148, line: 808, type: !1163, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj4EE6unpackEv", scope: !1105, file: !148, line: 1106, type: !1170, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1146}
!1172 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !5, file: !148, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!1173 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj4EE11unpack_signEb", scope: !1105, file: !148, line: 1129, type: !1174, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1172, !1146, !172}
!1176 = !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !147, file: !148, line: 868, type: !1101, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1177)
!1177 = !{!1178}
!1178 = !DITemplateValueParameter(name: "ElemsIn", type: !7, value: i32 4)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1190, !1191, !1330, !1335}
!1180 = !DILocalVariable(name: "this", arg: 1, scope: !1100, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1181 = !DILocalVariable(name: "idx", arg: 2, scope: !1100, file: !148, line: 868, type: !7)
!1182 = !DILocalVariable(name: "v", arg: 3, scope: !1100, file: !148, line: 868, type: !1103)
!1183 = !DILocalVariable(name: "input_bits", scope: !1100, file: !148, line: 872, type: !138)
!1184 = !DILocalVariable(name: "mask_base", scope: !1185, file: !148, line: 922, type: !138)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !148, line: 921, column: 18)
!1186 = distinct !DILexicalBlock(scope: !1187, file: !148, line: 911, column: 32)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !148, line: 881, column: 17)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !148, line: 880, column: 14)
!1189 = distinct !DILexicalBlock(scope: !1100, file: !148, line: 877, column: 23)
!1190 = !DILocalVariable(name: "shift_subvector", scope: !1185, file: !148, line: 923, type: !138)
!1191 = !DILocalVariable(name: "tmp", scope: !1185, file: !148, line: 924, type: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !5, file: !148, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1193, templateParams: !1202, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!1193 = !{!1194, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1234, !1237, !1246, !1251, !1256, !1259, !1262, !1318, !1321, !1322, !1323, !1324, !1327}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1192, file: !148, line: 1502, baseType: !1195, size: 512)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !5, file: !148, line: 68, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1197, file: !148, line: 126, baseType: !1220)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !5, file: !148, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !1198, templateParams: !1202, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1198 = !{!1199}
!1199 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1197, file: !148, line: 126, type: !1200, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1196}
!1202 = !{!1203, !161}
!1203 = !DITemplateTypeParameter(name: "T", type: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !24, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !1205, identifier: "_ZTS6cint32")
!1205 = !{!1206, !1207, !1208, !1212, !1217}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1204, file: !24, line: 2848, baseType: !29, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1204, file: !24, line: 2849, baseType: !29, size: 32, offset: 32)
!1208 = !DISubprogram(name: "cint32", scope: !1204, file: !24, line: 2852, type: !1209, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1211, !29, !29}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1212 = !DISubprogram(name: "cint32", scope: !1204, file: !24, line: 2853, type: !1213, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1211, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !24, line: 423, baseType: !1216)
!1216 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1217 = !DISubprogram(name: "cint32", scope: !1204, file: !24, line: 2854, type: !1218, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1211}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !24, line: 481, baseType: !1221)
!1221 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1222 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !1192, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !1192, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !1192, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !1192, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !1192, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !1192, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !1192, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !1192, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1230 = !DISubprogram(name: "vector", scope: !1192, file: !148, line: 380, type: !1231, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DISubprogram(name: "vector", scope: !1192, file: !148, line: 391, type: !1235, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1233, !1195}
!1237 = !DISubprogram(name: "vector", scope: !1192, file: !148, line: 405, type: !1238, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1233, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1192, file: !148, line: 309, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !5, file: !148, line: 216, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1245, file: !148, line: 207, baseType: !1220)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !5, file: !148, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !1202, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1246 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1192, file: !148, line: 469, type: !1247, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1242, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1251 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !1192, file: !148, line: 500, type: !1252, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1233, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1192, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1192, file: !148, line: 310, baseType: !1204)
!1256 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !1192, file: !148, line: 642, type: !1257, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1233, !1255, !7}
!1259 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !1192, file: !148, line: 703, type: !1260, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1255, !1249, !7}
!1262 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1192, file: !148, line: 756, type: !1263, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!1265, !1249, !7}
!1265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !5, file: !214, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1266, templateParams: !1308, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!1266 = !{!1267, !1271, !1272, !1309, !1314, !1315}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1265, file: !214, line: 194, baseType: !1268, size: 32, flags: DIFlagPublic)
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1265, file: !214, line: 138, baseType: !1192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1265, file: !214, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1272 = !DISubprogram(name: "vector_elem_const_ref", scope: !1265, file: !214, line: 142, type: !1273, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1275, !1276}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1277, size: 32)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !5, file: !214, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1279, templateParams: !1308, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!1279 = !{!1280, !1283, !1284, !1289, !1290, !1297, !1300, !1305}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1278, file: !214, line: 280, baseType: !1281, size: 32, flags: DIFlagPublic)
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1278, file: !214, line: 212, baseType: !1192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1278, file: !214, line: 281, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1284 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !1278, file: !214, line: 216, type: !1285, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1278, file: !214, line: 214, baseType: !1204)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !1278, file: !214, line: 221, type: !1285, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !1278, file: !214, line: 226, type: !1291, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1294, !1295}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1278, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1297 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !1278, file: !214, line: 232, type: !1298, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1293, !1294, !1276}
!1300 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !1278, file: !214, line: 238, type: !1301, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1293, !1294, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1265)
!1305 = !DISubprogram(name: "vector_elem_ref", scope: !1278, file: !214, line: 284, type: !1306, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1294, !1281, !7}
!1308 = !{!1203, !258}
!1309 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !1265, file: !214, line: 148, type: !1310, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1265, file: !214, line: 140, baseType: !1204)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !1265, file: !214, line: 153, type: !1310, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "vector_elem_const_ref", scope: !1265, file: !214, line: 198, type: !1316, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1275, !1268, !7}
!1318 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1192, file: !148, line: 769, type: !1319, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1278, !1233, !7}
!1321 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !1192, file: !148, line: 782, type: !1263, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1192, file: !148, line: 795, type: !1263, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1192, file: !148, line: 808, type: !1319, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !1192, file: !148, line: 1106, type: !1325, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!277, !1249}
!1327 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !1192, file: !148, line: 1129, type: !1328, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!277, !1249, !172}
!1330 = !DILocalVariable(name: "mask", scope: !1331, file: !148, line: 962, type: !138)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !148, line: 961, column: 51)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !148, line: 961, column: 36)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !148, line: 953, column: 36)
!1334 = distinct !DILexicalBlock(scope: !1185, file: !148, line: 926, column: 31)
!1335 = !DILocalVariable(name: "input", scope: !1331, file: !148, line: 963, type: !1250)
!1336 = !DILocation(line: 0, scope: !1100)
!1337 = !DILocation(line: 868, column: 29, scope: !1100)
!1338 = !DILocation(line: 868, column: 60, scope: !1100)
!1339 = !DILocation(line: 870, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1100, file: !148, line: 870, column: 9)
!1341 = !DILocation(line: 870, column: 9, scope: !1100)
!1342 = !DILocation(line: 870, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1340, file: !148, line: 870, column: 9)
!1344 = !DILocation(line: 870, column: 9, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !148, line: 870, column: 9)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !148, line: 870, column: 9)
!1347 = !DILocation(line: 870, column: 9, scope: !1346)
!1348 = !{!"idx needs to be a valid subvector index"}
!1349 = !DILocation(line: 872, column: 9, scope: !1100)
!1350 = !DILocation(line: 872, column: 28, scope: !1100)
!1351 = !DILocation(line: 881, column: 38, scope: !1187)
!1352 = !DILocation(line: 881, column: 17, scope: !1187)
!1353 = !DILocation(line: 881, column: 17, scope: !1188)
!1354 = !DILocation(line: 908, column: 25, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !148, line: 907, column: 40)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !148, line: 905, column: 35)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !148, line: 904, column: 22)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !148, line: 882, column: 31)
!1359 = distinct !DILexicalBlock(scope: !1187, file: !148, line: 881, column: 44)
!1360 = !DILocation(line: 908, column: 32, scope: !1355)
!1361 = !DILocation(line: 908, column: 40, scope: !1355)
!1362 = !DILocation(line: 908, column: 46, scope: !1355)
!1363 = !DILocation(line: 908, column: 51, scope: !1355)
!1364 = !{!854, !855, i64 0, i64 32}
!1365 = !DILocation(line: 910, column: 13, scope: !1359)
!1366 = !DILocation(line: 922, column: 17, scope: !1185)
!1367 = !DILocation(line: 922, column: 36, scope: !1185)
!1368 = !DILocation(line: 923, column: 17, scope: !1185)
!1369 = !DILocation(line: 923, column: 36, scope: !1185)
!1370 = !DILocation(line: 924, column: 17, scope: !1185)
!1371 = !DILocation(line: 924, column: 35, scope: !1185)
!1372 = !{!1373, !1373, i64 0, i64 64}
!1373 = !{!844, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !1374, i64 0, i64 64}
!1374 = !{!844, i64 64, !"v64int8"}
!1375 = !DILocation(line: 962, column: 21, scope: !1331)
!1376 = !DILocation(line: 962, column: 36, scope: !1331)
!1377 = !DILocation(line: 962, column: 57, scope: !1331)
!1378 = !DILocation(line: 962, column: 61, scope: !1331)
!1379 = !DILocation(line: 962, column: 53, scope: !1331)
!1380 = !DILocation(line: 963, column: 21, scope: !1331)
!1381 = !DILocation(line: 963, column: 45, scope: !1331)
!1382 = !DILocation(line: 963, column: 53, scope: !1331)
!1383 = !DILocation(line: 963, column: 64, scope: !1331)
!1384 = !DILocation(line: 963, column: 91, scope: !1331)
!1385 = !DILocation(line: 965, column: 37, scope: !1331)
!1386 = !DILocation(line: 965, column: 43, scope: !1331)
!1387 = !DILocation(line: 965, column: 49, scope: !1331)
!1388 = !DILocation(line: 965, column: 76, scope: !1331)
!1389 = !DILocation(line: 965, column: 110, scope: !1331)
!1390 = !DILocation(line: 965, column: 119, scope: !1331)
!1391 = !DILocation(line: 965, column: 123, scope: !1331)
!1392 = !DILocation(line: 965, column: 117, scope: !1331)
!1393 = !DILocation(line: 965, column: 27, scope: !1331)
!1394 = !{!1374, !1374, i64 0, i64 64}
!1395 = !DILocation(line: 965, column: 21, scope: !1331)
!1396 = !DILocation(line: 967, column: 21, scope: !1331)
!1397 = !DILocation(line: 967, column: 28, scope: !1331)
!1398 = !DILocation(line: 967, column: 66, scope: !1331)
!1399 = !DILocation(line: 967, column: 74, scope: !1331)
!1400 = !DILocation(line: 968, column: 17, scope: !1332)
!1401 = !DILocation(line: 969, column: 13, scope: !1186)
!1402 = !DILocation(line: 973, column: 5, scope: !1100)
!1403 = !DILocation(line: 972, column: 9, scope: !1100)
!1404 = distinct !DISubprogram(name: "vector_cast<float, aie::detail::vector<short, 8> >", linkageName: "_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_", scope: !6, file: !816, line: 882, type: !1405, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1410, retainedNodes: !1408)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1105, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 32)
!1408 = !{!1409}
!1409 = !DILocalVariable(name: "v", arg: 1, scope: !1404, file: !816, line: 882, type: !1407)
!1410 = !{!1411, !1412}
!1411 = !DITemplateTypeParameter(name: "DstT", type: !160)
!1412 = !DITemplateTypeParameter(name: "Vec", type: !277)
!1413 = !DILocation(line: 882, column: 29, scope: !1404)
!1414 = !DILocation(line: 884, column: 38, scope: !1404)
!1415 = !DILocation(line: 884, column: 12, scope: !1404)
!1416 = !DILocation(line: 884, column: 5, scope: !1404)
!1417 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1419, file: !1418, line: 173, type: !1079, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !95, retainedNodes: !1420)
!1418 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/stream_utils.h", directory: "/home")
!1419 = !DINamespace(name: "stream_utils", scope: null)
!1420 = !{!1421}
!1421 = !DILocalVariable(name: "ss", arg: 1, scope: !1417, file: !1418, line: 173, type: !1081)
!1422 = !DILocation(line: 173, column: 42, scope: !1417)
!1423 = !DILocation(line: 180, column: 24, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1418, line: 177, column: 24)
!1425 = distinct !DILexicalBlock(scope: !1417, file: !1418, line: 175, column: 19)
!1426 = !DILocation(line: 180, column: 28, scope: !1424)
!1427 = !{!844, !844, i64 0, i64 0}
!1428 = !DILocation(line: 180, column: 16, scope: !1424)
!1429 = !DILocation(line: 180, column: 9, scope: !1424)
!1430 = !{!1431, !1431, i64 0, i64 4}
!1431 = !{!844, i64 4, !"uint1_t"}
!1432 = !{i32 1}
!1433 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !1434, file: !24, line: 1774, type: !1454, scopeLine: 1774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1453, retainedNodes: !1456)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !24, line: 1766, size: 128, flags: DIFlagTypePassByValue, elements: !1435, identifier: "_ZTS7v8int16")
!1435 = !{!1436, !1439, !1443, !1448, !1449, !1450, !1453}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1434, file: !24, line: 1777, baseType: !1437, size: 128)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !24, line: 460, baseType: !1438)
!1438 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1439 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !1434, file: !24, line: 1769, type: !1440, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1434, !1442, !1434}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !1434, file: !24, line: 1770, type: !1444, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1434, !1446, !1434}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1434)
!1448 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !1434, file: !24, line: 1771, type: !1440, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !1434, file: !24, line: 1772, type: !1444, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubprogram(name: "v8int16", scope: !1434, file: !24, line: 1773, type: !1451, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1442}
!1453 = !DISubprogram(name: "v8int16", scope: !1434, file: !24, line: 1774, type: !1454, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1442, !23, !1437}
!1456 = !{!1457, !1459, !1460}
!1457 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 32)
!1459 = !DILocalVariable(arg: 2, scope: !1433, file: !24, line: 1774, type: !23)
!1460 = !DILocalVariable(name: "aw", arg: 3, scope: !1433, file: !24, line: 1774, type: !1437)
!1461 = !DILocation(line: 0, scope: !1433)
!1462 = !{!1463, !1463, i64 0, i64 4}
!1463 = !{!844, i64 4, !"_ZTS17chessllvmInternal"}
!1464 = !DILocation(line: 1774, column: 42, scope: !1433)
!1465 = !DILocation(line: 1774, column: 52, scope: !1433)
!1466 = !DILocation(line: 1774, column: 58, scope: !1433)
!1467 = !DILocation(line: 1774, column: 61, scope: !1433)
!1468 = !DILocation(line: 1774, column: 66, scope: !1433)
!1469 = !{!1470, !975, i64 16, i64 4}
!1470 = !{!844, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !1063, i64 0, i64 16, !975, i64 16, i64 4}
!1471 = !{!1472, !975, i64 16, i64 4}
!1472 = !{!844, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !1063, i64 0, i64 16, !975, i64 16, i64 4}
!1473 = !{!1474, !975, i64 16, i64 4}
!1474 = !{!844, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !1063, i64 0, i64 16, !975, i64 16, i64 4}
!1475 = distinct !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1105, file: !148, line: 469, type: !1144, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1143, retainedNodes: !1476)
!1476 = !{!1477}
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 32)
!1479 = !DILocation(line: 0, scope: !1475)
!1480 = !DILocation(line: 471, column: 16, scope: !1475)
!1481 = !DILocation(line: 471, column: 9, scope: !1475)
!1482 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !1192, file: !148, line: 380, type: !1231, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1230, retainedNodes: !1483)
!1483 = !{!1484}
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1482, type: !1485, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 32)
!1486 = !DILocation(line: 0, scope: !1482)
!1487 = !DILocation(line: 381, column: 9, scope: !1482)
!1488 = !DILocation(line: 381, column: 14, scope: !1482)
!1489 = !DILocation(line: 383, column: 5, scope: !1482)
!1490 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1105, file: !148, line: 541, type: !1491, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1682, declaration: !1681, retainedNodes: !1684)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1146, !7}
!1493 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !5, file: !148, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1494, templateParams: !1503, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!1494 = !{!1495, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1522, !1531, !1536, !1541, !1544, !1547, !1576, !1579, !1580, !1581, !1582, !1678}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1493, file: !148, line: 1502, baseType: !1496, size: 512)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !5, file: !148, line: 68, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1498, file: !148, line: 108, baseType: !1505)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !5, file: !148, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !1499, templateParams: !1503, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!1499 = !{!1500}
!1500 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1498, file: !148, line: 108, type: !1501, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1497}
!1503 = !{!159, !1504}
!1504 = !DITemplateValueParameter(name: "Elems", type: !7, value: i32 16)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !24, line: 503, baseType: !1506)
!1506 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!1507 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !1493, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !1493, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !1493, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !1493, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1511 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !1493, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1512 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !1493, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1513 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !1493, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !1493, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubprogram(name: "vector", scope: !1493, file: !148, line: 380, type: !1516, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DISubprogram(name: "vector", scope: !1493, file: !148, line: 391, type: !1520, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1518, !1496}
!1522 = !DISubprogram(name: "vector", scope: !1493, file: !148, line: 405, type: !1523, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1518, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1493, file: !148, line: 309, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !5, file: !148, line: 216, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1530, file: !148, line: 197, baseType: !1505)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !5, file: !148, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !1503, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!1531 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1493, file: !148, line: 469, type: !1532, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1527, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1493)
!1536 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !1493, file: !148, line: 500, type: !1537, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1518, !1540}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1493, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1493, file: !148, line: 310, baseType: !160)
!1541 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !1493, file: !148, line: 642, type: !1542, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1518, !1540, !7}
!1544 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !1493, file: !148, line: 703, type: !1545, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1540, !1534, !7}
!1547 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !1493, file: !148, line: 756, type: !1548, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1534, !7}
!1550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !5, file: !214, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1551, templateParams: !1574, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!1551 = !{!1552, !1556, !1557, !1564, !1570, !1571}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1550, file: !214, line: 194, baseType: !1553, size: 32, flags: DIFlagPublic)
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1550, file: !214, line: 138, baseType: !1493)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1550, file: !214, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1557 = !DISubprogram(name: "vector_elem_const_ref", scope: !1550, file: !214, line: 142, type: !1558, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 32)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !5, file: !214, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!1564 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !1550, file: !214, line: 148, type: !1565, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1550, file: !214, line: 140, baseType: !160)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1570 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !1550, file: !214, line: 153, type: !1565, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubprogram(name: "vector_elem_const_ref", scope: !1550, file: !214, line: 198, type: !1572, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1560, !1553, !7}
!1574 = !{!159, !1575}
!1575 = !DITemplateValueParameter(name: "N", type: !7, value: i32 16)
!1576 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !1493, file: !148, line: 769, type: !1577, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1563, !1518, !7}
!1579 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !1493, file: !148, line: 782, type: !1548, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1493, file: !148, line: 795, type: !1548, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1493, file: !148, line: 808, type: !1577, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !1493, file: !148, line: 1106, type: !1583, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585, !1534}
!1585 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !5, file: !148, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1586, templateParams: !1595, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!1586 = !{!1587, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1613, !1622, !1627, !1632, !1635, !1638, !1666, !1669, !1670, !1671, !1672, !1675}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !148, line: 1502, baseType: !1588, size: 256)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !5, file: !148, line: 68, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1590, file: !148, line: 89, baseType: !1596)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !5, file: !148, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !1591, templateParams: !1595, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!1591 = !{!1592}
!1592 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !1590, file: !148, line: 89, type: !1593, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!1589}
!1595 = !{!96, !1504}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !24, line: 468, baseType: !1597)
!1597 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!1598 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !1585, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1599 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !1585, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1600 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !1585, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !1585, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !1585, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !1585, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !1585, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !1585, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "vector", scope: !1585, file: !148, line: 380, type: !1607, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "vector", scope: !1585, file: !148, line: 391, type: !1611, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1609, !1588}
!1613 = !DISubprogram(name: "vector", scope: !1585, file: !148, line: 405, type: !1614, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1609, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1617, size: 32)
!1617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1585, file: !148, line: 309, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !5, file: !148, line: 216, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1621, file: !148, line: 186, baseType: !1596)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !5, file: !148, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !1595, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!1622 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !1585, file: !148, line: 469, type: !1623, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1618, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1627 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !1585, file: !148, line: 500, type: !1628, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!1630, !1609, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1585, file: !148, line: 310, baseType: !97)
!1632 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !1585, file: !148, line: 642, type: !1633, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1609, !1631, !7}
!1635 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !1585, file: !148, line: 703, type: !1636, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1631, !1625, !7}
!1638 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !1585, file: !148, line: 756, type: !1639, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1625, !7}
!1641 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !5, file: !214, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1642, templateParams: !1665, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!1642 = !{!1643, !1647, !1648, !1655, !1661, !1662}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1641, file: !214, line: 194, baseType: !1644, size: 32, flags: DIFlagPublic)
!1644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1645, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1641, file: !214, line: 138, baseType: !1585)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1641, file: !214, line: 195, baseType: !7, size: 32, offset: 32, flags: DIFlagPublic)
!1648 = !DISubprogram(name: "vector_elem_const_ref", scope: !1641, file: !214, line: 142, type: !1649, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651, !1652}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1653, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !5, file: !214, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!1655 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !1641, file: !214, line: 148, type: !1656, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1641, file: !214, line: 140, baseType: !97)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1641)
!1661 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !1641, file: !214, line: 153, type: !1656, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubprogram(name: "vector_elem_const_ref", scope: !1641, file: !214, line: 198, type: !1663, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1651, !1644, !7}
!1665 = !{!96, !1575}
!1666 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !1585, file: !148, line: 769, type: !1667, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1654, !1609, !7}
!1669 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !1585, file: !148, line: 782, type: !1639, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1585, file: !148, line: 795, type: !1639, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1585, file: !148, line: 808, type: !1667, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !1585, file: !148, line: 1106, type: !1673, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1585, !1625}
!1675 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !1585, file: !148, line: 1129, type: !1676, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1585, !1625, !172}
!1678 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !1493, file: !148, line: 1129, type: !1679, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1585, !1534, !172}
!1681 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1105, file: !148, line: 541, type: !1491, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1682)
!1682 = !{!1683}
!1683 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 16)
!1684 = !{!1685, !1686, !1687, !1688}
!1685 = !DILocalVariable(name: "this", arg: 1, scope: !1490, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1686 = !DILocalVariable(name: "idx", arg: 2, scope: !1490, file: !148, line: 541, type: !7)
!1687 = !DILocalVariable(name: "output_bits", scope: !1490, file: !148, line: 543, type: !138)
!1688 = !DILocalVariable(name: "ret", scope: !1490, file: !148, line: 548, type: !1493)
!1689 = !DILocation(line: 0, scope: !1490)
!1690 = !DILocation(line: 541, column: 49, scope: !1490)
!1691 = !DILocation(line: 543, column: 9, scope: !1490)
!1692 = !DILocation(line: 543, column: 28, scope: !1490)
!1693 = !DILocation(line: 548, column: 29, scope: !1490)
!1694 = !{!1695, !1695, i64 0, i64 64}
!1695 = !{!844, i64 64, !"_ZTSN3aie6detail6vectorIfLj16EEE", !1374, i64 0, i64 64}
!1696 = !DILocation(line: 583, column: 21, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !148, line: 582, column: 52)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !148, line: 582, column: 32)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !148, line: 574, column: 27)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !148, line: 573, column: 51)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !148, line: 573, column: 28)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !148, line: 557, column: 28)
!1703 = distinct !DILexicalBlock(scope: !1490, file: !148, line: 554, column: 23)
!1704 = !DILocation(line: 583, column: 28, scope: !1697)
!1705 = !DILocation(line: 583, column: 37, scope: !1697)
!1706 = !DILocation(line: 583, column: 42, scope: !1697)
!1707 = !{!1708, !1063, i64 0, i64 16}
!1708 = !{!844, i64 16, !"_ZTSN3aie6detail6vectorIfLj4EEE", !1063, i64 0, i64 16}
!1709 = !DILocation(line: 598, column: 5, scope: !1490)
!1710 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !1493, file: !148, line: 482, type: !1711, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, declaration: !1713, retainedNodes: !1718)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1192, !1534}
!1713 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !1493, file: !148, line: 482, type: !1714, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1029, !1534}
!1716 = !{!1717}
!1717 = !DITemplateTypeParameter(name: "DstT", type: !1204)
!1718 = !{!1719, !1721, !1722, !1723}
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1710, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 32)
!1721 = !DILocalVariable(name: "DstSize", scope: !1710, file: !148, line: 484, type: !138)
!1722 = !DILocalVariable(name: "DstElems", scope: !1710, file: !148, line: 485, type: !138)
!1723 = !DILocalVariable(name: "ret", scope: !1710, file: !148, line: 488, type: !1192)
!1724 = !DILocation(line: 0, scope: !1710)
!1725 = !DILocation(line: 484, column: 9, scope: !1710)
!1726 = !DILocation(line: 484, column: 28, scope: !1710)
!1727 = !DILocation(line: 485, column: 9, scope: !1710)
!1728 = !DILocation(line: 485, column: 28, scope: !1710)
!1729 = !DILocation(line: 488, column: 9, scope: !1710)
!1730 = !DILocation(line: 488, column: 32, scope: !1710)
!1731 = !DILocation(line: 488, column: 41, scope: !1710)
!1732 = !DILocation(line: 488, column: 48, scope: !1710)
!1733 = !DILocation(line: 488, column: 83, scope: !1710)
!1734 = !DILocation(line: 490, column: 16, scope: !1710)
!1735 = !DILocation(line: 491, column: 5, scope: !1710)
!1736 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !147, file: !148, line: 541, type: !1737, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1682, declaration: !1739, retainedNodes: !1740)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1493, !197, !7}
!1739 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !147, file: !148, line: 541, type: !1737, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1682)
!1740 = !{!1741, !1742, !1743, !1744}
!1741 = !DILocalVariable(name: "this", arg: 1, scope: !1736, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1742 = !DILocalVariable(name: "idx", arg: 2, scope: !1736, file: !148, line: 541, type: !7)
!1743 = !DILocalVariable(name: "output_bits", scope: !1736, file: !148, line: 543, type: !138)
!1744 = !DILocalVariable(name: "ret", scope: !1736, file: !148, line: 548, type: !1493)
!1745 = !DILocation(line: 0, scope: !1736)
!1746 = !DILocation(line: 541, column: 49, scope: !1736)
!1747 = !DILocation(line: 543, column: 9, scope: !1736)
!1748 = !DILocation(line: 543, column: 28, scope: !1736)
!1749 = !DILocation(line: 548, column: 29, scope: !1736)
!1750 = !DILocation(line: 567, column: 21, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !148, line: 566, column: 52)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !148, line: 566, column: 32)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !148, line: 558, column: 27)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !148, line: 557, column: 51)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !148, line: 557, column: 28)
!1756 = distinct !DILexicalBlock(scope: !1736, file: !148, line: 554, column: 23)
!1757 = !DILocation(line: 567, column: 28, scope: !1751)
!1758 = !DILocation(line: 567, column: 37, scope: !1751)
!1759 = !DILocation(line: 567, column: 42, scope: !1751)
!1760 = !DILocation(line: 598, column: 5, scope: !1736)
!1761 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1192, file: !148, line: 469, type: !1247, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1246, retainedNodes: !1762)
!1762 = !{!1763}
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1761, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 32)
!1765 = !DILocation(line: 0, scope: !1761)
!1766 = !DILocation(line: 471, column: 16, scope: !1761)
!1767 = !DILocation(line: 471, column: 9, scope: !1761)
!1768 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !1192, file: !148, line: 391, type: !1235, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1234, retainedNodes: !1769)
!1769 = !{!1770, !1771}
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1768, type: !1485, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocalVariable(name: "v", arg: 2, scope: !1768, file: !148, line: 391, type: !1195)
!1772 = !DILocation(line: 0, scope: !1768)
!1773 = !DILocation(line: 391, column: 39, scope: !1768)
!1774 = !DILocation(line: 392, column: 9, scope: !1768)
!1775 = !DILocation(line: 392, column: 14, scope: !1768)
!1776 = !DILocation(line: 395, column: 5, scope: !1768)
!1777 = distinct !DISubprogram(name: "vector_cast_helper<float, 8, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !148, line: 222, type: !1778, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1784, retainedNodes: !1782)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!151, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1781, size: 32)
!1781 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1782 = !{!1783}
!1783 = !DILocalVariable(name: "from", arg: 1, scope: !1777, file: !148, line: 222, type: !1780)
!1784 = !{!1411, !1785, !1786}
!1785 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 8)
!1786 = !DITemplateTypeParameter(name: "T", type: !1781)
!1787 = !DILocation(line: 222, column: 64, scope: !1777)
!1788 = !DILocation(line: 261, column: 85, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1777, file: !148, line: 261, column: 19)
!1790 = !DILocation(line: 261, column: 74, scope: !1789)
!1791 = !DILocation(line: 261, column: 67, scope: !1789)
!1792 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1105, file: !148, line: 453, type: !1793, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1795, retainedNodes: !1798)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1118, !1146}
!1795 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1105, file: !148, line: 453, type: !1796, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1029, !1146}
!1798 = !{!1799}
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1792)
!1801 = !DILocation(line: 461, column: 20, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1792, file: !148, line: 458, column: 23)
!1803 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1197, file: !148, line: 126, type: !1200, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1199, retainedNodes: !193)
!1804 = !DILocation(line: 126, column: 118, scope: !1803)
!1805 = !DILocation(line: 126, column: 111, scope: !1803)
!1806 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj16EEC2Ev", scope: !1493, file: !148, line: 380, type: !1516, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1515, retainedNodes: !1807)
!1807 = !{!1808}
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1809, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 32)
!1810 = !DILocation(line: 0, scope: !1806)
!1811 = !DILocation(line: 381, column: 9, scope: !1806)
!1812 = !DILocation(line: 381, column: 14, scope: !1806)
!1813 = !DILocation(line: 383, column: 5, scope: !1806)
!1814 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1498, file: !148, line: 108, type: !1501, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1500, retainedNodes: !193)
!1815 = !DILocation(line: 108, column: 118, scope: !1814)
!1816 = !DILocation(line: 108, column: 111, scope: !1814)
!1817 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v16float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !148, line: 222, type: !1818, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1824, retainedNodes: !1822)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1195, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1821, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1506)
!1822 = !{!1823}
!1823 = !DILocalVariable(name: "from", arg: 1, scope: !1817, file: !148, line: 222, type: !1820)
!1824 = !{!1717, !1785, !1825}
!1825 = !DITemplateTypeParameter(name: "T", type: !1820)
!1826 = !DILocation(line: 222, column: 64, scope: !1817)
!1827 = !DILocation(line: 280, column: 86, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1817, file: !148, line: 280, column: 19)
!1829 = !DILocation(line: 280, column: 74, scope: !1828)
!1830 = !DILocation(line: 280, column: 67, scope: !1828)
!1831 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !1832, file: !24, line: 2187, type: !1852, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1851, retainedNodes: !1854)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !24, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !1833, identifier: "_ZTS8v8cint32")
!1833 = !{!1834, !1837, !1841, !1846, !1847, !1848, !1851}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1832, file: !24, line: 2190, baseType: !1835, size: 512)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !24, line: 476, baseType: !1836)
!1836 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!1837 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !1832, file: !24, line: 2182, type: !1838, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1832, !1840, !1832}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !1832, file: !24, line: 2183, type: !1842, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1832, !1844, !1832}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1832)
!1846 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !1832, file: !24, line: 2184, type: !1838, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !1832, file: !24, line: 2185, type: !1842, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "v8cint32", scope: !1832, file: !24, line: 2186, type: !1849, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1840}
!1851 = !DISubprogram(name: "v8cint32", scope: !1832, file: !24, line: 2187, type: !1852, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1840, !23, !1835}
!1854 = !{!1855, !1857, !1858}
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1856, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 32)
!1857 = !DILocalVariable(arg: 2, scope: !1831, file: !24, line: 2187, type: !23)
!1858 = !DILocalVariable(name: "aw", arg: 3, scope: !1831, file: !24, line: 2187, type: !1835)
!1859 = !DILocation(line: 0, scope: !1831)
!1860 = !DILocation(line: 2187, column: 43, scope: !1831)
!1861 = !DILocation(line: 2187, column: 53, scope: !1831)
!1862 = !DILocation(line: 2187, column: 59, scope: !1831)
!1863 = !DILocation(line: 2187, column: 62, scope: !1831)
!1864 = !DILocation(line: 2187, column: 67, scope: !1831)
!1865 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1192, file: !148, line: 453, type: !1866, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1868, retainedNodes: !1871)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1221, !1249}
!1868 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1192, file: !148, line: 453, type: !1869, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1029, !1249}
!1871 = !{!1872}
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1865)
!1874 = !DILocation(line: 461, column: 20, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1865, file: !148, line: 458, column: 23)
!1876 = distinct !DISubprogram(name: "v8float", linkageName: "_ZN7v8floatC2E17chessllvmInternal7v32int8", scope: !1877, file: !24, line: 2688, type: !1887, scopeLine: 2688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1886, retainedNodes: !1889)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8float", file: !24, line: 2685, size: 256, flags: DIFlagTypePassByValue, elements: !1878, identifier: "_ZTS7v8float")
!1878 = !{!1879, !1882, !1886}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1877, file: !24, line: 2691, baseType: !1880, size: 256)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !24, line: 466, baseType: !1881)
!1881 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!1882 = !DISubprogram(name: "v8float", scope: !1877, file: !24, line: 2687, type: !1883, scopeLine: 2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DISubprogram(name: "v8float", scope: !1877, file: !24, line: 2688, type: !1887, scopeLine: 2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1885, !23, !1880}
!1889 = !{!1890, !1892, !1893}
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 32)
!1892 = !DILocalVariable(arg: 2, scope: !1876, file: !24, line: 2688, type: !23)
!1893 = !DILocalVariable(name: "aw", arg: 3, scope: !1876, file: !24, line: 2688, type: !1880)
!1894 = !DILocation(line: 0, scope: !1876)
!1895 = !DILocation(line: 2688, column: 42, scope: !1876)
!1896 = !DILocation(line: 2688, column: 52, scope: !1876)
!1897 = !DILocation(line: 2688, column: 58, scope: !1876)
!1898 = !DILocation(line: 2688, column: 61, scope: !1876)
!1899 = !DILocation(line: 2688, column: 66, scope: !1876)
!1900 = distinct !DISubprogram(name: "vector_cast<float, short, 8>", linkageName: "_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !5, file: !214, line: 410, type: !1405, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1903, retainedNodes: !1901)
!1901 = !{!1902}
!1902 = !DILocalVariable(name: "v", arg: 1, scope: !1900, file: !214, line: 410, type: !1407)
!1903 = !{!1411, !1904, !1905}
!1904 = !DITemplateTypeParameter(name: "SrcT", type: !97)
!1905 = !DITemplateValueParameter(name: "SrcElems", type: !7, value: i32 8)
!1906 = !DILocation(line: 410, column: 48, scope: !1900)
!1907 = !DILocation(line: 412, column: 12, scope: !1900)
!1908 = !DILocation(line: 412, column: 23, scope: !1900)
!1909 = !DILocation(line: 412, column: 5, scope: !1900)
!1910 = distinct !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !277, file: !148, line: 482, type: !1911, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1916, declaration: !1913, retainedNodes: !1917)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1105, !317}
!1913 = !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !277, file: !148, line: 482, type: !1914, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1029, !317}
!1916 = !{!1411}
!1917 = !{!1918, !1920, !1921, !1922}
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1919, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32)
!1920 = !DILocalVariable(name: "DstSize", scope: !1910, file: !148, line: 484, type: !138)
!1921 = !DILocalVariable(name: "DstElems", scope: !1910, file: !148, line: 485, type: !138)
!1922 = !DILocalVariable(name: "ret", scope: !1910, file: !148, line: 488, type: !1105)
!1923 = !DILocation(line: 0, scope: !1910)
!1924 = !DILocation(line: 484, column: 9, scope: !1910)
!1925 = !DILocation(line: 484, column: 28, scope: !1910)
!1926 = !DILocation(line: 485, column: 9, scope: !1910)
!1927 = !DILocation(line: 485, column: 28, scope: !1910)
!1928 = !DILocation(line: 488, column: 9, scope: !1910)
!1929 = !DILocation(line: 488, column: 32, scope: !1910)
!1930 = !{!1708, !1708, i64 0, i64 16}
!1931 = !DILocation(line: 488, column: 41, scope: !1910)
!1932 = !DILocation(line: 488, column: 48, scope: !1910)
!1933 = !DILocation(line: 488, column: 83, scope: !1910)
!1934 = !DILocation(line: 490, column: 16, scope: !1910)
!1935 = !DILocation(line: 491, column: 5, scope: !1910)
!1936 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2Ev", scope: !1105, file: !148, line: 380, type: !1128, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1127, retainedNodes: !1937)
!1937 = !{!1938}
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1936, type: !1939, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 32)
!1940 = !DILocation(line: 0, scope: !1936)
!1941 = !DILocation(line: 381, column: 9, scope: !1936)
!1942 = !DILocation(line: 381, column: 14, scope: !1936)
!1943 = !DILocation(line: 383, column: 5, scope: !1936)
!1944 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, const v8int16 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !148, line: 222, type: !1945, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, retainedNodes: !1949)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1108, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1948, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!1949 = !{!1950}
!1950 = !DILocalVariable(name: "from", arg: 1, scope: !1944, file: !148, line: 222, type: !1947)
!1951 = !{!1411, !1952, !1953}
!1952 = !DITemplateValueParameter(name: "DstElems", type: !7, value: i32 4)
!1953 = !DITemplateTypeParameter(name: "T", type: !1947)
!1954 = !DILocation(line: 222, column: 64, scope: !1944)
!1955 = !DILocation(line: 260, column: 85, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1944, file: !148, line: 260, column: 19)
!1957 = !DILocation(line: 260, column: 74, scope: !1956)
!1958 = !DILocation(line: 260, column: 67, scope: !1956)
!1959 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1110, file: !148, line: 106, type: !1113, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1112, retainedNodes: !193)
!1960 = !DILocation(line: 106, column: 118, scope: !1959)
!1961 = !DILocation(line: 106, column: 111, scope: !1959)
!1962 = distinct !DISubprogram(name: "v4float", linkageName: "_ZN7v4floatC2E17chessllvmInternal7v16int8", scope: !1963, file: !24, line: 2671, type: !1971, scopeLine: 2671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1970, retainedNodes: !1973)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4float", file: !24, line: 2668, size: 128, flags: DIFlagTypePassByValue, elements: !1964, identifier: "_ZTS7v4float")
!1964 = !{!1965, !1966, !1970}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1963, file: !24, line: 2674, baseType: !1437, size: 128)
!1966 = !DISubprogram(name: "v4float", scope: !1963, file: !24, line: 2670, type: !1967, scopeLine: 2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1969}
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DISubprogram(name: "v4float", scope: !1963, file: !24, line: 2671, type: !1971, scopeLine: 2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{null, !1969, !23, !1437}
!1973 = !{!1974, !1976, !1977}
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1975, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 32)
!1976 = !DILocalVariable(arg: 2, scope: !1962, file: !24, line: 2671, type: !23)
!1977 = !DILocalVariable(name: "aw", arg: 3, scope: !1962, file: !24, line: 2671, type: !1437)
!1978 = !DILocation(line: 0, scope: !1962)
!1979 = !DILocation(line: 2671, column: 42, scope: !1962)
!1980 = !DILocation(line: 2671, column: 52, scope: !1962)
!1981 = !DILocation(line: 2671, column: 58, scope: !1962)
!1982 = !DILocation(line: 2671, column: 61, scope: !1962)
!1983 = !DILocation(line: 2671, column: 66, scope: !1962)
!1984 = distinct !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !358, file: !134, line: 128, type: !364, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !363, retainedNodes: !1985)
!1985 = !{!1986, !1987, !1988}
!1986 = !DILocalVariable(name: "w", arg: 1, scope: !1984, file: !134, line: 128, type: !366)
!1987 = !DILocalVariable(name: "value", arg: 2, scope: !1984, file: !134, line: 128, type: !384)
!1988 = !DILocalVariable(name: "i", scope: !1989, file: !134, line: 131, type: !7)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !134, line: 131, column: 9)
!1990 = !DILocation(line: 128, column: 45, scope: !1984)
!1991 = !DILocation(line: 128, column: 53, scope: !1984)
!1992 = !DILocation(line: 131, column: 14, scope: !1989)
!1993 = !DILocation(line: 131, column: 23, scope: !1989)
!1994 = !DILocation(line: 131, column: 30, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1989, file: !134, line: 131, column: 9)
!1996 = !DILocation(line: 131, column: 32, scope: !1995)
!1997 = !DILocation(line: 131, column: 9, scope: !1989)
!1998 = !DILocation(line: 131, column: 9, scope: !1995)
!1999 = !DILocation(line: 132, column: 35, scope: !1995)
!2000 = !DILocation(line: 132, column: 38, scope: !1995)
!2001 = !DILocation(line: 132, column: 75, scope: !1995)
!2002 = !DILocation(line: 132, column: 53, scope: !1995)
!2003 = !DILocation(line: 132, column: 13, scope: !1995)
!2004 = !DILocation(line: 131, column: 43, scope: !1995)
!2005 = distinct !{!2005, !1997, !2006, !1075, !1076}
!2006 = !DILocation(line: 132, column: 77, scope: !1989)
!2007 = !DILocation(line: 133, column: 5, scope: !1984)
!2008 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb", scope: !981, file: !981, line: 380, type: !2009, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2017, retainedNodes: !2013)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2011, !1117, !172}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 32)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_float", file: !38, line: 28, baseType: !367)
!2013 = !{!2014, !2015, !2016}
!2014 = !DILocalVariable(name: "str", arg: 1, scope: !2008, file: !981, line: 380, type: !2011)
!2015 = !DILocalVariable(name: "value", arg: 2, scope: !2008, file: !981, line: 380, type: !1117)
!2016 = !DILocalVariable(name: "tlast", arg: 3, scope: !2008, file: !981, line: 380, type: !172)
!2017 = !{!389}
!2018 = !DILocation(line: 380, column: 1, scope: !2008)
!2019 = distinct !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !147, file: !148, line: 1001, type: !2020, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2023, declaration: !2022, retainedNodes: !2025)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!1105, !197, !7}
!2022 = !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !147, file: !148, line: 1001, type: !2020, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2023)
!2023 = !{!2024}
!2024 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 4)
!2025 = !{!2026, !2027, !2028, !2029, !2032, !2035, !2040}
!2026 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DILocalVariable(name: "idx", arg: 2, scope: !2019, file: !148, line: 1001, type: !7)
!2028 = !DILocalVariable(name: "output_bits", scope: !2019, file: !148, line: 1005, type: !138)
!2029 = !DILocalVariable(name: "ret", scope: !2030, file: !148, line: 1014, type: !1105)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !148, line: 1013, column: 14)
!2031 = distinct !DILexicalBlock(scope: !2019, file: !148, line: 1010, column: 23)
!2032 = !DILocalVariable(name: "shift_subvector", scope: !2033, file: !148, line: 1049, type: !138)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !148, line: 1048, column: 18)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !148, line: 1016, column: 17)
!2035 = !DILocalVariable(name: "cint32_elems", scope: !2036, file: !148, line: 1064, type: !138)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !148, line: 1063, column: 56)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !148, line: 1063, column: 36)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !148, line: 1059, column: 36)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !148, line: 1051, column: 31)
!2040 = !DILocalVariable(name: "tmp", scope: !2036, file: !148, line: 1065, type: !1250)
!2041 = !DILocation(line: 0, scope: !2019)
!2042 = !DILocation(line: 1001, column: 51, scope: !2019)
!2043 = !DILocation(line: 1003, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2019, file: !148, line: 1003, column: 9)
!2045 = !DILocation(line: 1003, column: 9, scope: !2019)
!2046 = !DILocation(line: 1003, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2044, file: !148, line: 1003, column: 9)
!2048 = !DILocation(line: 1003, column: 9, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !148, line: 1003, column: 9)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !148, line: 1003, column: 9)
!2051 = !DILocation(line: 1003, column: 9, scope: !2050)
!2052 = !DILocation(line: 1005, column: 9, scope: !2019)
!2053 = !DILocation(line: 1005, column: 28, scope: !2019)
!2054 = !DILocation(line: 1014, column: 42, scope: !2030)
!2055 = !DILocation(line: 1016, column: 38, scope: !2034)
!2056 = !DILocation(line: 1016, column: 17, scope: !2034)
!2057 = !DILocation(line: 1016, column: 17, scope: !2030)
!2058 = !DILocation(line: 1043, column: 29, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !148, line: 1042, column: 40)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !148, line: 1040, column: 35)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !148, line: 1039, column: 22)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !148, line: 1017, column: 31)
!2063 = distinct !DILexicalBlock(scope: !2034, file: !148, line: 1016, column: 44)
!2064 = !DILocation(line: 1043, column: 36, scope: !2059)
!2065 = !DILocation(line: 1043, column: 44, scope: !2059)
!2066 = !DILocation(line: 1043, column: 50, scope: !2059)
!2067 = !DILocation(line: 1046, column: 17, scope: !2063)
!2068 = !DILocation(line: 1049, column: 17, scope: !2033)
!2069 = !DILocation(line: 1049, column: 36, scope: !2033)
!2070 = !DILocation(line: 1064, column: 21, scope: !2036)
!2071 = !DILocation(line: 1064, column: 40, scope: !2036)
!2072 = !DILocation(line: 1065, column: 21, scope: !2036)
!2073 = !DILocation(line: 1065, column: 45, scope: !2036)
!2074 = !DILocation(line: 1065, column: 62, scope: !2036)
!2075 = !DILocation(line: 1065, column: 89, scope: !2036)
!2076 = !DILocation(line: 1065, column: 111, scope: !2036)
!2077 = !DILocation(line: 1065, column: 115, scope: !2036)
!2078 = !DILocation(line: 1065, column: 51, scope: !2036)
!2079 = !DILocation(line: 1066, column: 68, scope: !2036)
!2080 = !DILocation(line: 1066, column: 76, scope: !2036)
!2081 = !DILocation(line: 1066, column: 27, scope: !2036)
!2082 = !DILocation(line: 1066, column: 21, scope: !2036)
!2083 = !DILocation(line: 1067, column: 17, scope: !2037)
!2084 = !DILocation(line: 1068, column: 13, scope: !2034)
!2085 = !DILocation(line: 1070, column: 13, scope: !2030)
!2086 = !DILocation(line: 1072, column: 5, scope: !2019)
!2087 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b", scope: !981, file: !981, line: 355, type: !2088, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2094, retainedNodes: !2090)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !98, !288, !172}
!2090 = !{!2091, !2092, !2093}
!2091 = !DILocalVariable(name: "ss", arg: 1, scope: !2087, file: !981, line: 355, type: !98)
!2092 = !DILocalVariable(name: "value", arg: 2, scope: !2087, file: !981, line: 355, type: !288)
!2093 = !DILocalVariable(name: "tlast", arg: 3, scope: !2087, file: !981, line: 355, type: !172)
!2094 = !{!998}
!2095 = !DILocation(line: 355, column: 33, scope: !2087)
!2096 = !DILocation(line: 355, column: 45, scope: !2087)
!2097 = !DILocation(line: 355, column: 57, scope: !2087)
!2098 = !DILocation(line: 358, column: 53, scope: !2087)
!2099 = !DILocation(line: 358, column: 12, scope: !2087)
!2100 = !DILocation(line: 358, column: 5, scope: !2087)
!2101 = distinct !DISubprogram(name: "aie_stream_put_wms<short>", linkageName: "_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb", scope: !1419, file: !1418, line: 206, type: !2102, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !95, retainedNodes: !2104)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !98, !288, !355}
!2104 = !{!2105, !2106, !2107}
!2105 = !DILocalVariable(name: "ss", arg: 1, scope: !2101, file: !1418, line: 206, type: !98)
!2106 = !DILocalVariable(name: "value", arg: 2, scope: !2101, file: !1418, line: 206, type: !288)
!2107 = !DILocalVariable(name: "tlast", arg: 3, scope: !2101, file: !1418, line: 206, type: !355)
!2108 = !DILocation(line: 206, column: 43, scope: !2101)
!2109 = !DILocation(line: 206, column: 55, scope: !2101)
!2110 = !DILocation(line: 206, column: 68, scope: !2101)
!2111 = !DILocation(line: 213, column: 17, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1418, line: 210, column: 24)
!2113 = distinct !DILexicalBlock(scope: !2101, file: !1418, line: 208, column: 19)
!2114 = !DILocation(line: 213, column: 21, scope: !2112)
!2115 = !DILocation(line: 213, column: 37, scope: !2112)
!2116 = !DILocation(line: 213, column: 9, scope: !2112)
!2117 = !DILocation(line: 214, column: 1, scope: !2101)
!2118 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !2119, file: !24, line: 1796, type: !2120, scopeLine: 1796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2139, retainedNodes: !2140)
!2119 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2122, !23, !1437}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !24, line: 1788, size: 128, flags: DIFlagTypePassByValue, elements: !2124, identifier: "_ZTS7v4int32")
!2124 = !{!2125, !2126, !2129, !2134, !2135, !2136, !2139}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2123, file: !24, line: 1799, baseType: !1437, size: 128)
!2126 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !2123, file: !24, line: 1791, type: !2127, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2123, !2122, !2123}
!2129 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !2123, file: !24, line: 1792, type: !2130, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2123, !2132, !2123}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2133 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2123)
!2134 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !2123, file: !24, line: 1793, type: !2127, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !2123, file: !24, line: 1794, type: !2130, scopeLine: 1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubprogram(name: "v4int32", scope: !2123, file: !24, line: 1795, type: !2137, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2122}
!2139 = !DISubprogram(name: "v4int32", scope: !2123, file: !24, line: 1796, type: !2120, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !{!2141, !2143, !2144}
!2141 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2142, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 32)
!2143 = !DILocalVariable(arg: 2, scope: !2118, file: !24, line: 1796, type: !23)
!2144 = !DILocalVariable(name: "aw", arg: 3, scope: !2118, file: !24, line: 1796, type: !1437)
!2145 = !DILocation(line: 0, scope: !2118)
!2146 = !DILocation(line: 1796, column: 42, scope: !2118)
!2147 = !DILocation(line: 1796, column: 52, scope: !2118)
!2148 = !DILocation(line: 1796, column: 58, scope: !2118)
!2149 = !DILocation(line: 1796, column: 61, scope: !2118)
!2150 = !DILocation(line: 1796, column: 66, scope: !2118)
!2151 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !147, file: !148, line: 482, type: !2152, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1716, declaration: !2223, retainedNodes: !2224)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2154, !197}
!2154 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !5, file: !148, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2155, templateParams: !2164, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!2155 = !{!2156, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2178, !2181, !2190, !2195, !2200, !2203, !2206, !2210, !2214, !2215, !2216, !2217, !2220}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2154, file: !148, line: 1502, baseType: !2157, size: 256)
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !5, file: !148, line: 68, baseType: !2158)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2159, file: !148, line: 125, baseType: !2165)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !5, file: !148, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !2160, templateParams: !2164, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!2160 = !{!2161}
!2161 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !2159, file: !148, line: 125, type: !2162, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!2158}
!2164 = !{!1203, !1116}
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !24, line: 473, baseType: !1781)
!2166 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !2154, file: !148, line: 315, type: !165, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2167 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !2154, file: !148, line: 323, type: !165, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !2154, file: !148, line: 331, type: !165, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !2154, file: !148, line: 339, type: !170, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2170 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !2154, file: !148, line: 347, type: !170, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !2154, file: !148, line: 355, type: !170, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2172 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !2154, file: !148, line: 363, type: !170, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2173 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !2154, file: !148, line: 371, type: !170, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "vector", scope: !2154, file: !148, line: 380, type: !2175, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DISubprogram(name: "vector", scope: !2154, file: !148, line: 391, type: !2179, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2177, !2157}
!2181 = !DISubprogram(name: "vector", scope: !2154, file: !148, line: 405, type: !2182, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2177, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 32)
!2185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2154, file: !148, line: 309, baseType: !2187)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !5, file: !148, line: 216, baseType: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2189, file: !148, line: 206, baseType: !2165)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !5, file: !148, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !2164, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!2190 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !2154, file: !148, line: 469, type: !2191, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2186, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2195 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !2154, file: !148, line: 500, type: !2196, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2198, !2177, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 32)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2154, file: !148, line: 310, baseType: !1204)
!2200 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !2154, file: !148, line: 642, type: !2201, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2177, !2199, !7}
!2203 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !2154, file: !148, line: 703, type: !2204, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2199, !2193, !7}
!2206 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !2154, file: !148, line: 756, type: !2207, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2209, !2193, !7}
!2209 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !5, file: !214, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!2210 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !2154, file: !148, line: 769, type: !2211, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2213, !2177, !7}
!2213 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !5, file: !214, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!2214 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !2154, file: !148, line: 782, type: !2207, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !2154, file: !148, line: 795, type: !2207, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !2154, file: !148, line: 808, type: !2211, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !2154, file: !148, line: 1106, type: !2218, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1172, !2193}
!2220 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !2154, file: !148, line: 1129, type: !2221, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1172, !2193, !172}
!2223 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !147, file: !148, line: 482, type: !1027, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1716)
!2224 = !{!2225, !2226, !2227, !2228}
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2151, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DILocalVariable(name: "DstSize", scope: !2151, file: !148, line: 484, type: !138)
!2227 = !DILocalVariable(name: "DstElems", scope: !2151, file: !148, line: 485, type: !138)
!2228 = !DILocalVariable(name: "ret", scope: !2151, file: !148, line: 488, type: !2154)
!2229 = !DILocation(line: 0, scope: !2151)
!2230 = !DILocation(line: 484, column: 9, scope: !2151)
!2231 = !DILocation(line: 484, column: 28, scope: !2151)
!2232 = !DILocation(line: 485, column: 9, scope: !2151)
!2233 = !DILocation(line: 485, column: 28, scope: !2151)
!2234 = !DILocation(line: 488, column: 9, scope: !2151)
!2235 = !DILocation(line: 488, column: 32, scope: !2151)
!2236 = !{!2237, !2237, i64 0, i64 32}
!2237 = !{!844, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !855, i64 0, i64 32}
!2238 = !DILocation(line: 488, column: 41, scope: !2151)
!2239 = !DILocation(line: 488, column: 48, scope: !2151)
!2240 = !DILocation(line: 488, column: 83, scope: !2151)
!2241 = !DILocation(line: 490, column: 16, scope: !2151)
!2242 = !DILocation(line: 491, column: 5, scope: !2151)
!2243 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !2154, file: !148, line: 541, type: !2244, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2247, declaration: !2246, retainedNodes: !2249)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!1192, !2193, !7}
!2246 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !2154, file: !148, line: 541, type: !2244, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2247)
!2247 = !{!2248}
!2248 = !DITemplateValueParameter(name: "ElemsOut", type: !7, value: i32 8)
!2249 = !{!2250, !2252, !2253, !2254}
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !2251, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 32)
!2252 = !DILocalVariable(name: "idx", arg: 2, scope: !2243, file: !148, line: 541, type: !7)
!2253 = !DILocalVariable(name: "output_bits", scope: !2243, file: !148, line: 543, type: !138)
!2254 = !DILocalVariable(name: "ret", scope: !2243, file: !148, line: 548, type: !1192)
!2255 = !DILocation(line: 0, scope: !2243)
!2256 = !DILocation(line: 541, column: 49, scope: !2243)
!2257 = !DILocation(line: 543, column: 9, scope: !2243)
!2258 = !DILocation(line: 543, column: 28, scope: !2243)
!2259 = !DILocation(line: 548, column: 29, scope: !2243)
!2260 = !DILocation(line: 567, column: 21, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !148, line: 566, column: 52)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !148, line: 566, column: 32)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !148, line: 558, column: 27)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !148, line: 557, column: 51)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !148, line: 557, column: 28)
!2266 = distinct !DILexicalBlock(scope: !2243, file: !148, line: 554, column: 23)
!2267 = !DILocation(line: 567, column: 28, scope: !2261)
!2268 = !DILocation(line: 567, column: 37, scope: !2261)
!2269 = !DILocation(line: 567, column: 42, scope: !2261)
!2270 = !{!2237, !855, i64 0, i64 32}
!2271 = !DILocation(line: 598, column: 5, scope: !2243)
!2272 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !148, line: 222, type: !2273, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2279, retainedNodes: !2277)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!1108, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2276, size: 32)
!2276 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!2277 = !{!2278}
!2278 = !DILocalVariable(name: "from", arg: 1, scope: !2272, file: !148, line: 222, type: !2275)
!2279 = !{!1411, !1952, !2280}
!2280 = !DITemplateTypeParameter(name: "T", type: !2276)
!2281 = !DILocation(line: 222, column: 64, scope: !2272)
!2282 = !DILocation(line: 260, column: 85, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2272, file: !148, line: 260, column: 19)
!2284 = !DILocation(line: 260, column: 74, scope: !2283)
!2285 = !DILocation(line: 260, column: 67, scope: !2283)
!2286 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2E7v4float", scope: !1105, file: !148, line: 391, type: !1132, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1131, retainedNodes: !2287)
!2287 = !{!2288, !2289}
!2288 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !1939, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DILocalVariable(name: "v", arg: 2, scope: !2286, file: !148, line: 391, type: !1108)
!2290 = !DILocation(line: 0, scope: !2286)
!2291 = !DILocation(line: 391, column: 39, scope: !2286)
!2292 = !DILocation(line: 392, column: 9, scope: !2286)
!2293 = !DILocation(line: 392, column: 14, scope: !2286)
!2294 = !DILocation(line: 395, column: 5, scope: !2286)
!2295 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !2154, file: !148, line: 380, type: !2175, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2174, retainedNodes: !2296)
!2296 = !{!2297}
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 32)
!2299 = !DILocation(line: 0, scope: !2295)
!2300 = !DILocation(line: 381, column: 9, scope: !2295)
!2301 = !DILocation(line: 381, column: 14, scope: !2295)
!2302 = !DILocation(line: 383, column: 5, scope: !2295)
!2303 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v8float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !5, file: !148, line: 222, type: !2304, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2310, retainedNodes: !2308)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2157, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2307, size: 32)
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!2308 = !{!2309}
!2309 = !DILocalVariable(name: "from", arg: 1, scope: !2303, file: !148, line: 222, type: !2306)
!2310 = !{!1717, !1952, !2311}
!2311 = !DITemplateTypeParameter(name: "T", type: !2306)
!2312 = !DILocation(line: 222, column: 64, scope: !2303)
!2313 = !DILocation(line: 279, column: 86, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2303, file: !148, line: 279, column: 19)
!2315 = !DILocation(line: 279, column: 74, scope: !2314)
!2316 = !DILocation(line: 279, column: 67, scope: !2314)
!2317 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !2159, file: !148, line: 125, type: !2162, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2161, retainedNodes: !193)
!2318 = !DILocation(line: 125, column: 118, scope: !2317)
!2319 = !DILocation(line: 125, column: 111, scope: !2317)
!2320 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !2321, file: !24, line: 2004, type: !2339, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2338, retainedNodes: !2341)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !24, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !2322, identifier: "_ZTS8v4cint32")
!2322 = !{!2323, !2324, !2328, !2333, !2334, !2335, !2338}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2321, file: !24, line: 2007, baseType: !1880, size: 256)
!2324 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !2321, file: !24, line: 1999, type: !2325, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!2321, !2327, !2321}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !2321, file: !24, line: 2000, type: !2329, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2321, !2331, !2321}
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2321)
!2333 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !2321, file: !24, line: 2001, type: !2325, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !2321, file: !24, line: 2002, type: !2329, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "v4cint32", scope: !2321, file: !24, line: 2003, type: !2336, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2327}
!2338 = !DISubprogram(name: "v4cint32", scope: !2321, file: !24, line: 2004, type: !2339, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2327, !23, !1880}
!2341 = !{!2342, !2344, !2345}
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !2343, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 32)
!2344 = !DILocalVariable(arg: 2, scope: !2320, file: !24, line: 2004, type: !23)
!2345 = !DILocalVariable(name: "aw", arg: 3, scope: !2320, file: !24, line: 2004, type: !1880)
!2346 = !DILocation(line: 0, scope: !2320)
!2347 = !DILocation(line: 2004, column: 43, scope: !2320)
!2348 = !DILocation(line: 2004, column: 53, scope: !2320)
!2349 = !DILocation(line: 2004, column: 59, scope: !2320)
!2350 = !DILocation(line: 2004, column: 62, scope: !2320)
!2351 = !DILocation(line: 2004, column: 67, scope: !2320)
!2352 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2354, file: !2353, line: 278, type: !2357, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2356, retainedNodes: !2364)
!2353 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "/home")
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32, float, 8>", scope: !5, file: !2353, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !2355, templateParams: !2362, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EfLj8EEE")
!2355 = !{!2356}
!2356 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2354, file: !2353, line: 278, type: !2357, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!160, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2360, size: 32)
!2360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2361)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2354, file: !2353, line: 276, baseType: !147)
!2362 = !{!2363, !159, !161}
!2363 = !DITemplateValueParameter(name: "TypeBits", type: !7, value: i32 32)
!2364 = !{!2365}
!2365 = !DILocalVariable(name: "v", arg: 1, scope: !2352, file: !2353, line: 278, type: !2359)
!2366 = !DILocation(line: 278, column: 37, scope: !2352)
!2367 = !DILocation(line: 280, column: 62, scope: !2352)
!2368 = !DILocation(line: 280, column: 16, scope: !2352)
!2369 = !DILocation(line: 280, column: 9, scope: !2352)
!2370 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2372, file: !2371, line: 233, type: !2375, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2374, retainedNodes: !2381)
!2371 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "/home")
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32, float, 8>", scope: !5, file: !2371, line: 228, size: 8, flags: DIFlagTypePassByValue, elements: !2373, templateParams: !2362, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EfLj8EEE")
!2373 = !{!2374}
!2374 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2372, file: !2371, line: 233, type: !2375, scopeLine: 233, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2377, !2378}
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !2372, file: !2371, line: 230, baseType: !160)
!2378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2379, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2380)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2372, file: !2371, line: 231, baseType: !147)
!2381 = !{!2382, !2383}
!2382 = !DILocalVariable(name: "v", arg: 1, scope: !2370, file: !2371, line: 233, type: !2378)
!2383 = !DILocalVariable(name: "tmp", scope: !2370, file: !2371, line: 235, type: !2379)
!2384 = !DILocation(line: 233, column: 37, scope: !2370)
!2385 = !DILocation(line: 235, column: 9, scope: !2370)
!2386 = !DILocation(line: 235, column: 27, scope: !2370)
!2387 = !DILocation(line: 235, column: 65, scope: !2370)
!2388 = !DILocation(line: 235, column: 33, scope: !2370)
!2389 = !DILocation(line: 236, column: 20, scope: !2370)
!2390 = !DILocation(line: 237, column: 5, scope: !2370)
!2391 = !DILocation(line: 236, column: 9, scope: !2370)
!2392 = distinct !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2393, file: !2353, line: 290, type: !2394, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2398, declaration: !2397, retainedNodes: !2402)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits<32, float, 8>", scope: !5, file: !2353, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !193, templateParams: !2362, identifier: "_ZTSN3aie6detail17add_reduce_v_bitsILj32EfLj8EEE")
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2396, !965}
!2396 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2393, file: !2353, line: 287, baseType: !147)
!2397 = !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2393, file: !2353, line: 290, type: !2394, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2398)
!2398 = !{!2399}
!2399 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Vectors", value: !2400)
!2400 = !{!2401}
!2401 = !DITemplateTypeParameter(type: !965)
!2402 = !{!2403}
!2403 = !DILocalVariable(name: "vectors", arg: 1, scope: !2392, file: !2353, line: 290, type: !965)
!2404 = !DILocation(line: 290, column: 42, scope: !2392)
!2405 = !DILocation(line: 292, column: 106, scope: !2392)
!2406 = !DILocation(line: 292, column: 84, scope: !2392)
!2407 = !DILocation(line: 292, column: 16, scope: !2392)
!2408 = !DILocation(line: 292, column: 9, scope: !2392)
!2409 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !147, file: !148, line: 703, type: !208, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !207, retainedNodes: !2410)
!2410 = !{!2411, !2412}
!2411 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2412 = !DILocalVariable(name: "idx", arg: 2, scope: !2409, file: !148, line: 703, type: !7)
!2413 = !DILocation(line: 0, scope: !2409)
!2414 = !DILocation(line: 703, column: 29, scope: !2409)
!2415 = !DILocation(line: 705, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2409, file: !148, line: 705, column: 9)
!2417 = !DILocation(line: 705, column: 9, scope: !2409)
!2418 = !DILocation(line: 705, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !148, line: 705, column: 9)
!2420 = !DILocation(line: 705, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !148, line: 705, column: 9)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !148, line: 705, column: 9)
!2423 = !DILocation(line: 705, column: 9, scope: !2422)
!2424 = !{!"idx needs to be a valid element index"}
!2425 = !DILocation(line: 744, column: 35, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !148, line: 743, column: 18)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !148, line: 737, column: 27)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !148, line: 733, column: 14)
!2429 = distinct !DILexicalBlock(scope: !2409, file: !148, line: 707, column: 23)
!2430 = !DILocation(line: 744, column: 41, scope: !2426)
!2431 = !DILocation(line: 744, column: 24, scope: !2426)
!2432 = !DILocation(line: 744, column: 17, scope: !2426)
!2433 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2434, file: !2371, line: 259, type: !2437, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2436, retainedNodes: !2444)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits_impl<32, float, 8, 1>", scope: !5, file: !2371, line: 254, size: 8, flags: DIFlagTypePassByValue, elements: !2435, templateParams: !2442, identifier: "_ZTSN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EEE")
!2435 = !{!2436}
!2436 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2434, file: !2371, line: 259, type: !2437, scopeLine: 259, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2439, !2440}
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2434, file: !2371, line: 257, baseType: !147)
!2440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2441, size: 32)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2439)
!2442 = !{!2363, !159, !161, !2443}
!2443 = !DITemplateValueParameter(name: "N", type: !7, value: i32 1)
!2444 = !{!2445, !2446}
!2445 = !DILocalVariable(name: "v", arg: 1, scope: !2433, file: !2371, line: 259, type: !2440)
!2446 = !DILocalVariable(name: "tmp", scope: !2447, file: !2371, line: 287, type: !147)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !2371, line: 286, column: 40)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !2371, line: 286, column: 28)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !2371, line: 276, column: 28)
!2450 = distinct !DILexicalBlock(scope: !2433, file: !2371, line: 261, column: 23)
!2451 = !DILocation(line: 259, column: 47, scope: !2433)
!2452 = !DILocation(line: 287, column: 26, scope: !2447)
!2453 = !DILocation(line: 289, column: 27, scope: !2447)
!2454 = !DILocation(line: 289, column: 34, scope: !2447)
!2455 = !DILocation(line: 289, column: 45, scope: !2447)
!2456 = !DILocation(line: 289, column: 19, scope: !2447)
!2457 = !DILocation(line: 289, column: 13, scope: !2447)
!2458 = !DILocation(line: 290, column: 27, scope: !2447)
!2459 = !DILocation(line: 290, column: 32, scope: !2447)
!2460 = !DILocation(line: 290, column: 45, scope: !2447)
!2461 = !DILocation(line: 290, column: 19, scope: !2447)
!2462 = !DILocation(line: 290, column: 13, scope: !2447)
!2463 = !DILocation(line: 291, column: 27, scope: !2447)
!2464 = !DILocation(line: 291, column: 32, scope: !2447)
!2465 = !DILocation(line: 291, column: 45, scope: !2447)
!2466 = !DILocation(line: 291, column: 19, scope: !2447)
!2467 = !DILocation(line: 291, column: 13, scope: !2447)
!2468 = distinct !DISubprogram(name: "forward<const aie::detail::vector<float, 8> &>", linkageName: "_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE", scope: !392, file: !985, line: 2295, type: !2469, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2473, retainedNodes: !2471)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!965, !965}
!2471 = !{!2472}
!2472 = !DILocalVariable(name: "__t", arg: 1, scope: !2468, file: !985, line: 2295, type: !965)
!2473 = !{!2474}
!2474 = !DITemplateTypeParameter(name: "_Tp", type: !965)
!2475 = !DILocation(line: 2295, column: 47, scope: !2468)
!2476 = !DILocation(line: 2297, column: 31, scope: !2468)
!2477 = !DILocation(line: 2297, column: 5, scope: !2468)
!2478 = distinct !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1493, file: !148, line: 469, type: !1532, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1531, retainedNodes: !2479)
!2479 = !{!2480}
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2478)
!2482 = !DILocation(line: 471, column: 16, scope: !2478)
!2483 = !DILocation(line: 471, column: 9, scope: !2478)
!2484 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !1493, file: !148, line: 453, type: !2485, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2487, retainedNodes: !2488)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!1506, !1534}
!2487 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !1493, file: !148, line: 453, type: !1714, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !{!2489}
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !1720, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2484)
!2491 = !DILocation(line: 461, column: 20, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2484, file: !148, line: 458, column: 23)
!2493 = distinct !DISubprogram(name: "aie_stream_put_ms<float, float>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib", scope: !1419, file: !1418, line: 155, type: !2494, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2500, retainedNodes: !2496)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !366, !995, !172}
!2496 = !{!2497, !2498, !2499}
!2497 = !DILocalVariable(name: "ss", arg: 1, scope: !2493, file: !1418, line: 155, type: !366)
!2498 = !DILocalVariable(name: "value", arg: 2, scope: !2493, file: !1418, line: 155, type: !995)
!2499 = !DILocalVariable(name: "tlast", arg: 3, scope: !2493, file: !1418, line: 155, type: !172)
!2500 = !{!159, !999}
!2501 = !DILocation(line: 155, column: 45, scope: !2493)
!2502 = !DILocation(line: 155, column: 55, scope: !2493)
!2503 = !DILocation(line: 155, column: 67, scope: !2493)
!2504 = !DILocation(line: 163, column: 16, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !1418, line: 160, column: 24)
!2506 = distinct !DILexicalBlock(scope: !2493, file: !1418, line: 158, column: 19)
!2507 = !DILocation(line: 163, column: 20, scope: !2505)
!2508 = !DILocation(line: 163, column: 29, scope: !2505)
!2509 = !DILocation(line: 163, column: 35, scope: !2505)
!2510 = !DILocation(line: 163, column: 9, scope: !2505)
!2511 = !DILocation(line: 167, column: 1, scope: !2493)
