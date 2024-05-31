; ModuleID = '/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/24_1/src/24_1.cc'
source_filename = "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/24_1/src/24_1.cc"
target datalayout = "e-i8:8:8-i16:16:16-i32:32:32-i64:32:32-f32:32:32-f64:32:32-p:32:32:32:32:8-s0:256:256-a0:8:8-S256-n32:64-P1-p0:20:32:32:32:8-p1:20:32:32:32:8-p2:20:32:32:32:8-p3:20:32:32:32:8-p4:20:32:32:32:8-p5:20:32:32:32:8-p6:20:32:32:32:8-p7:20:32:32:32:8-p8:20:32:32:32:8-p9:1:32:32:32:32-p10:1:32:32:32:32-p11:1:32:32:32:32-p12:1:32:32:32:32-p13:1:32:32:32:32-p14:1:32:32:32:32-p15:1:32:32:32:32-p16:1:32:32:32:32-p17:1:32:32:32:32-p18:1:32:32:32:32-p19:1:32:32:32:32-p20:1:32:32:32:32-p21:1:32:32:32:32-p22:1:32:32:32:32-p23:1:32:32:32:32-p24:1:32:32:32:32"
target triple = "pdarch-unknown-unknown-elf"

%struct.input_stream.0 = type { %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.output_stream.2 = type { %union.anon.4 }
%union.anon.4 = type { i32 }
%struct.ipd.custom_type.uint2_t.uint2_t = type { i8 }
%"class.aie::detail::vector" = type { %struct.v8float }
%struct.v8float = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.ipd.custom_type.v32int8.v32int8 = type { i256 }
%struct.v4float = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::vector.4" = type { %struct.v4float }
%"class.aie::detail::vector.5" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::detail::vector.9" = type { %struct.v4cint32 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v2cint32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.output_stream.7 = type { %union.anon.1 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i8 }
%"class.aie::detail::vector.1" = type { %struct.v8int16 }
%"class.aie::detail::vector.6" = type { %struct.v16float }
%struct.v16float = type { %struct.ipd.custom_type.v64int8.v64int8 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>

$_ZN12input_streamIfEC2Ej = comdat any

$_ZN13output_streamIfEC2Ej = comdat any

$_Z4donev = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_ZN3aie6detail6vectorIfLj8EEC2Ev = comdat any

$_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E = comdat any

$_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv = comdat any

$_Z5fpadd7v8floatS_ = comdat any

$_ZN3aie6detail6vectorIfLj8EEC2E7v8float = comdat any

$_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE = comdat any

$_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE = comdat any

$_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv = comdat any

$_Z10as_v8int167v4float = comdat any

$_Z7put_wmsi7v8int16i = comdat any

$_Z10as_v4int327v8int16 = comdat any

$_Z7put_wmsi7v4int32i = comdat any

$_ZN7uint1_tC2Ei = comdat any

$_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_ = comdat any

$_ZN7v4int32C2E17chessllvmInternal7v16int8 = comdat any

$_ZN7v8int16C2E17chessllvmInternal7v16int8 = comdat any

$_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv = comdat any

$_ZN3aie6detail6vectorIfLj4EEC2Ev = comdat any

$_Z5ext_v7v8floati = comdat any

$_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev = comdat any

$_Z8shuffle88v8cint32ij = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32 = comdat any

$_Z5ext_v8v8cint32i = comdat any

$_ZN3aie6detail6vectorIfLj4EEC2E7v4float = comdat any

$_Z10as_v4float8v2cint32 = comdat any

$_ZN7v4floatC2E17chessllvmInternal7v16int8 = comdat any

$_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv = comdat any

$_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev = comdat any

$_Z6xset_wi8v4cint32 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv = comdat any

$_Z14undef_v8cint32v = comdat any

$_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev = comdat any

$_Z11as_v4cint327v8float = comdat any

$_ZN8v4cint32C2E17chessllvmInternal7v32int8 = comdat any

$_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv = comdat any

$_Z14undef_v4cint32v = comdat any

$_ZN3aie6detail14vector_storageIfLj4EE5undefEv = comdat any

$_Z13undef_v4floatv = comdat any

$_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv = comdat any

$_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE = comdat any

$_ZN3aie6detail6vectorIsLj8EEC2E7v8int16 = comdat any

$_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_ = comdat any

$_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE = comdat any

$_Z5upd_v7v8floati7v4float = comdat any

$_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj = comdat any

$_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav = comdat any

$_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj = comdat any

$_Z7select8j8v8cint32ijS_ij = comdat any

$_Z5ext_w8v8cint32i = comdat any

$_Z10as_v8float8v4cint32 = comdat any

$_ZN7v8floatC2E17chessllvmInternal7v32int8 = comdat any

$_ZN3aie6detail6vectorIfLj16EEC2Ev = comdat any

$_Z6xset_wi7v8float = comdat any

$_ZN3aie6detail14vector_storageIfLj16EE5undefEv = comdat any

$_Z14undef_v16floatv = comdat any

$_Z11as_v8cint328v16float = comdat any

$_ZN8v8cint32C2E17chessllvmInternal7v64int8 = comdat any

$_Z6xset_vi7v4float = comdat any

$_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE = comdat any

$_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav = comdat any

$_Z10as_v4float7v8int16 = comdat any

$_Z7get_wssi = comdat any

$_Z8getl_wssi = comdat any

$_Z10as_v8int167v4int32 = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_ = comdat any

$_ZN3aie6detail14vector_storageIfLj8EE5undefEv = comdat any

$_Z13undef_v8floatv = comdat any

$_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_ = comdat any

$_Z8as_int32f = comdat any

$_Z6put_msiii = comdat any

$_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_ = comdat any

$_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_ = comdat any

$_ZNK3aie6detail6vectorIfLj8EE3getEj = comdat any

$_Z8ext_elem7v8floatj = comdat any

$_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE = comdat any

$_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE = comdat any

$_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv = comdat any

$_Z5fpadd7v8float8v16floatij = comdat any

$_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv = comdat any

@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4, !dbg !0
@__chess_separator_idummy = external dso_local global i32, align 4
@_ZN12me_primitive3ms0E = external dso_local addrspace(23) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(24) global i32, align 1 #1
@_ZN12me_primitive3ss0E = external dso_local addrspace(19) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(14) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(20) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(14) global i32, align 1 #1

; Function Attrs: norecurse nounwind
define dso_local i32 @main() addrspace(1) #2 !dbg !920 {
entry:
  %retval = alloca i32, align 4
  %stream_0 = alloca %struct.input_stream.0, align 4
  %stream_1 = alloca %struct.input_stream.0, align 4
  %stream_2 = alloca %struct.output_stream.2, align 4
  %index = alloca i32, align 4
  %proc_24_1_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !930
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !935, !tbaa !936, !noalias !930
  store %struct.input_stream.0 undef, %struct.input_stream.0* %stream_0, align 4, !dbg !940, !noalias !930
  %0 = bitcast %struct.input_stream.0* %stream_0 to i8*, !dbg !940
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !940, !noalias !930
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* %stream_0, metadata !922, metadata !DIExpression()), !dbg !941
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %stream_0, i32 0, metadata !942), !dbg !940, !noalias !930
  call addrspace(1) void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %stream_0, i32 0) #25, !dbg !943, !noalias !930
  store %struct.input_stream.0 undef, %struct.input_stream.0* %stream_1, align 4, !dbg !944, !noalias !930
  %2 = bitcast %struct.input_stream.0* %stream_1 to i8*, !dbg !944
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !944, !noalias !930
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* %stream_1, metadata !923, metadata !DIExpression()), !dbg !945
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %stream_1, i32 0, metadata !946), !dbg !944, !noalias !930
  call addrspace(1) void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %stream_1, i32 1) #25, !dbg !947, !noalias !930
  store %struct.output_stream.2 undef, %struct.output_stream.2* %stream_2, align 4, !dbg !948, !noalias !930
  %4 = bitcast %struct.output_stream.2* %stream_2 to i8*, !dbg !948
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #24, !dbg !948, !noalias !930
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2* %stream_2, metadata !924, metadata !DIExpression()), !dbg !949
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %stream_2, i32 0, metadata !950), !dbg !948, !noalias !930
  call addrspace(1) void @_ZN13output_streamIfEC2Ej(%struct.output_stream.2* nonnull dereferenceable(4) %stream_2, i32 0) #25, !dbg !951, !noalias !930
  store i32 undef, i32* %index, align 4, !dbg !952, !noalias !930
  %6 = bitcast i32* %index to i8*, !dbg !952
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #24, !dbg !952, !noalias !930
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !925, metadata !DIExpression()), !dbg !953
  store i32 1, i32* %index, align 4, !dbg !953, !tbaa !936, !noalias !930
  br label %while.cond, !dbg !954

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !954

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_24_1_bounds, align 4, !dbg !955, !noalias !930
  %7 = bitcast i32* %proc_24_1_bounds to i8*, !dbg !955
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #24, !dbg !955, !noalias !930
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_24_1_bounds, metadata !928, metadata !DIExpression()), !dbg !956
  %8 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !957, !tbaa !936, !noalias !930
  store i32 %8, i32* %proc_24_1_bounds, align 4, !dbg !956, !tbaa !936, !noalias !930
  br label %while.cond1, !dbg !958

while.cond1:                                      ; preds = %if.end, %while.body
  %9 = load i32, i32* %proc_24_1_bounds, align 4, !dbg !959, !tbaa !936, !noalias !930
  %tobool = icmp ne i32 %9, 0, !dbg !959
  br i1 %tobool, label %while.body2, label %while.end, !dbg !958

while.body2:                                      ; preds = %while.cond1
  call addrspace(1) void @_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* %stream_0, %struct.input_stream.0* %stream_1, %struct.output_stream.2* %stream_2) #25, !dbg !960, !noalias !930
  %10 = load i32, i32* %index, align 4, !dbg !962, !tbaa !936, !noalias !930
  %sub = sub nsw i32 1, %10, !dbg !963
  store i32 %sub, i32* %index, align 4, !dbg !964, !tbaa !936, !noalias !930
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !965, !noalias !930
  %11 = load i32, i32* %proc_24_1_bounds, align 4, !dbg !966, !tbaa !936, !noalias !930
  %cmp = icmp sgt i32 %11, 0, !dbg !968
  br i1 %cmp, label %if.then, label %if.end, !dbg !969

if.then:                                          ; preds = %while.body2
  %12 = load i32, i32* %proc_24_1_bounds, align 4, !dbg !970, !tbaa !936, !noalias !930
  %dec = add nsw i32 %12, -1, !dbg !970
  store i32 %dec, i32* %proc_24_1_bounds, align 4, !dbg !970, !tbaa !936, !noalias !930
  br label %if.end, !dbg !970

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !dbg !958, !llvm.loop !971

while.end:                                        ; preds = %while.cond1
  call addrspace(1) void @_Z4donev() #26, !dbg !974, !noalias !930
  %13 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !975, !tbaa !936, !noalias !930
  %cmp3 = icmp sgt i32 %13, 0, !dbg !977
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !978

if.then4:                                         ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !979

if.end5:                                          ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !980, !noalias !930
  br label %cleanup, !dbg !980

cleanup:                                          ; preds = %if.end5, %if.then4
  %14 = bitcast i32* %proc_24_1_bounds to i8*, !dbg !980
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !980, !noalias !930
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end6
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !954, !llvm.loop !981

while.end6:                                       ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !982, !noalias !930
  store i32 1, i32* %cleanup.dest.slot, align 4
  %15 = bitcast i32* %index to i8*, !dbg !983
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #24, !dbg !983
  %16 = bitcast %struct.output_stream.2* %stream_2 to i8*, !dbg !983
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #24, !dbg !983
  %17 = bitcast %struct.input_stream.0* %stream_1 to i8*, !dbg !983
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24, !dbg !983
  %18 = bitcast %struct.input_stream.0* %stream_0 to i8*, !dbg !983
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #24, !dbg !983
  %19 = load i32, i32* %retval, align 4, !dbg !983
  ret i32 %19, !dbg !983

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0*, i32, metadata) addrspace(1) #5

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %struct.input_stream.0*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.input_stream.0* %this, %struct.input_stream.0** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %this.addr, metadata !986, metadata !DIExpression()), !dbg !991
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !988, metadata !DIExpression()), !dbg !992
  %this1 = load %struct.input_stream.0*, %struct.input_stream.0** %this.addr, align 4
  %0 = getelementptr inbounds %struct.input_stream.0, %struct.input_stream.0* %this1, i32 0, i32 0, !dbg !992
  %channel = bitcast %union.anon.1* %0 to i32*, !dbg !992
  %1 = load i32, i32* %ch.addr, align 4, !dbg !992, !tbaa !936
  store i32 %1, i32* %channel, align 4, !dbg !992, !tbaa !993
  ret void, !dbg !992
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i32, metadata) addrspace(1) #5

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIfEC2Ej(%struct.output_stream.2* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !994 {
entry:
  %this.addr = alloca %struct.output_stream.2*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.output_stream.2* %this, %struct.output_stream.2** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %this.addr, metadata !996, metadata !DIExpression()), !dbg !999
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !998, metadata !DIExpression()), !dbg !1000
  %this1 = load %struct.output_stream.2*, %struct.output_stream.2** %this.addr, align 4
  %0 = getelementptr inbounds %struct.output_stream.2, %struct.output_stream.2* %this1, i32 0, i32 0, !dbg !1000
  %channel = bitcast %union.anon.4* %0 to i32*, !dbg !1000
  %1 = load i32, i32* %ch.addr, align 4, !dbg !1000, !tbaa !936
  store i32 %1, i32* %channel, align 4, !dbg !1000, !tbaa !993
  ret void, !dbg !1000
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #7

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #8 comdat {
entry:
  %agg.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 8) #25
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %custom_type.tmp, i32 2) #25
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !1001
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !1001
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !1001
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %1) #27
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 5) #25
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #3

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL25chess_separator_scheduleri(i32 %i) addrspace(1) #9 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4, !tbaa !936
  %0 = load i32, i32* %i.addr, align 4, !tbaa !936
  store volatile i32 %0, i32* @__chess_separator_idummy, align 4, !tbaa !1003
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #10 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !1001
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #28
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #11 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !989
  store i32 %a, i32* %a.addr, align 4, !tbaa !936
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !936
  %2 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 %1, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %2, %struct.ipd.custom_type.uint2_t.uint2_t* %this1, align 4
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #14

; Function Attrs: nounwind mustprogress
define dso_local void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* chesscopy noalias %input_1, %struct.input_stream.0* chesscopy noalias %input_2, %struct.output_stream.2* chesscopy noalias %output) addrspace(1) #15 !dbg !1006 {
entry:
  %input_1.addr = alloca %struct.input_stream.0*, align 4
  %input_2.addr = alloca %struct.input_stream.0*, align 4
  %output.addr = alloca %struct.output_stream.2*, align 4
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_1.addr, i32 0, metadata !1019), !noalias !1022
  store %struct.input_stream.0* %input_1, %struct.input_stream.0** %input_1.addr, align 4, !tbaa !989, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_1.addr, metadata !1012, metadata !DIExpression()), !dbg !1025
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_2.addr, i32 0, metadata !1026), !noalias !1022
  store %struct.input_stream.0* %input_2, %struct.input_stream.0** %input_2.addr, align 4, !tbaa !989, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_2.addr, metadata !1013, metadata !DIExpression()), !dbg !1027
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2** %output.addr, i32 0, metadata !1028), !noalias !1022
  store %struct.output_stream.2* %output, %struct.output_stream.2** %output.addr, align 4, !tbaa !989, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %output.addr, metadata !1014, metadata !DIExpression()), !dbg !1029
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !1030, !noalias !1022
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !1030
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !1030, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !1015, metadata !DIExpression()), !dbg !1031
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1031, !noalias !1022
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1031, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !1031, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !1035, !noalias !1022
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !1035
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #24, !dbg !1035, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !1017, metadata !DIExpression()), !dbg !1036
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #25, !dbg !1036, !noalias !1022
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !1036, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !1036, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !1037, !noalias !1022
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !1037
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #24, !dbg !1037, !noalias !1022
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !1018, metadata !DIExpression()), !dbg !1038
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #25, !dbg !1038, !noalias !1022
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !1038, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !1038, !tbaa !1032, !noalias !1022
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1039
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #24, !dbg !1039, !noalias !1022
  %10 = load %struct.input_stream.0*, %struct.input_stream.0** %input_1.addr, align 4, !dbg !1040, !tbaa !989, !noalias !1022
  %11 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %10, i8* %0, %struct.input_stream.0** %input_1.addr, i32 0, metadata !1019), !dbg !1040, !tbaa !989, !noalias !1022
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %11) #25, !dbg !1039, !noalias !1022
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !1039
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1039
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !1039, !noalias !1022
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !1039, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !1039, !tbaa !1032, !noalias !1022
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1039
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !1039, !noalias !1022
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !1041
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !1041, !noalias !1022
  %17 = load %struct.input_stream.0*, %struct.input_stream.0** %input_2.addr, align 4, !dbg !1042, !tbaa !989, !noalias !1022
  %18 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %17, i8* %1, %struct.input_stream.0** %input_2.addr, i32 0, metadata !1026), !dbg !1042, !tbaa !989, !noalias !1022
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %18) #25, !dbg !1041, !noalias !1022
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !1041
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !1041
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !1041, !noalias !1022
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !1041, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !1041, !tbaa !1032, !noalias !1022
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !1041
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #24, !dbg !1041, !noalias !1022
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #25, !dbg !1043, !noalias !1022
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !1043
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !1043
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !1043, !noalias !1022
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #25, !dbg !1044, !noalias !1022
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !1044
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !1044
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !1044, !noalias !1022
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !1045, !tbaa !1046, !noalias !1022
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !1045, !tbaa !1046, !noalias !1022
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #25, !dbg !1045, !noalias !1022
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !1045
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !1045
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !1045, !noalias !1022
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !1045, !tbaa !1046, !noalias !1022
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #25, !dbg !1045, !noalias !1022
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !1045, !tbaa !1032, !noalias !1022
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !1045, !tbaa !1032, !noalias !1022
  %33 = load %struct.output_stream.2*, %struct.output_stream.2** %output.addr, align 4, !dbg !1047, !tbaa !989, !noalias !1022
  %34 = call addrspace(1) %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %33, i8* %2, %struct.output_stream.2** %output.addr, i32 0, metadata !1028), !dbg !1047, !tbaa !989, !noalias !1022
  call addrspace(1) void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream.2* %34, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #25, !dbg !1048, !noalias !1022
  %35 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !1049
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #24, !dbg !1049
  %36 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !1049
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #24, !dbg !1049
  %37 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !1049
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #24, !dbg !1049
  ret void, !dbg !1049
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream.0**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream.2**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2**, i32, metadata) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1050 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1054
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1055
  %call = call addrspace(1) %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() #25, !dbg !1056
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %data, i32 0, i32 0, !dbg !1056
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1056
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1056
  ret void, !dbg !1057
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #16

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #16

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %w) addrspace(1) #15 comdat !dbg !1058 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %w, %struct.input_stream.0** %w.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %w.addr, metadata !1062, metadata !DIExpression()), !dbg !1064
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %w.addr, align 4, !dbg !1065, !tbaa !989
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream.0* %0) #25, !dbg !1066
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1066
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1066
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !1066
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1067
  ret %"class.aie::detail::vector" %3, !dbg !1067
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1068 {
entry:
  %retval = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1072
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !1073
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !1073
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1073
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1073
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !1074
  ret %struct.v8float %2, !dbg !1074
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %a0.coerce, %struct.v8float %a1.coerce) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a1 = alloca %struct.v8float, align 32
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  %0 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1046
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !1046
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float %0, %struct.v8float %1) #29
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %4
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.v8float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1075 {
entry:
  %v = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.v8float %v.coerce, %struct.v8float* %v, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1077, metadata !DIExpression()), !dbg !1079
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float* %v, metadata !1078, metadata !DIExpression()), !dbg !1080
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1081
  %0 = load %struct.v8float, %struct.v8float* %v, align 32, !dbg !1082, !tbaa !1046
  store %struct.v8float %0, %struct.v8float* %data, align 32, !dbg !1082, !tbaa !1046
  ret void, !dbg !1083
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #16

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #16

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream.2* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #15 comdat !dbg !1084 {
entry:
  %w.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.output_stream.2* %w, %struct.output_stream.2** %w.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %w.addr, metadata !1090, metadata !DIExpression()), !dbg !1093
  store %"class.aie::detail::vector"* %value, %"class.aie::detail::vector"** %value.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %value.addr, metadata !1091, metadata !DIExpression()), !dbg !1094
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %w.addr, align 4, !dbg !1095, !tbaa !989
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %value.addr, align 4, !dbg !1096, !tbaa !989
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %1, align 32, !dbg !1097, !tbaa !1032
  call addrspace(1) void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream.2* %0, %"class.aie::detail::vector" %2) #25, !dbg !1097
  ret void, !dbg !1098
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream.2* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #15 comdat align 2 !dbg !1099 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.output_stream.2*, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.v4float, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  store %struct.output_stream.2* %w, %struct.output_stream.2** %w.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %w.addr, metadata !1101, metadata !DIExpression()), !dbg !1105
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !1102, metadata !DIExpression()), !dbg !1106
  store i32 undef, i32* %i, align 4, !dbg !1107
  %0 = bitcast i32* %i to i8*, !dbg !1107
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1107
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1103, metadata !DIExpression()), !dbg !1108
  store i32 0, i32* %i, align 4, !dbg !1108, !tbaa !936
  br label %for.cond, !dbg !1107

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1109, !tbaa !936
  %cmp = icmp ult i32 %1, 2, !dbg !1111
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1112

for.cond.cleanup:                                 ; preds = %for.cond
  %2 = bitcast i32* %i to i8*, !dbg !1113
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !1113
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.output_stream.2*, %struct.output_stream.2** %w.addr, align 4, !dbg !1114, !tbaa !989
  %4 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1115
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !1115
  %5 = load i32, i32* %i, align 4, !dbg !1116, !tbaa !936
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value, i32 %5) #25, !dbg !1117
  %6 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1117
  %7 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1117
  store %struct.v4float %7, %struct.v4float* %6, align 16, !dbg !1117
  %call1 = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %ref.tmp) #25, !dbg !1115
  %8 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1115
  %9 = extractvalue %struct.v4float %call1, 0, !dbg !1115
  store %struct.ipd.custom_type.v16int8.v16int8 %9, %struct.ipd.custom_type.v16int8.v16int8* %8, align 16, !dbg !1115
  %10 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1118, !tbaa !1119
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream.2* %3, %struct.v4float %10, i1 zeroext false) #25, !dbg !1118
  %11 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1118
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #24, !dbg !1118
  br label %for.inc, !dbg !1118

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1121, !tbaa !936
  %inc = add i32 %12, 1, !dbg !1121
  store i32 %inc, i32* %i, align 4, !dbg !1121, !tbaa !936
  br label %for.cond, !dbg !1113, !llvm.loop !1122

for.end:                                          ; preds = %for.cond.cleanup
  ret void, !dbg !1125
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1126 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1205, metadata !DIExpression()), !dbg !1358
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1206, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1360, !tbaa !936
  %cmp = icmp ult i32 %0, 2, !dbg !1360
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1360
  br i1 %1, label %if.then, label %if.end4, !dbg !1362

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1363

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1365, !tbaa !936
  %cmp2 = icmp ult i32 %2, 2, !dbg !1365
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1365
  br i1 %3, label %if.end, label %if.then3, !dbg !1368

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1369), !dbg !1365
  br label %if.end, !dbg !1365

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1368

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !1363

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1362, !tbaa !936
  %cmp5 = icmp ult i32 %4, 2, !dbg !1362
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1362
  store i32 undef, i32* %output_bits, align 4, !dbg !1370
  %5 = bitcast i32* %output_bits to i8*, !dbg !1370
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !1370
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1207, metadata !DIExpression()), !dbg !1371
  store i32 128, i32* %output_bits, align 4, !dbg !1371, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %retval, metadata !1208, metadata !DIExpression()), !dbg !1372
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #25, !dbg !1372
  %6 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !1372, !tbaa !1373
  store %"class.aie::detail::vector.4" %6, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1372, !tbaa !1373
  %7 = load i32, i32* %idx.addr, align 4, !dbg !1375, !tbaa !936
  %8 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %7), !dbg !1376
  br i1 %8, label %if.then6, label %if.else, !dbg !1377

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1378
  %9 = bitcast %struct.v4float* %tmp to i8*, !dbg !1384
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #24, !dbg !1384
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1385
  %10 = load i32, i32* %idx.addr, align 4, !dbg !1386, !tbaa !936
  %11 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1384, !tbaa !1387
  %call = call addrspace(1) %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %11, i32 %10) #27, !dbg !1384
  %12 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !1384
  %13 = extractvalue %struct.v4float %call, 0, !dbg !1384
  store %struct.ipd.custom_type.v16int8.v16int8 %13, %struct.ipd.custom_type.v16int8.v16int8* %12, align 16, !dbg !1384
  %14 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !1384, !tbaa !1119
  store %struct.v4float %14, %struct.v4float* %data, align 16, !dbg !1384, !tbaa !1119
  %15 = bitcast %struct.v4float* %tmp to i8*, !dbg !1384
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #24, !dbg !1384
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1388

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %shift_subvector, align 4, !dbg !1389
  %16 = bitcast i32* %shift_subvector to i8*, !dbg !1389
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #24, !dbg !1389
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !1211, metadata !DIExpression()), !dbg !1390
  store i32 2, i32* %shift_subvector, align 4, !dbg !1390, !tbaa !936
  store i32 undef, i32* %cint32_elems, align 4, !dbg !1391
  %17 = bitcast i32* %cint32_elems to i8*, !dbg !1391
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #24, !dbg !1391
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %cint32_elems, metadata !1214, metadata !DIExpression()), !dbg !1392
  store i32 8, i32* %cint32_elems, align 4, !dbg !1392, !tbaa !936
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1393
  %18 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1393
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #24, !dbg !1393
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp8, metadata !1219, metadata !DIExpression()), !dbg !1394
  %19 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #24, !dbg !1395
  %20 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1395
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #24, !dbg !1395
  %call12 = call addrspace(1) %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !1395
  %21 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ref.tmp11, i32 0, i32 0, !dbg !1395
  %22 = extractvalue %"class.aie::detail::vector.9" %call12, 0, !dbg !1395
  store %struct.v4cint32 %22, %struct.v4cint32* %21, align 32, !dbg !1395
  %call13 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #25, !dbg !1396
  %23 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !1396
  %24 = extractvalue %"class.aie::detail::vector.5" %call13, 0, !dbg !1396
  store %struct.v8cint32 %24, %struct.v8cint32* %23, align 32, !dbg !1396
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !1395
  %25 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !1395
  %26 = extractvalue %struct.v8cint32 %call14, 0, !dbg !1395
  store %struct.ipd.custom_type.v64int8.v64int8 %26, %struct.ipd.custom_type.v64int8.v64int8* %25, align 32, !dbg !1395
  %27 = load i32, i32* %idx.addr, align 4, !dbg !1397, !tbaa !936
  %mul = mul i32 %27, 2, !dbg !1398
  %28 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !1399, !tbaa !1400
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %28, i32 %mul, i32 16) #25, !dbg !1399
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !1399
  %30 = extractvalue %struct.v8cint32 %call15, 0, !dbg !1399
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !1399
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !1399, !tbaa !1400
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %31) #25, !dbg !1399
  %32 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp9, align 32, !dbg !1399, !tbaa !1402
  store %"class.aie::detail::vector.5" %32, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1399, !tbaa !1402
  %33 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1399
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #24, !dbg !1399
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1399
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #24, !dbg !1399
  %35 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1404
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #24, !dbg !1404
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp8) #25, !dbg !1405
  %36 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !1405
  %37 = extractvalue %struct.v8cint32 %call20, 0, !dbg !1405
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !1405
  %38 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !1404, !tbaa !1400
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %38, i32 0) #27, !dbg !1404
  %39 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !1404
  %40 = extractvalue %struct.v2cint32 %call21, 0, !dbg !1404
  store %struct.ipd.custom_type.v16int8.v16int8 %40, %struct.ipd.custom_type.v16int8.v16int8* %39, align 16, !dbg !1404
  %call22 = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #25, !dbg !1406
  %41 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp17, i32 0, i32 0, !dbg !1406
  %42 = extractvalue %struct.v4float %call22, 0, !dbg !1406
  store %struct.ipd.custom_type.v16int8.v16int8 %42, %struct.ipd.custom_type.v16int8.v16int8* %41, align 16, !dbg !1406
  %43 = load %struct.v4float, %struct.v4float* %agg.tmp17, align 16, !dbg !1406, !tbaa !1119
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.v4float %43) #25, !dbg !1406
  %44 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp16, align 16, !dbg !1406, !tbaa !1373
  store %"class.aie::detail::vector.4" %44, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1406, !tbaa !1373
  %45 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1407
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #24, !dbg !1407
  %46 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1408
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #24, !dbg !1408
  %47 = bitcast i32* %cint32_elems to i8*, !dbg !1408
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #24, !dbg !1408
  %48 = bitcast i32* %shift_subvector to i8*, !dbg !1409
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #24, !dbg !1409
  br label %if.end23

if.end23:                                         ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1410

cleanup:                                          ; preds = %if.end23, %if.then6
  %49 = bitcast i32* %output_bits to i8*, !dbg !1411
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #24, !dbg !1411
  %50 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1411
  ret %"class.aie::detail::vector.4" %50, !dbg !1411
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1412 {
entry:
  %retval = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1416
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this1) #25, !dbg !1417
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1417
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1417
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1417
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1418
  ret %struct.v4float %2, !dbg !1418
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream.2* %str, %struct.v4float %value.coerce, i1 zeroext %tlast) addrspace(1) #17 !dbg !1419 {
entry:
  %value = alloca %struct.v4float, align 16
  %str.addr = alloca %struct.output_stream.2*, align 4
  %tlast.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %value.coerce, %struct.v4float* %value, align 16
  store %struct.output_stream.2* %str, %struct.output_stream.2** %str.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %str.addr, metadata !1426, metadata !DIExpression()), !dbg !1430
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %value, metadata !1427, metadata !DIExpression()), !dbg !1430
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1431
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1428, metadata !DIExpression()), !dbg !1430
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %str.addr, align 4, !dbg !1430, !tbaa !989
  %1 = bitcast %struct.output_stream.2* %0 to %struct.output_stream.7*, !dbg !1430
  %2 = load %struct.v4float, %struct.v4float* %value, align 16, !dbg !1430, !tbaa !1119
  %call = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %2) #25, !dbg !1430
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !1430
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !1430
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !1430
  %5 = load i8, i8* %tlast.addr, align 1, !dbg !1430, !tbaa !1431, !range !1433
  %tobool = trunc i8 %5 to i1, !dbg !1430
  %6 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !1430, !tbaa !1119
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %1, %struct.v8int16 %6, i1 zeroext %tobool) #25, !dbg !1430
  ret void, !dbg !1430
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4float, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %a.coerce, %struct.v4float* %a, align 16
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1119
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1119
  ret %struct.v8int16 %1
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i1 zeroext %tlast) addrspace(1) #17 !dbg !1434 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !1438, metadata !DIExpression()), !dbg !1443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !1439, metadata !DIExpression()), !dbg !1444
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1431
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1440, metadata !DIExpression()), !dbg !1445
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !1446, !tbaa !989
  %1 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !1447, !tbaa !1119
  call addrspace(1) void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %0, %struct.v8int16 %1, i8* nonnull align 1 dereferenceable(1) %tlast.addr) #25, !dbg !1447
  ret void, !dbg !1448
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i8* nonnull align 1 dereferenceable(1) %tlast) addrspace(1) #17 !dbg !1449 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8*, align 4
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !1455, metadata !DIExpression()), !dbg !1458
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !1456, metadata !DIExpression()), !dbg !1459
  store i8* %tlast, i8** %tlast.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %tlast.addr, metadata !1457, metadata !DIExpression()), !dbg !1460
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !1461, !tbaa !989
  %1 = getelementptr inbounds %struct.output_stream.7, %struct.output_stream.7* %0, i32 0, i32 0, !dbg !1464
  %channel = bitcast %union.anon.1* %1 to i32*, !dbg !1464
  %2 = load i32, i32* %channel, align 4, !dbg !1464, !tbaa !993
  %3 = load i8*, i8** %tlast.addr, align 4, !dbg !1465, !tbaa !989
  %4 = load i8, i8* %3, align 1, !dbg !1465, !tbaa !1431, !range !1433
  %tobool = trunc i8 %4 to i1, !dbg !1465
  %conv = zext i1 %tobool to i32, !dbg !1465
  %5 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !1466, !tbaa !1119
  call addrspace(1) void @_Z7put_wmsi7v8int16i(i32 %2, %struct.v8int16 %5, i32 %conv) #30, !dbg !1466
  ret void, !dbg !1467
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v8int16i(i32 %idx_ms, %struct.v8int16 %a.coerce, i32 %tlast) addrspace(1) #18 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %idx_ms.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !936
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !936
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %1 = load %struct.v8int16, %struct.v8int16* %a, align 16, !tbaa !1119
  %call = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %1) #25
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %3 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  %5 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1119
  call addrspace(1) void @_Z7put_wmsi7v4int32i(i32 %0, %struct.v4int32 %5, i32 %4) #31
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1119
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !1119
  ret %struct.v4int32 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v4int32i(i32 %idx_ms, %struct.v4int32 %val.coerce, i32 %tlast) addrspace(1) #19 comdat {
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !936
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !936
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %3 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %3) #25
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1468
  %5 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1119
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* @_ZN12me_primitive3ms0E, %struct.v4int32 %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1468
  %11 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %11) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1468
  %13 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1119
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1468
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* @_ZN12me_primitive3ms1E, %struct.v4int32 %13, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(12)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %18 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %18, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1468
  %19 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %19) #25
  %20 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %20, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1468
  %21 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1119
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1468
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %17, %struct.v4int32 %21, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #32
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #14

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #11 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint1_t.uint1_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !989
  store i32 %a, i32* %a.addr, align 4, !tbaa !936
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !936
  %2 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %1, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %this1, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(23)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(23)* %a0, i32 addrspace(23)** %a0.addr, align 4, !tbaa !989
  %0 = load i32 addrspace(23)*, i32 addrspace(23)** %a0.addr, align 4, !tbaa !989
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1119
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(24)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(24)* %a0, i32 addrspace(24)** %a0.addr, align 4, !tbaa !989
  %0 = load i32 addrspace(24)*, i32 addrspace(24)** %a0.addr, align 4, !tbaa !989
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1119
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a1 = alloca %struct.v4int32, align 16
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(12)*, align 4
  store %struct.v4int32 %a1.coerce, %struct.v4int32* %a1, align 16
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(12)* %a0, i32 addrspace(12)** %a0.addr, align 4, !tbaa !989
  %0 = load i32 addrspace(12)*, i32 addrspace(12)** %a0.addr, align 4, !tbaa !989
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1119
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4" %0, %struct.v4int32 %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #14

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1470 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !1495, metadata !DIExpression()), !dbg !1499
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1497, metadata !DIExpression()), !dbg !1502
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1498, metadata !DIExpression()), !dbg !1503
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !1504
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1505, !tbaa !1119
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1505, !tbaa !1119
  ret void, !dbg !1506
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1507 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !1529, metadata !DIExpression()), !dbg !1533
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1531, metadata !DIExpression()), !dbg !1534
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1532, metadata !DIExpression()), !dbg !1535
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !1536
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1537, !tbaa !1119
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1537, !tbaa !1119
  ret void, !dbg !1538
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1539 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1549
  %0 = load %struct.v4float, %struct.v4float* %data, align 16, !dbg !1549, !tbaa !1119
  ret %struct.v4float %0, !dbg !1549
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #21

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #22

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #23

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1551 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1553, metadata !DIExpression()), !dbg !1555
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1556
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() #25, !dbg !1557
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %data, i32 0, i32 0, !dbg !1557
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1557
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1557
  ret void, !dbg !1558
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #21

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %a0 = alloca %struct.v8float, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1046
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %4
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.9", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.9", align 32
  %tmp = alloca %struct.v4cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1638, metadata !DIExpression()), !dbg !1642
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !1643
  %0 = bitcast i32* %DstSize to i8*, !dbg !1643
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1643
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !1639, metadata !DIExpression()), !dbg !1644
  store i32 64, i32* %DstSize, align 4, !dbg !1644, !tbaa !936
  store i32 undef, i32* %DstElems, align 4, !dbg !1645
  %1 = bitcast i32* %DstElems to i8*, !dbg !1645
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1645
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !1640, metadata !DIExpression()), !dbg !1646
  store i32 4, i32* %DstElems, align 4, !dbg !1646, !tbaa !936
  store %"class.aie::detail::vector.9" undef, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1647
  %2 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1647
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1647
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"* %ret, metadata !1641, metadata !DIExpression()), !dbg !1648
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1648
  %3 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %custom_type.tmp, align 32, !dbg !1648, !tbaa !1649
  store %"class.aie::detail::vector.9" %3, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1648, !tbaa !1649
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, i32 0, i32 0, !dbg !1651
  %4 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1652
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !1652
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1653
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %data2) #25, !dbg !1652
  %5 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !1652
  %6 = extractvalue %struct.v4cint32 %call, 0, !dbg !1652
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !1652
  %7 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !1652, !tbaa !1046
  store %struct.v4cint32 %7, %struct.v4cint32* %data, align 32, !dbg !1652, !tbaa !1046
  %8 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1652
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1652
  %9 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1654, !tbaa !1649
  %10 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1655
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #24, !dbg !1655
  %11 = bitcast i32* %DstElems to i8*, !dbg !1655
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !1655
  %12 = bitcast i32* %DstSize to i8*, !dbg !1655
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !1655
  ret %"class.aie::detail::vector.9" %9, !dbg !1654
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1656 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1668
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1665, metadata !DIExpression()), !dbg !1669
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1670
  %0 = bitcast i32* %output_bits to i8*, !dbg !1670
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1670
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1666, metadata !DIExpression()), !dbg !1671
  store i32 512, i32* %output_bits, align 4, !dbg !1671, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !1667, metadata !DIExpression()), !dbg !1672
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !1672
  %1 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1672, !tbaa !1402
  store %"class.aie::detail::vector.5" %1, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1672, !tbaa !1402
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !1673
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1680
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !1680
  %3 = load i32, i32* %idx.addr, align 4, !dbg !1681, !tbaa !936
  %data2 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !1682
  %4 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !1680, !tbaa !1683
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %3, %struct.v4cint32 %4) #27, !dbg !1680
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !1680
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !1680
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1680
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !1680, !tbaa !1400
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !1680, !tbaa !1400
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1680
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !1680
  %9 = bitcast i32* %output_bits to i8*, !dbg !1684
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !1684
  %10 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1684
  ret %"class.aie::detail::vector.5" %10, !dbg !1684
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1685 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1689
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1) #25, !dbg !1690
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1690
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1690
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1690
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1691
  ret %struct.v8cint32 %2, !dbg !1691
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !936
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1400
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #29
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1692 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1694, metadata !DIExpression()), !dbg !1697
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !1696, metadata !DIExpression()), !dbg !1698
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1699
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !1700, !tbaa !1400
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !1700, !tbaa !1400
  ret void, !dbg !1701
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1400
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #15 !dbg !1702 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v2cint32*, align 4
  store %struct.v2cint32* %from, %struct.v2cint32** %from.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v2cint32** %from.addr, metadata !1708, metadata !DIExpression()), !dbg !1713
  %0 = load %struct.v2cint32*, %struct.v2cint32** %from.addr, align 4, !dbg !1714, !tbaa !989
  %1 = load %struct.v2cint32, %struct.v2cint32* %0, align 16, !dbg !1716, !tbaa !1119
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %1) #25, !dbg !1716
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1716
  %3 = extractvalue %struct.v4float %call, 0, !dbg !1716
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !1716
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1717
  ret %struct.v4float %4, !dbg !1717
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, %struct.v4float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1718 {
entry:
  %v = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %struct.v4float %v.coerce, %struct.v4float* %v, align 16
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1720, metadata !DIExpression()), !dbg !1722
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %v, metadata !1721, metadata !DIExpression()), !dbg !1723
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1724
  %0 = load %struct.v4float, %struct.v4float* %v, align 16, !dbg !1725, !tbaa !1119
  store %struct.v4float %0, %struct.v4float* %data, align 16, !dbg !1725, !tbaa !1119
  ret void, !dbg !1726
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1119
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1119
  ret %struct.v4float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1727 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4float* %this, %struct.v4float** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float** %this.addr, metadata !1739, metadata !DIExpression()), !dbg !1743
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1741, metadata !DIExpression()), !dbg !1744
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1742, metadata !DIExpression()), !dbg !1745
  %this1 = load %struct.v4float*, %struct.v4float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %this1, i32 0, i32 0, !dbg !1746
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1747, !tbaa !1119
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1747, !tbaa !1119
  ret void, !dbg !1748
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1749 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1756, metadata !DIExpression()), !dbg !1757
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1758
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !1758, !tbaa !1400
  ret %struct.v8cint32 %0, !dbg !1758
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1760 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1764
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #25, !dbg !1765
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !1765
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1765
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1765
  ret void, !dbg !1766
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v4cint32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v4cint32 %a1.coerce, %struct.v4cint32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !936
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !1046
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext %0, %struct.v4cint32 %1) #29
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #13

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1767 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #25, !dbg !1768
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1768
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1768
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1768
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1769
  ret %struct.v8cint32 %2, !dbg !1769
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #29
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1770 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !1772, metadata !DIExpression()), !dbg !1774
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !1775
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #25, !dbg !1776
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !1776
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1776
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !1778 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %from.addr = alloca %struct.v8float*, align 4
  store %struct.v8float* %from, %struct.v8float** %from.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %from.addr, metadata !1784, metadata !DIExpression()), !dbg !1787
  %0 = load %struct.v8float*, %struct.v8float** %from.addr, align 4, !dbg !1788, !tbaa !989
  %1 = load %struct.v8float, %struct.v8float* %0, align 32, !dbg !1790, !tbaa !1046
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %1) #25, !dbg !1790
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1790
  %3 = extractvalue %struct.v4cint32 %call, 0, !dbg !1790
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !1790
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1791
  ret %struct.v4cint32 %4, !dbg !1791
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8float, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.v8float %a.coerce, %struct.v8float* %a, align 32
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1046
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !1046
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1792 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1820
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1818, metadata !DIExpression()), !dbg !1821
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !1819, metadata !DIExpression()), !dbg !1822
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !1823
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !1824, !tbaa !1046
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !1824, !tbaa !1046
  ret void, !dbg !1825
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1826 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #25, !dbg !1827
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1827
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1827
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1827
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1828
  ret %struct.v4cint32 %2, !dbg !1828
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #29
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float, i32 signext) addrspace(1) #13

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1829 {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call addrspace(1) %struct.v4float @_Z13undef_v4floatv() #25, !dbg !1830
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1830
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1830
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1830
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1831
  ret %struct.v4float %2, !dbg !1831
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z13undef_v4floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_undef_v4float() #29
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4float @__regcall3__chessintr_v4float_undef_v4float() addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float, %struct.v8float) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1832 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1839
  %0 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !1839, !tbaa !1046
  ret %struct.v8float %0, !dbg !1839
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream.0* %w) addrspace(1) #15 comdat align 2 !dbg !1841 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream.0*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %i = alloca i32, align 4
  %tmp = alloca %"class.aie::detail::vector.1", align 16
  %custom_type.tmp1 = alloca %"class.aie::detail::vector.1", align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %struct.input_stream.0* %w, %struct.input_stream.0** %w.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %w.addr, metadata !1843, metadata !DIExpression()), !dbg !1852
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1844, metadata !DIExpression()), !dbg !1853
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1853
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1853, !tbaa !1032
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1853, !tbaa !1032
  store i32 undef, i32* %i, align 4, !dbg !1854
  %1 = bitcast i32* %i to i8*, !dbg !1854
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1854
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1845, metadata !DIExpression()), !dbg !1855
  store i32 0, i32* %i, align 4, !dbg !1855, !tbaa !936
  br label %for.cond, !dbg !1854

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1856, !tbaa !936
  %cmp = icmp ult i32 %2, 2, !dbg !1857
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1858

for.cond.cleanup:                                 ; preds = %for.cond
  %3 = bitcast i32* %i to i8*, !dbg !1859
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #24, !dbg !1859
  br label %for.end

for.body:                                         ; preds = %for.cond
  store %"class.aie::detail::vector.1" undef, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1860
  %4 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1860
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !1860
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"* %tmp, metadata !1847, metadata !DIExpression()), !dbg !1861
  %5 = load %struct.input_stream.0*, %struct.input_stream.0** %w.addr, align 4, !dbg !1862, !tbaa !989
  %6 = bitcast %struct.input_stream.0* %5 to %struct.input_stream.0*, !dbg !1863
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.0* %6) #25, !dbg !1864
  %7 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !1864
  %8 = extractvalue %struct.v8int16 %call, 0, !dbg !1864
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 16, !dbg !1864
  %9 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !1864, !tbaa !1119
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %custom_type.tmp1, %struct.v8int16 %9) #25, !dbg !1864
  %10 = load %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %custom_type.tmp1, align 16, !dbg !1864, !tbaa !1865
  store %"class.aie::detail::vector.1" %10, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1864, !tbaa !1865
  %11 = load i32, i32* %i, align 4, !dbg !1867, !tbaa !936
  %12 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1868
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #24, !dbg !1868
  %call2 = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !1868
  %13 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1868
  %14 = extractvalue %"class.aie::detail::vector.4" %call2, 0, !dbg !1868
  store %struct.v4float %14, %struct.v4float* %13, align 16, !dbg !1868
  %call3 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 %11, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %ref.tmp) #25, !dbg !1869
  %15 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1870
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #24, !dbg !1870
  %16 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1871
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #24, !dbg !1871
  br label %for.inc, !dbg !1872

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1873, !tbaa !936
  %inc = add i32 %17, 1, !dbg !1873
  store i32 %inc, i32* %i, align 4, !dbg !1873, !tbaa !936
  br label %for.cond, !dbg !1859, !llvm.loop !1874

for.end:                                          ; preds = %for.cond.cleanup
  %18 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1876
  ret %"class.aie::detail::vector" %18, !dbg !1876
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.0* %ss) addrspace(1) #17 !dbg !1877 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %ss, %struct.input_stream.0** %ss.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %ss.addr, metadata !1882, metadata !DIExpression()), !dbg !1885
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %ss.addr, align 4, !dbg !1886, !tbaa !989
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.0* %0) #25, !dbg !1887
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !1887
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !1887
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !1887
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !1888
  ret %struct.v8int16 %3, !dbg !1888
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this, %struct.v8int16 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1889 {
entry:
  %v = alloca %struct.v8int16, align 16
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %struct.v8int16 %v.coerce, %struct.v8int16* %v, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1894
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %v, metadata !1893, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !1896
  %0 = load %struct.v8int16, %struct.v8int16* %v, align 16, !dbg !1897, !tbaa !1119
  store %struct.v8int16 %0, %struct.v8int16* %data, align 16, !dbg !1897, !tbaa !1119
  ret void, !dbg !1898
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat !dbg !1899 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !1904, metadata !DIExpression()), !dbg !1907
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !1908, !tbaa !989
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %0) #25, !dbg !1909
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1909
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1909
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !1909
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1910
  ret %"class.aie::detail::vector.4" %3, !dbg !1910
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !1911 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1919, metadata !DIExpression()), !dbg !1937
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1920, metadata !DIExpression()), !dbg !1938
  store %"class.aie::detail::vector.4"* %v, %"class.aie::detail::vector.4"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %v.addr, metadata !1921, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1940, !tbaa !936
  %cmp = icmp ult i32 %0, 2, !dbg !1940
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1940
  br i1 %1, label %if.then, label %if.end4, !dbg !1942

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1943

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1945, !tbaa !936
  %cmp2 = icmp ult i32 %2, 2, !dbg !1945
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1945
  br i1 %3, label %if.end, label %if.then3, !dbg !1948

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1369), !dbg !1945
  br label %if.end, !dbg !1945

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1948

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !1943

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1942, !tbaa !936
  %cmp5 = icmp ult i32 %4, 2, !dbg !1942
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1942
  store i32 undef, i32* %input_bits, align 4, !dbg !1949
  %5 = bitcast i32* %input_bits to i8*, !dbg !1949
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !1949
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !1922, metadata !DIExpression()), !dbg !1950
  store i32 128, i32* %input_bits, align 4, !dbg !1950, !tbaa !936
  %6 = load i32, i32* %idx.addr, align 4, !dbg !1951, !tbaa !936
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !1952
  br i1 %7, label %if.then6, label %if.else, !dbg !1953

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1954
  %8 = bitcast %struct.v8float* %tmp to i8*, !dbg !1960
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !1960
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1961
  %9 = load i32, i32* %idx.addr, align 4, !dbg !1962, !tbaa !936
  %10 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1963, !tbaa !989
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %10) #25, !dbg !1963
  %11 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1963
  %12 = extractvalue %struct.v4float %call, 0, !dbg !1963
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !1963
  %13 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1960, !tbaa !1387
  %14 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1960, !tbaa !1119
  %call8 = call addrspace(1) %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %13, i32 %9, %struct.v4float %14) #27, !dbg !1960
  %15 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp, i32 0, i32 0, !dbg !1960
  %16 = extractvalue %struct.v8float %call8, 0, !dbg !1960
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !1960
  %17 = load %struct.v8float, %struct.v8float* %tmp, align 32, !dbg !1960, !tbaa !1046
  store %struct.v8float %17, %struct.v8float* %data, align 32, !dbg !1960, !tbaa !1046
  %18 = bitcast %struct.v8float* %tmp to i8*, !dbg !1960
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #24, !dbg !1960
  br label %if.end31, !dbg !1964

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %mask_base, align 4, !dbg !1965
  %19 = bitcast i32* %mask_base to i8*, !dbg !1965
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !1965
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !1923, metadata !DIExpression()), !dbg !1966
  store i32 3, i32* %mask_base, align 4, !dbg !1966, !tbaa !936
  store i32 undef, i32* %shift_subvector, align 4, !dbg !1967
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !1967
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !1967
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !1929, metadata !DIExpression()), !dbg !1968
  store i32 2, i32* %shift_subvector, align 4, !dbg !1968, !tbaa !936
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1969
  %21 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1969
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #24, !dbg !1969
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp9, metadata !1930, metadata !DIExpression()), !dbg !1970
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !1970
  %22 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1970, !tbaa !1402
  store %"class.aie::detail::vector.5" %22, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1970, !tbaa !1402
  store i32 undef, i32* %mask, align 4, !dbg !1971
  %23 = bitcast i32* %mask to i8*, !dbg !1971
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #24, !dbg !1971
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !1931, metadata !DIExpression()), !dbg !1972
  %24 = load i32, i32* %idx.addr, align 4, !dbg !1973, !tbaa !936
  %mul = mul i32 %24, 2, !dbg !1974
  %shl = shl i32 3, %mul, !dbg !1975
  store i32 %shl, i32* %mask, align 4, !dbg !1972, !tbaa !936
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %input, align 32, !dbg !1976
  %25 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1976
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #24, !dbg !1976
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %input, metadata !1936, metadata !DIExpression()), !dbg !1977
  %26 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1978
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #24, !dbg !1978
  %27 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1978, !tbaa !989
  %call10 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %27, i32 0) #25, !dbg !1979
  %28 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1979
  %29 = extractvalue %"class.aie::detail::vector.6" %call10, 0, !dbg !1979
  store %struct.v16float %29, %struct.v16float* %28, align 32, !dbg !1979
  %call11 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !1980
  %30 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %input, i32 0, i32 0, !dbg !1980
  %31 = extractvalue %"class.aie::detail::vector.5" %call11, 0, !dbg !1980
  store %struct.v8cint32 %31, %struct.v8cint32* %30, align 32, !dbg !1980
  %32 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1978
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #24, !dbg !1978
  %33 = load i32, i32* %mask, align 4, !dbg !1981, !tbaa !936
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1982
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #24, !dbg !1982
  %35 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1982
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #24, !dbg !1982
  %call17 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1, i32 0) #25, !dbg !1983
  %36 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp16, i32 0, i32 0, !dbg !1983
  %37 = extractvalue %"class.aie::detail::vector.6" %call17, 0, !dbg !1983
  store %struct.v16float %37, %struct.v16float* %36, align 32, !dbg !1983
  %call18 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp16) #25, !dbg !1984
  %38 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp15, i32 0, i32 0, !dbg !1984
  %39 = extractvalue %"class.aie::detail::vector.5" %call18, 0, !dbg !1984
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !1984
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp15) #25, !dbg !1982
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !1982
  %41 = extractvalue %struct.v8cint32 %call19, 0, !dbg !1982
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !1982
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %input) #25, !dbg !1985
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !1985
  %43 = extractvalue %struct.v8cint32 %call21, 0, !dbg !1985
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !1985
  %44 = load i32, i32* %idx.addr, align 4, !dbg !1986, !tbaa !936
  %mul22 = mul i32 %44, 2, !dbg !1987
  %sub = sub i32 0, %mul22, !dbg !1988
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !1989, !tbaa !1400
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !1989, !tbaa !1400
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #25, !dbg !1989
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !1989
  %48 = extractvalue %struct.v8cint32 %call23, 0, !dbg !1989
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !1989
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !1989, !tbaa !1400
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %49) #25, !dbg !1989
  %50 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp12, align 32, !dbg !1989, !tbaa !1402
  store %"class.aie::detail::vector.5" %50, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1989, !tbaa !1402
  %51 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #24, !dbg !1990
  %52 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #24, !dbg !1990
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1991
  %53 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1992
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #24, !dbg !1992
  %54 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1993
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #24, !dbg !1993
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp9) #25, !dbg !1994
  %55 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !1994
  %56 = extractvalue %struct.v8cint32 %call28, 0, !dbg !1994
  store %struct.ipd.custom_type.v64int8.v64int8 %56, %struct.ipd.custom_type.v64int8.v64int8* %55, align 32, !dbg !1994
  %57 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !1993, !tbaa !1400
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %57, i32 0) #27, !dbg !1993
  %58 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !1993
  %59 = extractvalue %struct.v4cint32 %call29, 0, !dbg !1993
  store %struct.ipd.custom_type.v32int8.v32int8 %59, %struct.ipd.custom_type.v32int8.v32int8* %58, align 32, !dbg !1993
  %call30 = call addrspace(1) %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #25, !dbg !1992
  %60 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp25, i32 0, i32 0, !dbg !1992
  %61 = extractvalue %struct.v8float %call30, 0, !dbg !1992
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !1992
  %62 = load %struct.v8float, %struct.v8float* %tmp25, align 32, !dbg !1992, !tbaa !1046
  store %struct.v8float %62, %struct.v8float* %data24, align 32, !dbg !1992, !tbaa !1046
  %63 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1992
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #24, !dbg !1992
  %64 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1991
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #24, !dbg !1991
  %65 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1995
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %65) #24, !dbg !1995
  %66 = bitcast i32* %mask to i8*, !dbg !1995
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #24, !dbg !1995
  %67 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #24, !dbg !1996
  %68 = bitcast i32* %shift_subvector to i8*, !dbg !1996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !1996
  %69 = bitcast i32* %mask_base to i8*, !dbg !1996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #24, !dbg !1996
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  %70 = bitcast i32* %input_bits to i8*, !dbg !1997
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #24, !dbg !1997
  ret %"class.aie::detail::vector"* %this1, !dbg !1998
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %a0.coerce, i32 %a1, %struct.v4float %a2.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a2 = alloca %struct.v4float, align 16
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v4float %a2.coerce, %struct.v4float* %a2, align 16
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1046
  %2 = load %struct.v4float, %struct.v4float* %a2, align 16, !tbaa !1119
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float %1, i32 signext %0, %struct.v4float %2) #29
  %3 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1999 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !2194, metadata !DIExpression()), !dbg !2198
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2195, metadata !DIExpression()), !dbg !2199
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2200
  %0 = bitcast i32* %output_bits to i8*, !dbg !2200
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2200
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2196, metadata !DIExpression()), !dbg !2201
  store i32 512, i32* %output_bits, align 4, !dbg !2201, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !2197, metadata !DIExpression()), !dbg !2202
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2202
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !2202, !tbaa !2203
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2202, !tbaa !2203
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !2205
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !2213
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2213
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2214, !tbaa !936
  %data2 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !2215
  %4 = load %struct.v4float, %struct.v4float* %data2, align 16, !dbg !2213, !tbaa !2216
  %call = call addrspace(1) %struct.v16float @_Z6xset_vi7v4float(i32 %3, %struct.v4float %4) #27, !dbg !2213
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !2213
  %6 = extractvalue %struct.v16float %call, 0, !dbg !2213
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2213
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !2213, !tbaa !1400
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !2213, !tbaa !1400
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !2213
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2213
  %9 = bitcast i32* %output_bits to i8*, !dbg !2217
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !2217
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2217
  ret %"class.aie::detail::vector.6" %10, !dbg !2217
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2218 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2225, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2231
  %0 = bitcast i32* %DstSize to i8*, !dbg !2231
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2231
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2227, metadata !DIExpression()), !dbg !2232
  store i32 64, i32* %DstSize, align 4, !dbg !2232, !tbaa !936
  store i32 undef, i32* %DstElems, align 4, !dbg !2233
  %1 = bitcast i32* %DstElems to i8*, !dbg !2233
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2233
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2228, metadata !DIExpression()), !dbg !2234
  store i32 8, i32* %DstElems, align 4, !dbg !2234, !tbaa !936
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2235
  %2 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !2235
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2235
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %ret, metadata !2229, metadata !DIExpression()), !dbg !2236
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2236
  %3 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !2236, !tbaa !1402
  store %"class.aie::detail::vector.5" %3, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2236, !tbaa !1402
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, i32 0, i32 0, !dbg !2237
  %4 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2238
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2238
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2239
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %data2) #25, !dbg !2238
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2238
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !2238
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2238
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2238, !tbaa !1400
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !2238, !tbaa !1400
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2238
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2238
  %9 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2240, !tbaa !1402
  %10 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !2241
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !2241
  %11 = bitcast i32* %DstElems to i8*, !dbg !2241
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2241
  %12 = bitcast i32* %DstSize to i8*, !dbg !2241
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !2241
  ret %"class.aie::detail::vector.5" %9, !dbg !2240
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2242 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2247, metadata !DIExpression()), !dbg !2251
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2248, metadata !DIExpression()), !dbg !2252
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2253
  %0 = bitcast i32* %output_bits to i8*, !dbg !2253
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2253
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2249, metadata !DIExpression()), !dbg !2254
  store i32 512, i32* %output_bits, align 4, !dbg !2254, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !2250, metadata !DIExpression()), !dbg !2255
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2255
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !2255, !tbaa !2203
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2255, !tbaa !2203
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !2256
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !2263
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2263
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2264, !tbaa !936
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2265
  %4 = load %struct.v8float, %struct.v8float* %data2, align 32, !dbg !2263, !tbaa !1387
  %call = call addrspace(1) %struct.v16float @_Z6xset_wi7v8float(i32 %3, %struct.v8float %4) #27, !dbg !2263
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !2263
  %6 = extractvalue %struct.v16float %call, 0, !dbg !2263
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2263
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !2263, !tbaa !1400
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !2263, !tbaa !1400
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !2263
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2263
  %9 = bitcast i32* %output_bits to i8*, !dbg !2266
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !2266
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2266
  ret %"class.aie::detail::vector.6" %10, !dbg !2266
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #9 comdat {
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !936
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !936
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !936
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !936
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !936
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !936
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !936
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !936
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !936
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1400
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1400
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %0, %struct.v8cint32 %5, i32 signext %1, i32 zeroext %2, %struct.v8cint32 %6, i32 signext %3, i32 zeroext %4) #29
  %7 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %8 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %8, %struct.ipd.custom_type.v64int8.v64int8* %7, align 32
  %9 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1400
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !2267 {
entry:
  %retval = alloca %struct.v8float, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !2272, metadata !DIExpression()), !dbg !2276
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !2277, !tbaa !989
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !2279, !tbaa !1046
  %call = call addrspace(1) %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %1) #25, !dbg !2279
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !2279
  %3 = extractvalue %struct.v8float %call, 0, !dbg !2279
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2279
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !2280
  ret %struct.v8float %4, !dbg !2280
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8float, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1046
  call addrspace(1) void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v8float, %struct.v8float* %custom_type.tmp, align 32, !tbaa !1046
  ret %struct.v8float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2281 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8float* %this, %struct.v8float** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %this.addr, metadata !2293, metadata !DIExpression()), !dbg !2297
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2295, metadata !DIExpression()), !dbg !2298
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !2296, metadata !DIExpression()), !dbg !2299
  %this1 = load %struct.v8float*, %struct.v8float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %this1, i32 0, i32 0, !dbg !2300
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !2301, !tbaa !1046
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !2301, !tbaa !1046
  ret void, !dbg !2302
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2305, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2308
  %call = call addrspace(1) %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() #25, !dbg !2309
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %data, i32 0, i32 0, !dbg !2309
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2309
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2309
  ret void, !dbg !2310
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_wi7v8float(i32 %a0, %struct.v8float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v8float, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !936
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !1046
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext %0, %struct.v8float %1) #29
  %2 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext, %struct.v8float) addrspace(1) #13

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !2311 {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call addrspace(1) %struct.v16float @_Z14undef_v16floatv() #25, !dbg !2312
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2312
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2312
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2312
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2313
  ret %struct.v16float %2, !dbg !2313
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z14undef_v16floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() #29
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() addrspace(1) #13

; Function Attrs: nounwind mustprogress
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %from) addrspace(1) #15 !dbg !2314 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16float*, align 4
  store %struct.v16float* %from, %struct.v16float** %from.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16float** %from.addr, metadata !2320, metadata !DIExpression()), !dbg !2323
  %0 = load %struct.v16float*, %struct.v16float** %from.addr, align 4, !dbg !2324, !tbaa !989
  %1 = load %struct.v16float, %struct.v16float* %0, align 32, !dbg !2326, !tbaa !1400
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %1) #25, !dbg !2326
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2326
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !2326
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2326
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2327
  ret %struct.v8cint32 %4, !dbg !2327
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v16float, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16float %a.coerce, %struct.v16float* %a, align 32
  %mw = getelementptr inbounds %struct.v16float, %struct.v16float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1400
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #25
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1400
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2328 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2356
  store i32 %0, i32* %.addr, align 4, !tbaa !1500
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2354, metadata !DIExpression()), !dbg !2357
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !2355, metadata !DIExpression()), !dbg !2358
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !2359
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !2360, !tbaa !1400
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !2360, !tbaa !1400
  ret void, !dbg !2361
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_vi7v4float(i32 %a0, %struct.v4float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v4float, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4float %a1.coerce, %struct.v4float* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !936
  %1 = load %struct.v4float, %struct.v4float* %a1, align 16, !tbaa !1119
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext %0, %struct.v4float %1) #29
  %2 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32
  %4 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %4
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext, %struct.v4float) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float, i32 signext, %struct.v4float) addrspace(1) #13

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #15 comdat !dbg !2362 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !2364, metadata !DIExpression()), !dbg !2368
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !2369, !tbaa !989
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %0) #25, !dbg !2370
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !2370
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !2370
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !2370
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2371
  ret %"class.aie::detail::vector.4" %3, !dbg !2371
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !2372 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.4", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2385
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2386
  %0 = bitcast i32* %DstSize to i8*, !dbg !2386
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2386
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2382, metadata !DIExpression()), !dbg !2387
  store i32 32, i32* %DstSize, align 4, !dbg !2387, !tbaa !936
  store i32 undef, i32* %DstElems, align 4, !dbg !2388
  %1 = bitcast i32* %DstElems to i8*, !dbg !2388
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2388
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2383, metadata !DIExpression()), !dbg !2389
  store i32 4, i32* %DstElems, align 4, !dbg !2389, !tbaa !936
  store %"class.aie::detail::vector.4" undef, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2390
  %2 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2390
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #24, !dbg !2390
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %ret, metadata !2384, metadata !DIExpression()), !dbg !2391
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #25, !dbg !2391
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !2391, !tbaa !1373
  store %"class.aie::detail::vector.4" %3, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2391, !tbaa !1373
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, i32 0, i32 0, !dbg !2392
  %4 = bitcast %struct.v4float* %tmp to i8*, !dbg !2393
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !2393
  %data2 = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !2394
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %data2) #25, !dbg !2393
  %5 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !2393
  %6 = extractvalue %struct.v4float %call, 0, !dbg !2393
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2393
  %7 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !2393, !tbaa !1119
  store %struct.v4float %7, %struct.v4float* %data, align 16, !dbg !2393, !tbaa !1119
  %8 = bitcast %struct.v4float* %tmp to i8*, !dbg !2393
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #24, !dbg !2393
  %9 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2395, !tbaa !1373
  %10 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2396
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %10) #24, !dbg !2396
  %11 = bitcast i32* %DstElems to i8*, !dbg !2396
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2396
  %12 = bitcast i32* %DstSize to i8*, !dbg !2396
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !2396
  ret %"class.aie::detail::vector.4" %9, !dbg !2395
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %from) addrspace(1) #15 !dbg !2397 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v8int16*, align 4
  store %struct.v8int16* %from, %struct.v8int16** %from.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %from.addr, metadata !2403, metadata !DIExpression()), !dbg !2406
  %0 = load %struct.v8int16*, %struct.v8int16** %from.addr, align 4, !dbg !2407, !tbaa !989
  %1 = load %struct.v8int16, %struct.v8int16* %0, align 16, !dbg !2409, !tbaa !1119
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %1) #25, !dbg !2409
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !2409
  %3 = extractvalue %struct.v4float %call, 0, !dbg !2409
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2409
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !2410
  ret %struct.v4float %4, !dbg !2410
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1119
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1119
  ret %struct.v4float %1
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.0* %ss) addrspace(1) #17 !dbg !2411 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %ss, %struct.input_stream.0** %ss.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %ss.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %ss.addr, align 4, !dbg !2415, !tbaa !989
  %1 = getelementptr inbounds %struct.input_stream.0, %struct.input_stream.0* %0, i32 0, i32 0, !dbg !2418
  %channel = bitcast %union.anon.1* %1 to i32*, !dbg !2418
  %2 = load i32, i32* %channel, align 4, !dbg !2418, !tbaa !993
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #30, !dbg !2419
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2419
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !2419
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2419
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2420
  ret %struct.v8int16 %5, !dbg !2420
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #18 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !936
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !936
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #31
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1119
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %3) #25
  %4 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16
  %6 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %6
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #19 comdat {
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !936
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !936
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #34
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !936
  store volatile i32 %7, i32 addrspace(14)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !936, !chess_protect_access !2421
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !936
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp5, i32 0) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1468
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1468
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #34
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !936
  store volatile i32 %16, i32 addrspace(14)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !936, !chess_protect_access !2421
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !936
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(11)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp10, i32 0) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1468
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1468
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #34
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !936
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !936
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(14)*
  store volatile i32 %25, i32 addrspace(14)* %27, align 1, !tbaa !936, !chess_protect_access !2421
  %28 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #24
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %29 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %29
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1119
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1119
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(19)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(19)* %a0, i32 addrspace(19)** %a0.addr, align 4, !tbaa !989
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !989
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(19)*, i32 addrspace(19)** %a0.addr, align 4, !tbaa !989
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1468
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2422
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !989
  store i32 %7, i32* %8, align 4, !tbaa !936
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1119
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(20)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(20)* %a0, i32 addrspace(20)** %a0.addr, align 4, !tbaa !989
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !989
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(20)*, i32 addrspace(20)** %a0.addr, align 4, !tbaa !989
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1468
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2424
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !989
  store i32 %7, i32* %8, align 4, !tbaa !936
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1119
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %a1 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(11)*, align 4
  %a2.addr = alloca i32*, align 4
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4
  store i32 addrspace(11)* %a0, i32 addrspace(11)** %a0.addr, align 4, !tbaa !989
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !989
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(11)*, i32 addrspace(11)** %a0.addr, align 4, !tbaa !989
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1468
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2426
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !989
  store i32 %7, i32* %8, align 4, !tbaa !936
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1119
  %10 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %10) #24
  ret %struct.v4int32 %9
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !2428 {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call addrspace(1) %struct.v8float @_Z13undef_v8floatv() #25, !dbg !2429
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !2429
  %1 = extractvalue %struct.v8float %call, 0, !dbg !2429
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2429
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !2430
  ret %struct.v8float %2, !dbg !2430
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z13undef_v8floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() #29
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() addrspace(1) #13

; Function Attrs: nounwind mustprogress
define dso_local void @_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* chesscopy noalias %input_1, %struct.input_stream.0* chesscopy noalias %input_2, %struct.output_stream.2* chesscopy noalias %output) addrspace(1) #15 !dbg !2431 {
entry:
  %input_1.addr = alloca %struct.input_stream.0*, align 4
  %input_2.addr = alloca %struct.input_stream.0*, align 4
  %output.addr = alloca %struct.output_stream.2*, align 4
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_1.addr, i32 0, metadata !2440), !noalias !2443
  store %struct.input_stream.0* %input_1, %struct.input_stream.0** %input_1.addr, align 4, !tbaa !989, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_1.addr, metadata !2433, metadata !DIExpression()), !dbg !2446
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_2.addr, i32 0, metadata !2447), !noalias !2443
  store %struct.input_stream.0* %input_2, %struct.input_stream.0** %input_2.addr, align 4, !tbaa !989, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_2.addr, metadata !2434, metadata !DIExpression()), !dbg !2448
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2** %output.addr, i32 0, metadata !2449), !noalias !2443
  store %struct.output_stream.2* %output, %struct.output_stream.2** %output.addr, align 4, !tbaa !989, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %output.addr, metadata !2435, metadata !DIExpression()), !dbg !2450
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !2451, !noalias !2443
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2451
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !2451, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !2436, metadata !DIExpression()), !dbg !2452
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !2452, !noalias !2443
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2452, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !2452, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !2453, !noalias !2443
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2453
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #24, !dbg !2453, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !2437, metadata !DIExpression()), !dbg !2454
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #25, !dbg !2454, !noalias !2443
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2454, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !2454, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !2455, !noalias !2443
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2455
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #24, !dbg !2455, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !2438, metadata !DIExpression()), !dbg !2456
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #25, !dbg !2456, !noalias !2443
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !2456, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !2456, !tbaa !1032, !noalias !2443
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2457
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #24, !dbg !2457, !noalias !2443
  %10 = load %struct.input_stream.0*, %struct.input_stream.0** %input_1.addr, align 4, !dbg !2458, !tbaa !989, !noalias !2443
  %11 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %10, i8* %0, %struct.input_stream.0** %input_1.addr, i32 0, metadata !2440), !dbg !2458, !tbaa !989, !noalias !2443
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %11) #25, !dbg !2457, !noalias !2443
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2457
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2457
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !2457, !noalias !2443
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !2457, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !2457, !tbaa !1032, !noalias !2443
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2457
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !2457, !noalias !2443
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2459
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !2459, !noalias !2443
  %17 = load %struct.input_stream.0*, %struct.input_stream.0** %input_2.addr, align 4, !dbg !2460, !tbaa !989, !noalias !2443
  %18 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %17, i8* %1, %struct.input_stream.0** %input_2.addr, i32 0, metadata !2447), !dbg !2460, !tbaa !989, !noalias !2443
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %18) #25, !dbg !2459, !noalias !2443
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !2459
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !2459
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !2459, !noalias !2443
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !2459, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !2459, !tbaa !1032, !noalias !2443
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2459
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #24, !dbg !2459, !noalias !2443
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #25, !dbg !2461, !noalias !2443
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !2461
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !2461
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !2461, !noalias !2443
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #25, !dbg !2462, !noalias !2443
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2462
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !2462
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !2462, !noalias !2443
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !2463, !tbaa !1046, !noalias !2443
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2463, !tbaa !1046, !noalias !2443
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #25, !dbg !2463, !noalias !2443
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2463
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !2463
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !2463, !noalias !2443
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2463, !tbaa !1046, !noalias !2443
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #25, !dbg !2463, !noalias !2443
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !2463, !tbaa !1032, !noalias !2443
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !2463, !tbaa !1032, !noalias !2443
  store float undef, float* %tot, align 4, !dbg !2464, !noalias !2443
  %33 = bitcast float* %tot to i8*, !dbg !2464
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #24, !dbg !2464, !noalias !2443
  call addrspace(1) void @llvm.dbg.declare(metadata float* %tot, metadata !2439, metadata !DIExpression()), !dbg !2465
  %call11 = call addrspace(1) float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #25, !dbg !2466, !noalias !2443
  store float %call11, float* %tot, align 4, !dbg !2465, !tbaa !2467, !noalias !2443
  %34 = load %struct.output_stream.2*, %struct.output_stream.2** %output.addr, align 4, !dbg !2469, !tbaa !989, !noalias !2443
  %35 = call addrspace(1) %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %34, i8* %2, %struct.output_stream.2** %output.addr, i32 0, metadata !2449), !dbg !2469, !tbaa !989, !noalias !2443
  %36 = load float, float* %tot, align 4, !dbg !2470, !tbaa !2467, !noalias !2443
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream.2* %35, float %36, i1 zeroext false) #25, !dbg !2471, !noalias !2443
  %37 = bitcast float* %tot to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #24, !dbg !2472
  %38 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #24, !dbg !2472
  %39 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #24, !dbg !2472
  %40 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2472
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #24, !dbg !2472
  ret void, !dbg !2472
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat !dbg !2473 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2478, metadata !DIExpression()), !dbg !2482
  store i32 undef, i32* %Elems, align 4, !dbg !2483
  %0 = bitcast i32* %Elems to i8*, !dbg !2483
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2483
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !2479, metadata !DIExpression()), !dbg !2484
  store i32 8, i32* %Elems, align 4, !dbg !2484, !tbaa !936
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2485, !tbaa !989
  %call = call addrspace(1) float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !2486
  %2 = bitcast i32* %Elems to i8*, !dbg !2487
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !2487
  ret float %call, !dbg !2488
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream.2* %str, float %value, i1 zeroext %tlast) addrspace(1) #17 !dbg !2489 {
entry:
  %str.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca float, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream.2* %str, %struct.output_stream.2** %str.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %str.addr, metadata !2499, metadata !DIExpression()), !dbg !2507
  store float %value, float* %value.addr, align 4, !tbaa !2467
  call addrspace(1) void @llvm.dbg.declare(metadata float* %value.addr, metadata !2500, metadata !DIExpression()), !dbg !2508
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1431
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2501, metadata !DIExpression()), !dbg !2509
  store i32 undef, i32* %value32, align 4, !dbg !2510
  %0 = bitcast i32* %value32 to i8*, !dbg !2510
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2510
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !2502, metadata !DIExpression()), !dbg !2511
  %1 = load float, float* %value.addr, align 4, !dbg !2512, !tbaa !2467
  %call = call addrspace(1) i32 @_Z8as_int32f(float %1) #25, !dbg !2520
  store i32 %call, i32* %value32, align 4, !dbg !2521, !tbaa !936
  %2 = load %struct.output_stream.2*, %struct.output_stream.2** %str.addr, align 4, !dbg !2522, !tbaa !989
  %3 = load i32, i32* %value32, align 4, !dbg !2523, !tbaa !936
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !2524, !tbaa !1431, !range !1433
  %tobool = trunc i8 %4 to i1, !dbg !2524
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream.2* %2, i32 %3, i1 zeroext %tobool) #25, !dbg !2525
  %5 = bitcast i32* %value32 to i8*, !dbg !2526
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2526
  ret void, !dbg !2526
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i32 @_Z8as_int32f(float %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca float, align 4
  store float %a0, float* %a0.addr, align 4, !tbaa !2467
  %0 = load float, float* %a0.addr, align 4, !tbaa !2467
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_as_int32___ffloat(float %0) #29
  ret i32 %call
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream.2* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #17 !dbg !2527 {
entry:
  %ss.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream.2* %ss, %struct.output_stream.2** %ss.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %ss.addr, metadata !2531, metadata !DIExpression()), !dbg !2535
  store i32 %value, i32* %value.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2532, metadata !DIExpression()), !dbg !2536
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1431
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2533, metadata !DIExpression()), !dbg !2537
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %ss.addr, align 4, !dbg !2538, !tbaa !989
  %1 = getelementptr inbounds %struct.output_stream.2, %struct.output_stream.2* %0, i32 0, i32 0, !dbg !2541
  %channel = bitcast %union.anon.4* %1 to i32*, !dbg !2541
  %2 = load i32, i32* %channel, align 4, !dbg !2541, !tbaa !993
  %3 = load i32, i32* %value.addr, align 4, !dbg !2542, !tbaa !936
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !2543, !tbaa !1431, !range !1433
  %tobool = trunc i8 %4 to i1, !dbg !2543
  %conv = zext i1 %tobool to i32, !dbg !2543
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #31, !dbg !2544
  ret void, !dbg !2545
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #19 comdat {
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !936
  store i32 %val, i32* %val.addr, align 4, !tbaa !936
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !936
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %4) #25
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1468
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1468
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* addrspacecast (i32 addrspace(23)* @_ZN12me_primitive3ms0E to i32 addrspace(21)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1468
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %12) #25
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1468
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1468
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* addrspacecast (i32 addrspace(24)* @_ZN12me_primitive3ms1E to i32 addrspace(22)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !936
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(10)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1468
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !936
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %20) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1468
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1468
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1468
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1468
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %17, i32 %18, %struct.ipd.custom_type.uint1_t.uint1_t %22, %struct.ipd.custom_type.uint1_t.uint1_t %23) #32
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(21)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(21)* %a0, i32 addrspace(21)** %a0.addr, align 4, !tbaa !989
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32 addrspace(21)*, i32 addrspace(21)** %a0.addr, align 4, !tbaa !989
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(22)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(22)* %a0, i32 addrspace(22)** %a0.addr, align 4, !tbaa !989
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32 addrspace(22)*, i32 addrspace(22)** %a0.addr, align 4, !tbaa !989
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  %a2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a3 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %a0.addr = alloca i32 addrspace(10)*, align 4
  %a1.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4
  store %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4
  store i32 addrspace(10)* %a0, i32 addrspace(10)** %a0.addr, align 4, !tbaa !989
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32 addrspace(10)*, i32 addrspace(10)** %a0.addr, align 4, !tbaa !989
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1468
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1468
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4" %0, i32 signext %1, %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t %3) #33
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #20

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_as_int32___ffloat(float) addrspace(1) #13

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2546 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2561, !tbaa !989
  %call = call addrspace(1) float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2562
  ret float %call, !dbg !2563
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2564 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %tmp = alloca %"class.aie::detail::vector", align 32
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2576, metadata !DIExpression()), !dbg !2578
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %tmp, align 32, !dbg !2579
  %0 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2579
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2579
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %tmp, metadata !2577, metadata !DIExpression()), !dbg !2580
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2581, !tbaa !989
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !2582
  %2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2582
  %3 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2582
  store %struct.v8float %3, %struct.v8float* %2, align 32, !dbg !2582
  %call1 = call addrspace(1) float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %tmp, i32 0) #25, !dbg !2583
  %4 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2584
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %4) #24, !dbg !2584
  ret float %call1, !dbg !2585
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %vectors) addrspace(1) #15 comdat align 2 !dbg !2586 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %vectors.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %vectors, %"class.aie::detail::vector"** %vectors.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %vectors.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %vectors.addr, align 4, !dbg !2599, !tbaa !989
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #35, !dbg !2600
  %call1 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %call) #25, !dbg !2601
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !2601
  %2 = extractvalue %"class.aie::detail::vector" %call1, 0, !dbg !2601
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !2601
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2602
  ret %"class.aie::detail::vector" %3, !dbg !2602
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2605, metadata !DIExpression()), !dbg !2607
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !936
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2606, metadata !DIExpression()), !dbg !2608
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2609, !tbaa !936
  %cmp = icmp ult i32 %0, 8, !dbg !2609
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2609
  br i1 %1, label %if.then, label %if.end4, !dbg !2611

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2612

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2614, !tbaa !936
  %cmp2 = icmp ult i32 %2, 8, !dbg !2614
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2614
  br i1 %3, label %if.end, label %if.then3, !dbg !2617

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2618), !dbg !2614
  br label %if.end, !dbg !2614

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2617

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2612

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2611, !tbaa !936
  %cmp5 = icmp ult i32 %4, 8, !dbg !2611
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2611
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2619
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2624, !tbaa !936
  %6 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !2625, !tbaa !1387
  %call = call addrspace(1) float @_Z8ext_elem7v8floatj(%struct.v8float %6, i32 %5) #25, !dbg !2625
  ret float %call, !dbg !2626
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_Z8ext_elem7v8floatj(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.v8float, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !936
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1046
  %call = call x86_regcallcc addrspace(1) float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float %1, i32 zeroext %0) #29
  ret float %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float, i32 zeroext) addrspace(1) #13

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %__t) addrspace(1) #17 comdat !dbg !2627 {
entry:
  %__t.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %__t, %"class.aie::detail::vector"** %__t.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %__t.addr, metadata !2631, metadata !DIExpression()), !dbg !2634
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %__t.addr, align 4, !dbg !2635, !tbaa !989
  ret %"class.aie::detail::vector"* %0, !dbg !2636
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2637 {
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
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2649, metadata !DIExpression()), !dbg !2655
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !2650, metadata !DIExpression()), !dbg !2656
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !2656
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2656, !tbaa !1032
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !2656, !tbaa !1032
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2657, !tbaa !989
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %1) #25, !dbg !2657
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp2, i32 0, i32 0, !dbg !2657
  %3 = extractvalue %struct.v8float %call, 0, !dbg !2657
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2657
  %4 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2658
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2658
  %5 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2658, !tbaa !989
  %call4 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %5, i32 0) #25, !dbg !2659
  %6 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !2659
  %7 = extractvalue %"class.aie::detail::vector.6" %call4, 0, !dbg !2659
  store %struct.v16float %7, %struct.v16float* %6, align 32, !dbg !2659
  %call5 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !2658
  %8 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp3, i32 0, i32 0, !dbg !2658
  %9 = extractvalue %struct.v16float %call5, 0, !dbg !2658
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !2658
  %10 = load %struct.v8float, %struct.v8float* %agg.tmp2, align 32, !dbg !2660, !tbaa !1046
  %11 = load %struct.v16float, %struct.v16float* %agg.tmp3, align 32, !dbg !2660, !tbaa !1400
  %call6 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %10, %struct.v16float %11, i32 4, i32 1985229328) #25, !dbg !2660
  %12 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2660
  %13 = extractvalue %struct.v8float %call6, 0, !dbg !2660
  store %struct.ipd.custom_type.v32int8.v32int8 %13, %struct.ipd.custom_type.v32int8.v32int8* %12, align 32, !dbg !2660
  %14 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2660, !tbaa !1046
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1, %struct.v8float %14) #25, !dbg !2660
  %15 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2660, !tbaa !1032
  store %"class.aie::detail::vector" %15, %"class.aie::detail::vector"* %retval, align 32, !dbg !2660, !tbaa !1032
  %16 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2661
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %16) #24, !dbg !2661
  %call10 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #25, !dbg !2662
  %17 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp9, i32 0, i32 0, !dbg !2662
  %18 = extractvalue %struct.v8float %call10, 0, !dbg !2662
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !2662
  %19 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2663
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #24, !dbg !2663
  %call13 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #25, !dbg !2664
  %20 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp12, i32 0, i32 0, !dbg !2664
  %21 = extractvalue %"class.aie::detail::vector.6" %call13, 0, !dbg !2664
  store %struct.v16float %21, %struct.v16float* %20, align 32, !dbg !2664
  %call14 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp12) #25, !dbg !2663
  %22 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp11, i32 0, i32 0, !dbg !2663
  %23 = extractvalue %struct.v16float %call14, 0, !dbg !2663
  store %struct.ipd.custom_type.v64int8.v64int8 %23, %struct.ipd.custom_type.v64int8.v64int8* %22, align 32, !dbg !2663
  %24 = load %struct.v8float, %struct.v8float* %agg.tmp9, align 32, !dbg !2665, !tbaa !1046
  %25 = load %struct.v16float, %struct.v16float* %agg.tmp11, align 32, !dbg !2665, !tbaa !1400
  %call15 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %24, %struct.v16float %25, i32 2, i32 1985229328) #25, !dbg !2665
  %26 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2665
  %27 = extractvalue %struct.v8float %call15, 0, !dbg !2665
  store %struct.ipd.custom_type.v32int8.v32int8 %27, %struct.ipd.custom_type.v32int8.v32int8* %26, align 32, !dbg !2665
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2665, !tbaa !1046
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp7, %struct.v8float %28) #25, !dbg !2665
  %29 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp7, align 32, !dbg !2665, !tbaa !1032
  store %"class.aie::detail::vector" %29, %"class.aie::detail::vector"* %retval, align 32, !dbg !2665, !tbaa !1032
  %30 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2666
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %30) #24, !dbg !2666
  %call19 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #25, !dbg !2667
  %31 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp18, i32 0, i32 0, !dbg !2667
  %32 = extractvalue %struct.v8float %call19, 0, !dbg !2667
  store %struct.ipd.custom_type.v32int8.v32int8 %32, %struct.ipd.custom_type.v32int8.v32int8* %31, align 32, !dbg !2667
  %33 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2668
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #24, !dbg !2668
  %call22 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #25, !dbg !2669
  %34 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp21, i32 0, i32 0, !dbg !2669
  %35 = extractvalue %"class.aie::detail::vector.6" %call22, 0, !dbg !2669
  store %struct.v16float %35, %struct.v16float* %34, align 32, !dbg !2669
  %call23 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp21) #25, !dbg !2668
  %36 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp20, i32 0, i32 0, !dbg !2668
  %37 = extractvalue %struct.v16float %call23, 0, !dbg !2668
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !2668
  %38 = load %struct.v8float, %struct.v8float* %agg.tmp18, align 32, !dbg !2670, !tbaa !1046
  %39 = load %struct.v16float, %struct.v16float* %agg.tmp20, align 32, !dbg !2670, !tbaa !1400
  %call24 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %38, %struct.v16float %39, i32 1, i32 1985229328) #25, !dbg !2670
  %40 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp17, i32 0, i32 0, !dbg !2670
  %41 = extractvalue %struct.v8float %call24, 0, !dbg !2670
  store %struct.ipd.custom_type.v32int8.v32int8 %41, %struct.ipd.custom_type.v32int8.v32int8* %40, align 32, !dbg !2670
  %42 = load %struct.v8float, %struct.v8float* %agg.tmp17, align 32, !dbg !2670, !tbaa !1046
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp16, %struct.v8float %42) #25, !dbg !2670
  %43 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp16, align 32, !dbg !2670, !tbaa !1032
  %44 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2671
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #24, !dbg !2671
  ret %"class.aie::detail::vector" %43, !dbg !2670
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2672 {
entry:
  %retval = alloca %struct.v16float, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this1) #25, !dbg !2676
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2676
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2676
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2676
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2677
  ret %struct.v16float %2, !dbg !2677
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %a0.coerce, %struct.v16float %a1.coerce, i32 %a2, i32 %a3) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a1 = alloca %struct.v16float, align 32
  %a2.addr = alloca i32, align 4
  %a3.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v16float %a1.coerce, %struct.v16float* %a1, align 32
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !936
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !936
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !936
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !936
  %2 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1046
  %3 = load %struct.v16float, %struct.v16float* %a1, align 32, !tbaa !1400
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float %2, %struct.v16float %3, i32 signext %0, i32 zeroext %1) #29
  %4 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %5 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %5, %struct.ipd.custom_type.v32int8.v32int8* %4, align 32
  %6 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %6
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float, %struct.v16float, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2678 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !989
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2685
  %0 = load %struct.v16float, %struct.v16float* %data, align 32, !dbg !2685, !tbaa !1400
  ret %struct.v16float %0, !dbg !2685
}

attributes #0 = { "chess_storage:addr"="0" }
attributes #1 = { "chess_storage:addr"="1" }
attributes #2 = { norecurse nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inaccessiblememonly nounwind willreturn }
attributes #6 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind willreturn }
attributes #8 = { alwaysinline nounwind mustprogress "chessFP:property"="contains_memory_fence do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { alwaysinline nounwind mustprogress "chessFP:llvm_local_block_replace_operand_with_variable" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { alwaysinline nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inaccessiblememonly nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone willreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone willreturn }
attributes #15 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { argmemonly nounwind speculatable willreturn }
attributes #17 = { inlinehint nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #20 = { argmemonly nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #21 = { convergent nofree nosync nounwind readnone willreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { "no-builtin-memcpy" }
attributes #26 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #27 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #28 = { inaccessiblememonly nounwind "no-builtin-memcpy" }
attributes #29 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #30 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }
attributes #31 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #32 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #33 = { argmemonly nounwind "no-builtin-memcpy" }
attributes #34 = { memop_protect_access "no-builtin-memcpy" }
attributes #35 = { nounwind "no-builtin-memcpy" }

!llvm.dbg.cu = !{!2, !487}
!llvm.linker.options = !{}
!llvm.module.flags = !{!916, !917, !918}
!llvm.ident = !{!919, !919}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !377, line: 12, type: !483, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !25, globals: !124, imports: !125, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/24_1/src/24_1.cc", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie")
!4 = !{!5, !15}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !7, file: !6, line: 58, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !10, identifier: "_ZTSN3aie6detail15saturation_modeE")
!6 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "/home")
!7 = !DINamespace(name: "detail", scope: !8)
!8 = !DINamespace(name: "aie", scope: null)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13, !14}
!11 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !7, file: !6, line: 66, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !16, identifier: "_ZTSN3aie6detail13rounding_modeE")
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24}
!17 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!23 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!24 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!25 = !{!26, !89}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_float", file: !27, line: 16, baseType: !28)
!27 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/types.h", directory: "/home")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<float>", file: !29, line: 49, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !30, templateParams: !86, identifier: "_ZTS12input_streamIfE")
!29 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/structs.h", directory: "/home")
!30 = !{!31, !82}
!31 = !DIDerivedType(tag: DW_TAG_member, scope: !28, file: !29, line: 49, baseType: !32, size: 32)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !28, file: !29, line: 49, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !33, identifier: "_ZTSN12input_streamIfEUt_E")
!33 = !{!34, !35, !42, !46, !50, !54, !57, !60, !64, !68, !72, !76, !79}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !32, file: !29, line: 49, baseType: !9, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !32, file: !29, line: 49, baseType: !36, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_idx_t", scope: !39, file: !38, line: 621, baseType: !40)
!38 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/isg/me_chess_llvm.h", directory: "/home")
!39 = !DINamespace(name: "me_primitive", scope: null)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 37)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !32, file: !29, line: 49, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_idx_t", scope: !39, file: !38, line: 525, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 40)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !32, file: !29, line: 49, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_idx_t", scope: !39, file: !38, line: 573, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 41)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !32, file: !29, line: 49, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss_tlast_idx_t", scope: !39, file: !38, line: 645, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 39)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !32, file: !29, line: 49, baseType: !55, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss0_tlast_idx_t", scope: !39, file: !38, line: 549, baseType: !53)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !32, file: !29, line: 49, baseType: !58, size: 32)
!58 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ss1_tlast_idx_t", scope: !39, file: !38, line: 597, baseType: !53)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !32, file: !29, line: 49, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_idx_t", scope: !39, file: !38, line: 627, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 45)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !32, file: !29, line: 49, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_idx_t", scope: !39, file: !38, line: 531, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 47)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !32, file: !29, line: 49, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_idx_t", scope: !39, file: !38, line: 579, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 48)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !32, file: !29, line: 49, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss_tlast_idx_t", scope: !39, file: !38, line: 657, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 46)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !32, file: !29, line: 49, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss0_tlast_idx_t", scope: !39, file: !38, line: 561, baseType: !75)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !32, file: !29, line: 49, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "wss1_tlast_idx_t", scope: !39, file: !38, line: 609, baseType: !75)
!82 = !DISubprogram(name: "input_stream", scope: !28, file: !29, line: 49, type: !83, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85, !9}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !{!87}
!87 = !DITemplateTypeParameter(name: "T", type: !88)
!88 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_float", file: !27, line: 28, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<float>", file: !29, line: 59, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !91, templateParams: !86, identifier: "_ZTS13output_streamIfE")
!91 = !{!92, !120}
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !90, file: !29, line: 59, baseType: !93, size: 32)
!93 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !90, file: !29, line: 59, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !94, identifier: "_ZTSN13output_streamIfEUt_E")
!94 = !{!95, !96, !100, !104, !108, !112, !116}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !93, file: !29, line: 59, baseType: !9, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !93, file: !29, line: 59, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms_idx_t", scope: !39, file: !38, line: 633, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 31)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !93, file: !29, line: 59, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms0_idx_t", scope: !39, file: !38, line: 537, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 33)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !93, file: !29, line: 59, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !106)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ms1_idx_t", scope: !39, file: !38, line: 585, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 34)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !93, file: !29, line: 59, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms_idx_t", scope: !39, file: !38, line: 639, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 42)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !93, file: !29, line: 59, baseType: !113, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms0_idx_t", scope: !39, file: !38, line: 543, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 43)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !93, file: !29, line: 59, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "wms1_idx_t", scope: !39, file: !38, line: 591, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32, dwarfAddressSpace: 44)
!120 = !DISubprogram(name: "output_stream", scope: !90, file: !29, line: 59, type: !121, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123, !9}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !{!0}
!125 = !{!126, !133, !146, !150, !160, !164, !166, !168, !172, !176, !180, !182, !186, !191, !195, !199, !203, !205, !207, !209, !211, !213, !217, !223, !225, !227, !231, !233, !235, !237, !239, !241, !246, !251, !255, !257, !259, !261, !263, !265, !267, !269, !271, !277, !282, !288, !293, !297, !301, !306, !310, !314, !318, !322, !327, !331, !333, !340, !345, !350, !352, !356, !358, !362, !366, !370, !378, !380, !384, !388, !392, !394, !398, !402, !406, !408, !410, !412, !417, !422, !426, !430, !434, !436, !438, !440, !444, !448, !452, !454, !456, !460, !462, !466, !470, !472, !476, !478, !480, !482}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !129, file: !132, line: 63)
!127 = !DINamespace(name: "__2", scope: !128, exportSymbols: true)
!128 = !DINamespace(name: "std", scope: null)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !130, line: 24, baseType: !131)
!130 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/__stddef_max_align_t.h", directory: "/home")
!131 = !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!132 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstddef", directory: "/home")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !134, file: !145, line: 77)
!134 = !DISubprogram(name: "memcpy", scope: !135, file: !135, line: 27, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/string.h", directory: "/home")
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !139, !140, !143}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !9)
!144 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stddef.h", directory: "/home")
!145 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstring", directory: "/home")
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !147, file: !145, line: 78)
!147 = !DISubprogram(name: "memmove", scope: !135, file: !135, line: 28, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!138, !138, !141, !143}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !151, file: !145, line: 79)
!151 = !DISubprogram(name: "strcpy", scope: !135, file: !135, line: 29, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!152 = !DISubroutineType(types: !153)
!153 = !{!154, !156, !157}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !161, file: !145, line: 80)
!161 = !DISubprogram(name: "strncpy", scope: !135, file: !135, line: 30, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{!154, !156, !157, !143}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !165, file: !145, line: 81)
!165 = !DISubprogram(name: "strcat", scope: !135, file: !135, line: 33, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !167, file: !145, line: 82)
!167 = !DISubprogram(name: "strncat", scope: !135, file: !135, line: 34, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !169, file: !145, line: 83)
!169 = !DISubprogram(name: "memcmp", scope: !135, file: !135, line: 37, type: !170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!170 = !DISubroutineType(types: !171)
!171 = !{!41, !141, !141, !143}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !173, file: !145, line: 84)
!173 = !DISubprogram(name: "strcmp", scope: !135, file: !135, line: 38, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{!41, !158, !158}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !177, file: !145, line: 85)
!177 = !DISubprogram(name: "strncmp", scope: !135, file: !135, line: 40, type: !178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{!41, !158, !158, !143}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !181, file: !145, line: 86)
!181 = !DISubprogram(name: "strcoll", scope: !135, file: !135, line: 39, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !183, file: !145, line: 87)
!183 = !DISubprogram(name: "strxfrm", scope: !135, file: !135, line: 41, type: !184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!143, !156, !157, !143}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !187, file: !145, line: 88)
!187 = !DISubprogram(name: "memchr", linkageName: "_Z6memchrUa9enable_ifILb1EEPvij", scope: !188, file: !188, line: 106, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!188 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/string.h", directory: "/home")
!189 = !DISubroutineType(types: !190)
!190 = !{!138, !138, !41, !143}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !192, file: !145, line: 89)
!192 = !DISubprogram(name: "strchr", linkageName: "_Z6strchrUa9enable_ifILb1EEPci", scope: !188, file: !188, line: 85, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!193 = !DISubroutineType(types: !194)
!194 = !{!154, !154, !41}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !196, file: !145, line: 90)
!196 = !DISubprogram(name: "strcspn", scope: !135, file: !135, line: 46, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!143, !158, !158}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !200, file: !145, line: 91)
!200 = !DISubprogram(name: "strpbrk", linkageName: "_Z7strpbrkUa9enable_ifILb1EEPcPKc", scope: !188, file: !188, line: 92, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!154, !154, !158}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !204, file: !145, line: 92)
!204 = !DISubprogram(name: "strrchr", linkageName: "_Z7strrchrUa9enable_ifILb1EEPci", scope: !188, file: !188, line: 99, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !206, file: !145, line: 93)
!206 = !DISubprogram(name: "strspn", scope: !135, file: !135, line: 49, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !208, file: !145, line: 94)
!208 = !DISubprogram(name: "strstr", linkageName: "_Z6strstrUa9enable_ifILb1EEPcPKc", scope: !188, file: !188, line: 113, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !210, file: !145, line: 96)
!210 = !DISubprogram(name: "strtok", scope: !135, file: !135, line: 51, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !212, file: !145, line: 98)
!212 = !DISubprogram(name: "memset", scope: !135, file: !135, line: 54, type: !189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !214, file: !145, line: 102)
!214 = !DISubprogram(name: "strlen", scope: !135, file: !135, line: 56, type: !215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{!143, !158}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !218, file: !222, line: 351)
!218 = !DISubprogram(name: "acosf", scope: !219, file: !219, line: 91, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!219 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/math.h", directory: "/home")
!220 = !DISubroutineType(types: !221)
!221 = !{!88, !88}
!222 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cmath", directory: "/home")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !224, file: !222, line: 353)
!224 = !DISubprogram(name: "asinf", scope: !219, file: !219, line: 93, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !226, file: !222, line: 355)
!226 = !DISubprogram(name: "atanf", scope: !219, file: !219, line: 99, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !228, file: !222, line: 357)
!228 = !DISubprogram(name: "atan2f", scope: !219, file: !219, line: 96, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!88, !88, !88}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !232, file: !222, line: 359)
!232 = !DISubprogram(name: "ceilf", scope: !219, file: !219, line: 67, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !234, file: !222, line: 361)
!234 = !DISubprogram(name: "cosf", scope: !219, file: !219, line: 75, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !236, file: !222, line: 368)
!236 = !DISubprogram(name: "expf", scope: !219, file: !219, line: 79, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !238, file: !222, line: 371)
!238 = !DISubprogram(name: "fabsf", scope: !219, file: !219, line: 30, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !240, file: !222, line: 373)
!240 = !DISubprogram(name: "floorf", scope: !219, file: !219, line: 69, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !242, file: !222, line: 375)
!242 = !DISubprogram(name: "fmod", scope: !219, file: !219, line: 90, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !245, !245}
!245 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !247, file: !222, line: 381)
!247 = !DISubprogram(name: "frexpf", scope: !219, file: !219, line: 106, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!88, !88, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !252, file: !222, line: 383)
!252 = !DISubprogram(name: "ldexpf", scope: !219, file: !219, line: 65, type: !253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!253 = !DISubroutineType(types: !254)
!254 = !{!88, !88, !41}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !256, file: !222, line: 386)
!256 = !DISubprogram(name: "logf", scope: !219, file: !219, line: 81, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !258, file: !222, line: 389)
!258 = !DISubprogram(name: "log10f", scope: !219, file: !219, line: 83, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !260, file: !222, line: 396)
!260 = !DISubprogram(name: "powf", scope: !219, file: !219, line: 88, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !262, file: !222, line: 399)
!262 = !DISubprogram(name: "sinf", scope: !219, file: !219, line: 76, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !264, file: !222, line: 406)
!264 = !DISubprogram(name: "sqrtf", scope: !219, file: !219, line: 86, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !266, file: !222, line: 427)
!266 = !DISubprogram(name: "copysignf", scope: !219, file: !219, line: 35, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !268, file: !222, line: 484)
!268 = !DISubprogram(name: "roundf", scope: !219, file: !219, line: 71, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !270, file: !222, line: 494)
!270 = !DISubprogram(name: "truncf", scope: !219, file: !219, line: 102, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !272, file: !276, line: 118)
!272 = !DISubprogram(name: "atoi", scope: !273, file: !273, line: 37, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdlib.h", directory: "/home")
!274 = !DISubroutineType(types: !275)
!275 = !{!41, !158}
!276 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdlib", directory: "/home")
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !278, file: !276, line: 119)
!278 = !DISubprogram(name: "atol", scope: !273, file: !273, line: 42, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !158}
!281 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !283, file: !276, line: 128)
!283 = !DISubprogram(name: "strtol", scope: !273, file: !273, line: 29, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!281, !157, !286, !41}
!286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 32)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !289, file: !276, line: 134)
!289 = !DISubprogram(name: "strtoul", scope: !273, file: !273, line: 33, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !157, !286, !41}
!292 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !294, file: !276, line: 140)
!294 = !DISubprogram(name: "rand", scope: !273, file: !273, line: 51, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{!41}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !298, file: !276, line: 141)
!298 = !DISubprogram(name: "srand", scope: !273, file: !273, line: 52, type: !299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !9}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !302, file: !276, line: 142)
!302 = !DISubprogram(name: "calloc", scope: !303, file: !303, line: 32, type: !304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/malloc.h", directory: "/home")
!304 = !DISubroutineType(types: !305)
!305 = !{!138, !143, !143}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !307, file: !276, line: 143)
!307 = !DISubprogram(name: "free", scope: !303, file: !303, line: 30, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !138}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !311, file: !276, line: 144)
!311 = !DISubprogram(name: "malloc", scope: !303, file: !303, line: 28, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!138, !143}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !315, file: !276, line: 145)
!315 = !DISubprogram(name: "realloc", scope: !303, file: !303, line: 34, type: !316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubroutineType(types: !317)
!317 = !{!138, !138, !143}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !319, file: !276, line: 146)
!319 = !DISubprogram(name: "abort", scope: !273, file: !273, line: 83, type: !320, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!320 = !DISubroutineType(types: !321)
!321 = !{null}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !323, file: !276, line: 147)
!323 = !DISubprogram(name: "atexit", scope: !273, file: !273, line: 90, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!41, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 32, dwarfAddressSpace: 35)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !328, file: !276, line: 148)
!328 = !DISubprogram(name: "exit", scope: !273, file: !273, line: 75, type: !329, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !41}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !332, file: !276, line: 149)
!332 = !DISubprogram(name: "_Exit", scope: !273, file: !273, line: 88, type: !329, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !334, file: !276, line: 157)
!334 = !DISubprogram(name: "qsort", scope: !273, file: !273, line: 96, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !138, !143, !143, !337}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32, dwarfAddressSpace: 35)
!338 = !DISubroutineType(types: !339)
!339 = !{!41, !141, !141}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !341, file: !344, line: 115)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !342, line: 30, baseType: !343)
!342 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdio.h", directory: "/home")
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !342, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
!344 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdio", directory: "/home")
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !346, file: !344, line: 121)
!346 = !DISubprogram(name: "fclose", scope: !342, file: !342, line: 77, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubroutineType(types: !348)
!348 = !{!41, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !351, file: !344, line: 122)
!351 = !DISubprogram(name: "fflush", scope: !342, file: !342, line: 78, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !353, file: !344, line: 127)
!353 = !DISubprogram(name: "fprintf", scope: !342, file: !342, line: 87, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{!41, !349, !158, null}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !357, file: !344, line: 128)
!357 = !DISubprogram(name: "fscanf", scope: !342, file: !342, line: 92, type: !354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !359, file: !344, line: 129)
!359 = !DISubprogram(name: "snprintf", scope: !342, file: !342, line: 96, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!41, !154, !143, !158, null}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !363, file: !344, line: 130)
!363 = !DISubprogram(name: "sprintf", scope: !342, file: !342, line: 95, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{!41, !154, !158, null}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !367, file: !344, line: 131)
!367 = !DISubprogram(name: "sscanf", scope: !342, file: !342, line: 100, type: !368, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!41, !158, !158, null}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !371, file: !344, line: 132)
!371 = !DISubprogram(name: "vfprintf", scope: !342, file: !342, line: 85, type: !372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubroutineType(types: !373)
!373 = !{!41, !349, !158, !374}
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !375, line: 14, baseType: !376)
!375 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/tps/lnx64/target/bin/LNa64bin/../../chessdir/clangdir/12.0.1/include/stdarg.h", directory: "/home")
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !377, baseType: !154)
!377 = !DIFile(filename: "24_1/src/24_1.cc", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie")
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !379, file: !344, line: 133)
!379 = !DISubprogram(name: "vfscanf", scope: !342, file: !342, line: 90, type: !372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !381, file: !344, line: 134)
!381 = !DISubprogram(name: "vsscanf", scope: !342, file: !342, line: 101, type: !382, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubroutineType(types: !383)
!383 = !{!41, !158, !158, !374}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !385, file: !344, line: 135)
!385 = !DISubprogram(name: "vsnprintf", scope: !342, file: !342, line: 98, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!41, !154, !143, !158, !374}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !389, file: !344, line: 136)
!389 = !DISubprogram(name: "vsprintf", scope: !342, file: !342, line: 97, type: !390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!390 = !DISubroutineType(types: !391)
!391 = !{!41, !154, !158, !374}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !393, file: !344, line: 137)
!393 = !DISubprogram(name: "fgetc", scope: !342, file: !342, line: 112, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !395, file: !344, line: 138)
!395 = !DISubprogram(name: "fgets", scope: !342, file: !342, line: 115, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!154, !154, !41, !349}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !399, file: !344, line: 139)
!399 = !DISubprogram(name: "fputc", scope: !342, file: !342, line: 106, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{!41, !41, !349}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !403, file: !344, line: 140)
!403 = !DISubprogram(name: "fputs", scope: !342, file: !342, line: 109, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!404 = !DISubroutineType(types: !405)
!405 = !{!41, !158, !349}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !407, file: !344, line: 141)
!407 = !DISubprogram(name: "getc", scope: !342, file: !342, line: 186, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !409, file: !344, line: 142)
!409 = !DISubprogram(name: "putc", scope: !342, file: !342, line: 168, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !411, file: !344, line: 143)
!411 = !DISubprogram(name: "ungetc", scope: !342, file: !342, line: 118, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !413, file: !344, line: 144)
!413 = !DISubprogram(name: "fread", scope: !342, file: !342, line: 125, type: !414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!143, !416, !143, !143, !349}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32, dwarfAddressSpace: 6)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !418, file: !344, line: 145)
!418 = !DISubprogram(name: "fwrite", scope: !342, file: !342, line: 123, type: !419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!419 = !DISubroutineType(types: !420)
!420 = !{!143, !421, !143, !143, !349}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 32, dwarfAddressSpace: 6)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !423, file: !344, line: 149)
!423 = !DISubprogram(name: "fseek", scope: !342, file: !342, line: 138, type: !424, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!41, !349, !281, !41}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !427, file: !344, line: 153)
!427 = !DISubprogram(name: "ftell", scope: !342, file: !342, line: 140, type: !428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubroutineType(types: !429)
!429 = !{!281, !349}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !431, file: !344, line: 154)
!431 = !DISubprogram(name: "rewind", scope: !342, file: !342, line: 163, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !349}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !435, file: !344, line: 155)
!435 = !DISubprogram(name: "clearerr", scope: !342, file: !342, line: 147, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !437, file: !344, line: 156)
!437 = !DISubprogram(name: "feof", scope: !342, file: !342, line: 145, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !439, file: !344, line: 157)
!439 = !DISubprogram(name: "ferror", scope: !342, file: !342, line: 146, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !441, file: !344, line: 158)
!441 = !DISubprogram(name: "perror", scope: !342, file: !342, line: 148, type: !442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !158}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !445, file: !344, line: 161)
!445 = !DISubprogram(name: "fopen", scope: !342, file: !342, line: 76, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!446 = !DISubroutineType(types: !447)
!447 = !{!349, !158, !158}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !449, file: !344, line: 162)
!449 = !DISubprogram(name: "freopen", scope: !342, file: !342, line: 80, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!450 = !DISubroutineType(types: !451)
!451 = !{!349, !158, !158, !349}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !453, file: !344, line: 163)
!453 = !DISubprogram(name: "remove", scope: !342, file: !342, line: 66, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !455, file: !344, line: 164)
!455 = !DISubprogram(name: "rename", scope: !342, file: !342, line: 67, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !457, file: !344, line: 165)
!457 = !DISubprogram(name: "tmpfile", scope: !342, file: !342, line: 68, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{!349}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !461, file: !344, line: 172)
!461 = !DISubprogram(name: "getchar", scope: !342, file: !342, line: 191, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !463, file: !344, line: 176)
!463 = !DISubprogram(name: "scanf", scope: !342, file: !342, line: 93, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubroutineType(types: !465)
!465 = !{!41, !158, null}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !467, file: !344, line: 177)
!467 = !DISubprogram(name: "vscanf", scope: !342, file: !342, line: 158, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{!41, !158, !374}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !471, file: !344, line: 181)
!471 = !DISubprogram(name: "printf", scope: !342, file: !342, line: 88, type: !464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !473, file: !344, line: 182)
!473 = !DISubprogram(name: "putchar", scope: !342, file: !342, line: 173, type: !474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!474 = !DISubroutineType(types: !475)
!475 = !{!41, !41}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !477, file: !344, line: 183)
!477 = !DISubprogram(name: "puts", scope: !342, file: !342, line: 178, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !479, file: !344, line: 184)
!479 = !DISubprogram(name: "vprintf", scope: !342, file: !342, line: 153, type: !468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !5, file: !481, line: 8367)
!481 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/../aie.hpp", directory: "/home")
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !15, file: !481, line: 8368)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 256, elements: !485)
!484 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !41)
!485 = !{!486}
!486 = !DISubrange(count: 8)
!487 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !488, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !489, retainedTypes: !516, imports: !815, splitDebugInlining: false, nameTableKind: None)
!488 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/ir")
!489 = !{!490, !496, !506, !509, !515}
!490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !7, file: !6, line: 58, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !491, identifier: "_ZTSN3aie6detail15saturation_modeE")
!491 = !{!492, !493, !494, !495}
!492 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!493 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!494 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!495 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!496 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !7, file: !6, line: 66, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !497, identifier: "_ZTSN3aie6detail13rounding_modeE")
!497 = !{!498, !499, !500, !501, !502, !503, !504, !505}
!498 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!499 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!500 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!501 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!502 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!503 = !DIEnumerator(name: "symmetric_zero", value: 5, isUnsigned: true)
!504 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!505 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !38, line: 21, baseType: !9, size: 32, elements: !507, identifier: "_ZTS17chessllvmInternal")
!507 = !{!508}
!508 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!509 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !510, line: 390, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !511, identifier: "_ZTS22aie_stream_resource_in")
!510 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "/home")
!511 = !{!512, !513, !514}
!512 = !DIEnumerator(name: "none", value: 0)
!513 = !DIEnumerator(name: "a", value: 1)
!514 = !DIEnumerator(name: "b", value: 2)
!515 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !510, line: 396, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !511, identifier: "_ZTS23aie_stream_resource_out")
!516 = !{!517, !66, !70, !62, !74, !544, !114, !118, !110, !102, !106, !98, !561, !784}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int16", file: !27, line: 9, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !29, line: 42, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !520, templateParams: !541, identifier: "_ZTS12input_streamIsE")
!520 = !{!521, !537}
!521 = !DIDerivedType(tag: DW_TAG_member, scope: !519, file: !29, line: 42, baseType: !522, size: 32)
!522 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !519, file: !29, line: 42, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !523, identifier: "_ZTSN12input_streamIsEUt_E")
!523 = !{!524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !522, file: !29, line: 42, baseType: !9, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !522, file: !29, line: 42, baseType: !36, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !522, file: !29, line: 42, baseType: !43, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !522, file: !29, line: 42, baseType: !47, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !522, file: !29, line: 42, baseType: !51, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !522, file: !29, line: 42, baseType: !55, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !522, file: !29, line: 42, baseType: !58, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !522, file: !29, line: 42, baseType: !61, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !522, file: !29, line: 42, baseType: !65, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !522, file: !29, line: 42, baseType: !69, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !522, file: !29, line: 42, baseType: !73, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !522, file: !29, line: 42, baseType: !77, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !522, file: !29, line: 42, baseType: !80, size: 32)
!537 = !DISubprogram(name: "input_stream", scope: !519, file: !29, line: 42, type: !538, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !9}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!541 = !{!542}
!542 = !DITemplateTypeParameter(name: "T", type: !543)
!543 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 32)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<short>", file: !29, line: 52, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !546, templateParams: !541, identifier: "_ZTS13output_streamIsE")
!546 = !{!547, !557}
!547 = !DIDerivedType(tag: DW_TAG_member, scope: !545, file: !29, line: 52, baseType: !548, size: 32)
!548 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !545, file: !29, line: 52, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !549, identifier: "_ZTSN13output_streamIsEUt_E")
!549 = !{!550, !551, !552, !553, !554, !555, !556}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !548, file: !29, line: 52, baseType: !9, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !548, file: !29, line: 52, baseType: !97, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !548, file: !29, line: 52, baseType: !101, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !548, file: !29, line: 52, baseType: !105, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !548, file: !29, line: 52, baseType: !109, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !548, file: !29, line: 52, baseType: !113, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !548, file: !29, line: 52, baseType: !117, size: 32)
!557 = !DISubprogram(name: "output_stream", scope: !545, file: !29, line: 52, type: !558, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !560, !9}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8, float, aie_stream_resource_in::none>", scope: !563, file: !562, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !564, templateParams: !782, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EEE")
!562 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/stream.hpp", directory: "/home")
!563 = !DINamespace(name: "adf", scope: !7)
!564 = !{!565, !567, !568, !569, !778}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !561, file: !562, line: 68, baseType: !566, flags: DIFlagStaticMember, extraData: i32 128)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !561, file: !562, line: 75, baseType: !566, flags: DIFlagStaticMember, extraData: i32 2)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !561, file: !562, line: 76, baseType: !566, flags: DIFlagStaticMember)
!569 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !561, file: !562, line: 79, type: !570, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!572, !776}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !561, file: !562, line: 70, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8U>", scope: !8, file: !574, line: 162, baseType: !575)
!574 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "/home")
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 8>", scope: !7, file: !576, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !577, templateParams: !586, identifier: "_ZTSN3aie6detail6vectorIfLj8EEE")
!576 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "/home")
!577 = !{!578, !590, !593, !594, !595, !599, !600, !601, !602, !603, !607, !610, !620, !625, !630, !633, !636, !694, !697, !698, !699, !700, !773}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !575, file: !576, line: 1502, baseType: !579, size: 256)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 8U>", scope: !7, file: !576, line: 68, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !581, file: !576, line: 107, baseType: !588)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 8>", scope: !7, file: !576, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !582, templateParams: !586, identifier: "_ZTSN3aie6detail14vector_storageIfLj8EEE")
!582 = !{!583}
!583 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !581, file: !576, line: 107, type: !584, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!580}
!586 = !{!87, !587}
!587 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 8)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8float", file: !38, line: 502, baseType: !589)
!589 = !DIBasicType(name: "v8float", size: 256, encoding: DW_ATE_unsigned)
!590 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE9type_bitsEv", scope: !575, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!9}
!593 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj8EE4sizeEv", scope: !575, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE4bitsEv", scope: !575, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj8EE9is_signedEv", scope: !575, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!596 = !DISubroutineType(types: !597)
!597 = !{!598}
!598 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!599 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj8EE10is_complexEv", scope: !575, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj8EE7is_realEv", scope: !575, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj8EE11is_integralEv", scope: !575, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj8EE17is_floating_pointEv", scope: !575, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!603 = !DISubprogram(name: "vector", scope: !575, file: !576, line: 380, type: !604, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DISubprogram(name: "vector", scope: !575, file: !576, line: 391, type: !608, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !606, !579}
!610 = !DISubprogram(name: "vector", scope: !575, file: !576, line: 405, type: !611, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !606, !613}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 32)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !575, file: !576, line: 309, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 8U>", scope: !7, file: !576, line: 216, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !618, file: !576, line: 196, baseType: !588)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 8>", scope: !7, file: !576, line: 196, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !586, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj8EEE")
!619 = !{}
!620 = !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !575, file: !576, line: 469, type: !621, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!615, !623}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!625 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj8EE4pushEf", scope: !575, file: !576, line: 500, type: !626, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !606, !629}
!628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !575, file: !576, line: 310, baseType: !88)
!630 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj8EE3setEfj", scope: !575, file: !576, line: 642, type: !631, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !606, !629, !9}
!633 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !575, file: !576, line: 703, type: !634, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!629, !623, !9}
!636 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj8EEixEj", scope: !575, file: !576, line: 756, type: !637, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !623, !9}
!639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 8>", scope: !7, file: !640, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !641, templateParams: !683, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj8EEE")
!640 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "/home")
!641 = !{!642, !646, !647, !685, !690, !691}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !639, file: !640, line: 194, baseType: !643, size: 32, flags: DIFlagPublic)
!643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !639, file: !640, line: 138, baseType: !575)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !639, file: !640, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!647 = !DISubprogram(name: "vector_elem_const_ref", scope: !639, file: !640, line: 142, type: !648, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !650, !651}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!651 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 8>", scope: !7, file: !640, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !654, templateParams: !683, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj8EEE")
!654 = !{!655, !658, !659, !664, !665, !672, !675, !680}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !653, file: !640, line: 280, baseType: !656, size: 32, flags: DIFlagPublic)
!656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !657, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !653, file: !640, line: 212, baseType: !575)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !653, file: !640, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!659 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EE3getEv", scope: !653, file: !640, line: 216, type: !660, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !653, file: !640, line: 214, baseType: !88)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!664 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EEcvfEv", scope: !653, file: !640, line: 221, type: !660, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKf", scope: !653, file: !640, line: 226, type: !666, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !669, !670}
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !653, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!672 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKS2_", scope: !653, file: !640, line: 232, type: !673, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!668, !669, !651}
!675 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKNS0_21vector_elem_const_refIfLj8EEE", scope: !653, file: !640, line: 238, type: !676, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!668, !669, !678}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!680 = !DISubprogram(name: "vector_elem_ref", scope: !653, file: !640, line: 284, type: !681, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !669, !656, !9}
!683 = !{!87, !684}
!684 = !DITemplateValueParameter(name: "N", type: !9, value: i32 8)
!685 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EE3getEv", scope: !639, file: !640, line: 148, type: !686, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !689}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !639, file: !640, line: 140, baseType: !88)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EEcvfEv", scope: !639, file: !640, line: 153, type: !686, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubprogram(name: "vector_elem_const_ref", scope: !639, file: !640, line: 198, type: !692, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !650, !643, !9}
!694 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj8EEixEj", scope: !575, file: !576, line: 769, type: !695, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!653, !606, !9}
!697 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE14elem_const_refEj", scope: !575, file: !576, line: 782, type: !637, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE8elem_refEj", scope: !575, file: !576, line: 795, type: !637, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj8EE8elem_refEj", scope: !575, file: !576, line: 808, type: !695, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj8EE6unpackEv", scope: !575, file: !576, line: 1106, type: !701, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !623}
!703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !7, file: !576, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !704, templateParams: !713, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!704 = !{!705, !716, !717, !718, !719, !720, !721, !722, !723, !724, !728, !731, !740, !745, !750, !753, !756, !760, !764, !765, !766, !767, !770}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !703, file: !576, line: 1502, baseType: !706, size: 128)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !7, file: !576, line: 68, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !708, file: !576, line: 88, baseType: !714)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !7, file: !576, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !709, templateParams: !713, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!709 = !{!710}
!710 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !708, file: !576, line: 88, type: !711, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!707}
!713 = !{!542, !587}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !38, line: 462, baseType: !715)
!715 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!716 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !703, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !703, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !703, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !703, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !703, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !703, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !703, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !703, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "vector", scope: !703, file: !576, line: 380, type: !725, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!728 = !DISubprogram(name: "vector", scope: !703, file: !576, line: 391, type: !729, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !727, !706}
!731 = !DISubprogram(name: "vector", scope: !703, file: !576, line: 405, type: !732, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !727, !734}
!734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !735, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !703, file: !576, line: 309, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !7, file: !576, line: 216, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !739, file: !576, line: 185, baseType: !714)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !7, file: !576, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !713, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!740 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !703, file: !576, line: 469, type: !741, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!736, !743}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !703)
!745 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !703, file: !576, line: 500, type: !746, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !727, !749}
!748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !703, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !703, file: !576, line: 310, baseType: !543)
!750 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !703, file: !576, line: 642, type: !751, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !727, !749, !9}
!753 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !703, file: !576, line: 703, type: !754, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!749, !743, !9}
!756 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !703, file: !576, line: 756, type: !757, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !743, !9}
!759 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !7, file: !640, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!760 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !703, file: !576, line: 769, type: !761, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !727, !9}
!763 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !7, file: !640, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!764 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !703, file: !576, line: 782, type: !757, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !703, file: !576, line: 795, type: !757, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !703, file: !576, line: 808, type: !761, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !703, file: !576, line: 1106, type: !768, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!703, !743}
!770 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !703, file: !576, line: 1129, type: !771, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!703, !743, !598}
!773 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj8EE11unpack_signEb", scope: !575, file: !576, line: 1129, type: !774, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!703, !623, !598}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 32)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<float>", file: !29, line: 49, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIfE")
!778 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfERb", scope: !561, file: !562, line: 94, type: !779, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!572, !776, !781}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 32)
!782 = !{!684, !87, !783}
!783 = !DITemplateValueParameter(name: "Resource", type: !509, value: i32 0)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_out_helper<8, float, aie_stream_resource_out::none>", scope: !563, file: !562, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !785, templateParams: !813, identifier: "_ZTSN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EEE")
!785 = !{!786, !787, !788, !789, !810}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !784, file: !562, line: 118, baseType: !566, flags: DIFlagStaticMember, extraData: i32 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !784, file: !562, line: 125, baseType: !566, flags: DIFlagStaticMember, extraData: i32 2)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !784, file: !562, line: 126, baseType: !566, flags: DIFlagStaticMember, extraData: i32 4)
!789 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !784, file: !562, line: 128, type: !790, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !792, !809}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 32)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<float>", file: !29, line: 59, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !794, templateParams: !86, identifier: "_ZTS13output_streamIfE")
!794 = !{!795, !805}
!795 = !DIDerivedType(tag: DW_TAG_member, scope: !793, file: !29, line: 59, baseType: !796, size: 32)
!796 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !793, file: !29, line: 59, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !797, identifier: "_ZTSN13output_streamIfEUt_E")
!797 = !{!798, !799, !800, !801, !802, !803, !804}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !796, file: !29, line: 59, baseType: !9, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !796, file: !29, line: 59, baseType: !97, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !796, file: !29, line: 59, baseType: !101, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !796, file: !29, line: 59, baseType: !105, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !796, file: !29, line: 59, baseType: !109, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !796, file: !29, line: 59, baseType: !113, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !796, file: !29, line: 59, baseType: !117, size: 32)
!805 = !DISubprogram(name: "output_stream", scope: !793, file: !29, line: 59, type: !806, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !9}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !784, file: !562, line: 120, baseType: !573)
!810 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEEb", scope: !784, file: !562, line: 135, type: !811, scopeLine: 135, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !792, !809, !598}
!813 = !{!684, !87, !814}
!814 = !DITemplateValueParameter(name: "Resource", type: !515, value: i32 0)
!815 = !{!816, !818, !126, !819, !824, !826, !828, !831, !834, !837, !839, !842, !844, !846, !848, !850, !852, !854, !856, !858, !860, !862, !864, !866, !868, !870, !872, !874, !876, !878, !880, !882, !133, !146, !150, !160, !164, !166, !168, !172, !176, !180, !182, !186, !191, !195, !199, !203, !205, !207, !209, !211, !213, !217, !223, !225, !227, !231, !233, !235, !237, !239, !241, !246, !251, !255, !257, !259, !261, !263, !265, !267, !269, !883, !271, !277, !282, !288, !293, !297, !301, !306, !310, !314, !318, !322, !327, !331, !333, !340, !884, !345, !350, !352, !356, !358, !362, !366, !885, !892, !894, !898, !902, !392, !394, !398, !402, !406, !408, !410, !412, !417, !422, !426, !430, !434, !436, !438, !440, !444, !448, !452, !454, !456, !460, !462, !906, !470, !472, !476, !910, !912, !914, !915}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !817, file: !132, line: 57)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !144, line: 35, baseType: !41)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !132, line: 58)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !820, file: !823, line: 161)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !821, line: 23, baseType: !822)
!821 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "/home")
!822 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!823 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "/home")
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !825, file: !823, line: 163)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !821, line: 24, baseType: !543)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !827, file: !823, line: 164)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !821, line: 25, baseType: !41)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !829, file: !823, line: 166)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !821, line: 26, baseType: !830)
!830 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !832, file: !823, line: 170)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !821, line: 28, baseType: !833)
!833 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !835, file: !823, line: 172)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !821, line: 29, baseType: !836)
!836 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !838, file: !823, line: 173)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !821, line: 30, baseType: !9)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !840, file: !823, line: 175)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !821, line: 31, baseType: !841)
!841 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !843, file: !823, line: 178)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !821, line: 34, baseType: !822)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !845, file: !823, line: 179)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !821, line: 35, baseType: !543)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !847, file: !823, line: 180)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !821, line: 36, baseType: !41)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !849, file: !823, line: 182)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !821, line: 37, baseType: !830)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !851, file: !823, line: 185)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !821, line: 39, baseType: !833)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !853, file: !823, line: 186)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !821, line: 40, baseType: !836)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !855, file: !823, line: 187)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !821, line: 41, baseType: !9)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !857, file: !823, line: 189)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !821, line: 42, baseType: !841)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !859, file: !823, line: 192)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !821, line: 45, baseType: !41)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !861, file: !823, line: 193)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !821, line: 46, baseType: !41)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !863, file: !823, line: 194)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !821, line: 47, baseType: !41)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !865, file: !823, line: 196)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !821, line: 48, baseType: !830)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !867, file: !823, line: 199)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !821, line: 50, baseType: !9)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !869, file: !823, line: 200)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !821, line: 51, baseType: !9)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !871, file: !823, line: 201)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !821, line: 52, baseType: !9)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !873, file: !823, line: 203)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !821, line: 53, baseType: !841)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !875, file: !823, line: 206)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !821, line: 56, baseType: !41)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !877, file: !823, line: 207)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !821, line: 57, baseType: !9)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !879, file: !823, line: 209)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !821, line: 60, baseType: !41)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !881, file: !823, line: 210)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !821, line: 61, baseType: !9)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !145, line: 76)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !276, line: 107)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !344, line: 119)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !886, file: !344, line: 132)
!886 = !DISubprogram(name: "vfprintf", scope: !342, file: !342, line: 85, type: !887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!41, !349, !158, !889}
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !375, line: 14, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !891, baseType: !154)
!891 = !DIFile(filename: "src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie")
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !893, file: !344, line: 133)
!893 = !DISubprogram(name: "vfscanf", scope: !342, file: !342, line: 90, type: !887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !895, file: !344, line: 134)
!895 = !DISubprogram(name: "vsscanf", scope: !342, file: !342, line: 101, type: !896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{!41, !158, !158, !889}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !899, file: !344, line: 135)
!899 = !DISubprogram(name: "vsnprintf", scope: !342, file: !342, line: 98, type: !900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!41, !154, !143, !158, !889}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !903, file: !344, line: 136)
!903 = !DISubprogram(name: "vsprintf", scope: !342, file: !342, line: 97, type: !904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!41, !154, !158, !889}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !907, file: !344, line: 177)
!907 = !DISubprogram(name: "vscanf", scope: !342, file: !342, line: 158, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{!41, !158, !889}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !911, file: !344, line: 184)
!911 = !DISubprogram(name: "vprintf", scope: !342, file: !342, line: 153, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !8, entity: !913, file: !481, line: 118)
!913 = !DINamespace(name: "utils", scope: !7)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !490, file: !481, line: 8367)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !496, file: !481, line: 8368)
!916 = !{i32 7, !"Dwarf Version", i32 4}
!917 = !{i32 2, !"Debug Info Version", i32 3}
!918 = !{i32 1, !"wchar_size", i32 4}
!919 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!920 = distinct !DISubprogram(name: "main", scope: !377, file: !377, line: 26, type: !295, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !921)
!921 = !{!922, !923, !924, !925, !928}
!922 = !DILocalVariable(name: "stream_0", scope: !920, file: !377, line: 28, type: !26)
!923 = !DILocalVariable(name: "stream_1", scope: !920, file: !377, line: 29, type: !26)
!924 = !DILocalVariable(name: "stream_2", scope: !920, file: !377, line: 30, type: !89)
!925 = !DILocalVariable(name: "index", scope: !920, file: !377, line: 31, type: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !927, line: 65, baseType: !827)
!927 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "/home")
!928 = !DILocalVariable(name: "proc_24_1_bounds", scope: !929, file: !377, line: 35, type: !926)
!929 = distinct !DILexicalBlock(scope: !920, file: !377, line: 33, column: 3)
!930 = !{!931, !933, !934}
!931 = distinct !{!931, !932, !"main: stream_0"}
!932 = distinct !{!932, !"main"}
!933 = distinct !{!933, !932, !"main: stream_1"}
!934 = distinct !{!934, !932, !"main: stream_2"}
!935 = !DILocation(line: 27, column: 18, scope: !920)
!936 = !{!937, !937, i64 0, i64 4}
!937 = !{!938, i64 4, !"int"}
!938 = !{!939, i64 1, !"omnipotent char"}
!939 = !{!"Simple C++ TBAA"}
!940 = !DILocation(line: 28, column: 3, scope: !920)
!941 = !DILocation(line: 28, column: 22, scope: !920)
!942 = !{!931}
!943 = !DILocation(line: 28, column: 33, scope: !920)
!944 = !DILocation(line: 29, column: 3, scope: !920)
!945 = !DILocation(line: 29, column: 22, scope: !920)
!946 = !{!933}
!947 = !DILocation(line: 29, column: 33, scope: !920)
!948 = !DILocation(line: 30, column: 3, scope: !920)
!949 = !DILocation(line: 30, column: 23, scope: !920)
!950 = !{!934}
!951 = !DILocation(line: 30, column: 34, scope: !920)
!952 = !DILocation(line: 31, column: 3, scope: !920)
!953 = !DILocation(line: 31, column: 9, scope: !920)
!954 = !DILocation(line: 32, column: 3, scope: !920)
!955 = !DILocation(line: 35, column: 3, scope: !929)
!956 = !DILocation(line: 35, column: 9, scope: !929)
!957 = !DILocation(line: 35, column: 28, scope: !929)
!958 = !DILocation(line: 37, column: 3, scope: !929)
!959 = !DILocation(line: 37, column: 10, scope: !929)
!960 = !DILocation(line: 41, column: 5, scope: !961)
!961 = distinct !DILexicalBlock(scope: !929, file: !377, line: 38, column: 3)
!962 = !DILocation(line: 42, column: 17, scope: !961)
!963 = !DILocation(line: 42, column: 15, scope: !961)
!964 = !DILocation(line: 42, column: 11, scope: !961)
!965 = !DILocation(line: 44, column: 5, scope: !961)
!966 = !DILocation(line: 46, column: 8, scope: !967)
!967 = distinct !DILexicalBlock(scope: !961, file: !377, line: 46, column: 8)
!968 = !DILocation(line: 46, column: 25, scope: !967)
!969 = !DILocation(line: 46, column: 8, scope: !961)
!970 = !DILocation(line: 47, column: 7, scope: !967)
!971 = distinct !{!971, !958, !972, !973}
!972 = !DILocation(line: 48, column: 3, scope: !929)
!973 = !{!"llvm.loop.mustprogress"}
!974 = !DILocation(line: 49, column: 3, scope: !929)
!975 = !DILocation(line: 50, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !929, file: !377, line: 50, column: 7)
!977 = !DILocation(line: 50, column: 22, scope: !976)
!978 = !DILocation(line: 50, column: 7, scope: !929)
!979 = !DILocation(line: 50, column: 27, scope: !976)
!980 = !DILocation(line: 51, column: 3, scope: !920)
!981 = distinct !{!981, !954, !980}
!982 = !DILocation(line: 52, column: 3, scope: !920)
!983 = !DILocation(line: 53, column: 1, scope: !920)
!984 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIfEC2Ej", scope: !28, file: !29, line: 49, type: !83, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !82, retainedNodes: !985)
!985 = !{!986, !988}
!986 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !987, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!988 = !DILocalVariable(name: "ch", arg: 2, scope: !984, file: !29, line: 49, type: !9)
!989 = !{!990, !990, i64 0, i64 4}
!990 = !{!938, i64 4, !"any pointer"}
!991 = !DILocation(line: 0, scope: !984)
!992 = !DILocation(line: 49, column: 41, scope: !984)
!993 = !{!938, !938, i64 0, i64 0}
!994 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIfEC2Ej", scope: !90, file: !29, line: 59, type: !121, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !120, retainedNodes: !995)
!995 = !{!996, !998}
!996 = !DILocalVariable(name: "this", arg: 1, scope: !994, type: !997, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!998 = !DILocalVariable(name: "ch", arg: 2, scope: !994, file: !29, line: 59, type: !9)
!999 = !DILocation(line: 0, scope: !994)
!1000 = !DILocation(line: 59, column: 42, scope: !994)
!1001 = !{!1002, !1002, i64 0, i64 4}
!1002 = !{!938, i64 4, !"uint2_t"}
!1003 = !{!1004, !1004, i64 0, i64 4}
!1004 = !{!1005, i64 4, !"__chess_separator_universe:int"}
!1005 = !{!939, i64 1, !"__chess_separator_universe:omnipotent char"}
!1006 = distinct !DISubprogram(name: "reduce_vec_kernel_function", linkageName: "_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !891, file: !891, line: 3, type: !1007, scopeLine: 3, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !1011)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !1009, !1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !776)
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !792)
!1011 = !{!1012, !1013, !1014, !1015, !1017, !1018}
!1012 = !DILocalVariable(name: "input_1", arg: 1, scope: !1006, file: !891, line: 3, type: !1009)
!1013 = !DILocalVariable(name: "input_2", arg: 2, scope: !1006, file: !891, line: 3, type: !1009)
!1014 = !DILocalVariable(name: "output", arg: 3, scope: !1006, file: !891, line: 3, type: !1010)
!1015 = !DILocalVariable(name: "x", scope: !1006, file: !891, line: 4, type: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8>", scope: !8, file: !574, line: 162, baseType: !575)
!1017 = !DILocalVariable(name: "y", scope: !1006, file: !891, line: 5, type: !1016)
!1018 = !DILocalVariable(name: "z", scope: !1006, file: !891, line: 6, type: !1016)
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!1021 = distinct !{!1021, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!1022 = !{!1020, !1023, !1024}
!1023 = distinct !{!1023, !1021, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!1024 = distinct !{!1024, !1021, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!1025 = !DILocation(line: 3, column: 63, scope: !1006)
!1026 = !{!1023}
!1027 = !DILocation(line: 3, column: 102, scope: !1006)
!1028 = !{!1024}
!1029 = !DILocation(line: 3, column: 142, scope: !1006)
!1030 = !DILocation(line: 4, column: 5, scope: !1006)
!1031 = !DILocation(line: 4, column: 27, scope: !1006)
!1032 = !{!1033, !1033, i64 0, i64 32}
!1033 = !{!938, i64 32, !"_ZTSN3aie6detail6vectorIfLj8EEE", !1034, i64 0, i64 32}
!1034 = !{!938, i64 32, !"v32int8"}
!1035 = !DILocation(line: 5, column: 5, scope: !1006)
!1036 = !DILocation(line: 5, column: 27, scope: !1006)
!1037 = !DILocation(line: 6, column: 5, scope: !1006)
!1038 = !DILocation(line: 6, column: 27, scope: !1006)
!1039 = !DILocation(line: 7, column: 9, scope: !1006)
!1040 = !DILocation(line: 7, column: 23, scope: !1006)
!1041 = !DILocation(line: 8, column: 9, scope: !1006)
!1042 = !DILocation(line: 8, column: 23, scope: !1006)
!1043 = !DILocation(line: 9, column: 15, scope: !1006)
!1044 = !DILocation(line: 9, column: 17, scope: !1006)
!1045 = !DILocation(line: 9, column: 9, scope: !1006)
!1046 = !{!1034, !1034, i64 0, i64 32}
!1047 = !DILocation(line: 10, column: 15, scope: !1006)
!1048 = !DILocation(line: 10, column: 5, scope: !1006)
!1049 = !DILocation(line: 11, column: 1, scope: !1006)
!1050 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2Ev", scope: !575, file: !576, line: 380, type: !604, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !603, retainedNodes: !1051)
!1051 = !{!1052}
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1050, type: !1053, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 32)
!1054 = !DILocation(line: 0, scope: !1050)
!1055 = !DILocation(line: 381, column: 9, scope: !1050)
!1056 = !DILocation(line: 381, column: 14, scope: !1050)
!1057 = !DILocation(line: 383, column: 5, scope: !1050)
!1058 = distinct !DISubprogram(name: "readincr_v<8, aie_stream_resource_in::none, float>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E", scope: !562, file: !562, line: 363, type: !1059, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1063, retainedNodes: !1061)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!573, !776}
!1061 = !{!1062}
!1062 = !DILocalVariable(name: "w", arg: 1, scope: !1058, file: !562, line: 363, type: !776)
!1063 = !{!684, !783, !87}
!1064 = !DILocation(line: 363, column: 48, scope: !1058)
!1065 = !DILocation(line: 363, column: 165, scope: !1058)
!1066 = !DILocation(line: 363, column: 104, scope: !1058)
!1067 = !DILocation(line: 363, column: 97, scope: !1058)
!1068 = distinct !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !575, file: !576, line: 469, type: !621, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !620, retainedNodes: !1069)
!1069 = !{!1070}
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1068, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!1072 = !DILocation(line: 0, scope: !1068)
!1073 = !DILocation(line: 471, column: 16, scope: !1068)
!1074 = !DILocation(line: 471, column: 9, scope: !1068)
!1075 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2E7v8float", scope: !575, file: !576, line: 391, type: !608, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !607, retainedNodes: !1076)
!1076 = !{!1077, !1078}
!1077 = !DILocalVariable(name: "this", arg: 1, scope: !1075, type: !1053, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DILocalVariable(name: "v", arg: 2, scope: !1075, file: !576, line: 391, type: !579)
!1079 = !DILocation(line: 0, scope: !1075)
!1080 = !DILocation(line: 391, column: 39, scope: !1075)
!1081 = !DILocation(line: 392, column: 9, scope: !1075)
!1082 = !DILocation(line: 392, column: 14, scope: !1075)
!1083 = !DILocation(line: 395, column: 5, scope: !1075)
!1084 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float, 8>", linkageName: "_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE", scope: !562, file: !562, line: 339, type: !1085, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1092, retainedNodes: !1089)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !792, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1088, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!1089 = !{!1090, !1091}
!1090 = !DILocalVariable(name: "w", arg: 1, scope: !1084, file: !562, line: 339, type: !792)
!1091 = !DILocalVariable(name: "value", arg: 2, scope: !1084, file: !562, line: 339, type: !1087)
!1092 = !{!814, !87, !684}
!1093 = !DILocation(line: 339, column: 48, scope: !1084)
!1094 = !DILocation(line: 339, column: 76, scope: !1084)
!1095 = !DILocation(line: 339, column: 167, scope: !1084)
!1096 = !DILocation(line: 339, column: 170, scope: !1084)
!1097 = !DILocation(line: 339, column: 104, scope: !1084)
!1098 = !DILocation(line: 339, column: 185, scope: !1084)
!1099 = distinct !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !784, file: !562, line: 128, type: !790, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !789, retainedNodes: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DILocalVariable(name: "w", arg: 1, scope: !1099, file: !562, line: 128, type: !792)
!1102 = !DILocalVariable(name: "value", arg: 2, scope: !1099, file: !562, line: 128, type: !809)
!1103 = !DILocalVariable(name: "i", scope: !1104, file: !562, line: 131, type: !9)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !562, line: 131, column: 9)
!1105 = !DILocation(line: 128, column: 45, scope: !1099)
!1106 = !DILocation(line: 128, column: 53, scope: !1099)
!1107 = !DILocation(line: 131, column: 14, scope: !1104)
!1108 = !DILocation(line: 131, column: 23, scope: !1104)
!1109 = !DILocation(line: 131, column: 30, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !562, line: 131, column: 9)
!1111 = !DILocation(line: 131, column: 32, scope: !1110)
!1112 = !DILocation(line: 131, column: 9, scope: !1104)
!1113 = !DILocation(line: 131, column: 9, scope: !1110)
!1114 = !DILocation(line: 132, column: 35, scope: !1110)
!1115 = !DILocation(line: 132, column: 38, scope: !1110)
!1116 = !DILocation(line: 132, column: 75, scope: !1110)
!1117 = !DILocation(line: 132, column: 53, scope: !1110)
!1118 = !DILocation(line: 132, column: 13, scope: !1110)
!1119 = !{!1120, !1120, i64 0, i64 16}
!1120 = !{!938, i64 16, !"v16int8"}
!1121 = !DILocation(line: 131, column: 43, scope: !1110)
!1122 = distinct !{!1122, !1112, !1123, !973, !1124}
!1123 = !DILocation(line: 132, column: 77, scope: !1104)
!1124 = !{!"llvm.loop.unroll.enable"}
!1125 = !DILocation(line: 133, column: 5, scope: !1099)
!1126 = distinct !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !575, file: !576, line: 1001, type: !1127, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1202, declaration: !1201, retainedNodes: !1204)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !623, !9}
!1129 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 4>", scope: !7, file: !576, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1130, templateParams: !1139, identifier: "_ZTSN3aie6detail6vectorIfLj4EEE")
!1130 = !{!1131, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1155, !1158, !1167, !1172, !1177, !1180, !1183, !1187, !1191, !1192, !1193, !1194, !1198}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !576, line: 1502, baseType: !1132, size: 128)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 4U>", scope: !7, file: !576, line: 68, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1134, file: !576, line: 106, baseType: !1141)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 4>", scope: !7, file: !576, line: 106, size: 8, flags: DIFlagTypePassByValue, elements: !1135, templateParams: !1139, identifier: "_ZTSN3aie6detail14vector_storageIfLj4EEE")
!1135 = !{!1136}
!1136 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1134, file: !576, line: 106, type: !1137, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1133}
!1139 = !{!87, !1140}
!1140 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 4)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4float", file: !38, line: 501, baseType: !1142)
!1142 = !DIBasicType(name: "v4float", size: 128, encoding: DW_ATE_unsigned)
!1143 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE9type_bitsEv", scope: !1129, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj4EE4sizeEv", scope: !1129, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE4bitsEv", scope: !1129, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj4EE9is_signedEv", scope: !1129, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj4EE10is_complexEv", scope: !1129, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj4EE7is_realEv", scope: !1129, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj4EE11is_integralEv", scope: !1129, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj4EE17is_floating_pointEv", scope: !1129, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "vector", scope: !1129, file: !576, line: 380, type: !1152, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DISubprogram(name: "vector", scope: !1129, file: !576, line: 391, type: !1156, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1154, !1132}
!1158 = !DISubprogram(name: "vector", scope: !1129, file: !576, line: 405, type: !1159, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1154, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1162, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1129, file: !576, line: 309, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 4U>", scope: !7, file: !576, line: 216, baseType: !1165)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1166, file: !576, line: 195, baseType: !1141)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 4>", scope: !7, file: !576, line: 195, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !1139, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj4EEE")
!1167 = !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1129, file: !576, line: 469, type: !1168, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1163, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1172 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj4EE4pushEf", scope: !1129, file: !576, line: 500, type: !1173, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!1175, !1154, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1129, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1129, file: !576, line: 310, baseType: !88)
!1177 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj4EE3setEfj", scope: !1129, file: !576, line: 642, type: !1178, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1154, !1176, !9}
!1180 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj4EE3getEj", scope: !1129, file: !576, line: 703, type: !1181, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1176, !1170, !9}
!1183 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj4EEixEj", scope: !1129, file: !576, line: 756, type: !1184, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !1170, !9}
!1186 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 4>", scope: !7, file: !640, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj4EEE")
!1187 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj4EEixEj", scope: !1129, file: !576, line: 769, type: !1188, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1190, !1154, !9}
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 4>", scope: !7, file: !640, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj4EEE")
!1191 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE14elem_const_refEj", scope: !1129, file: !576, line: 782, type: !1184, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1129, file: !576, line: 795, type: !1184, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1129, file: !576, line: 808, type: !1188, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj4EE6unpackEv", scope: !1129, file: !576, line: 1106, type: !1195, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1170}
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !7, file: !576, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!1198 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj4EE11unpack_signEb", scope: !1129, file: !576, line: 1129, type: !1199, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1197, !1170, !598}
!1201 = !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !575, file: !576, line: 1001, type: !1127, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1202)
!1202 = !{!1203}
!1203 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 4)
!1204 = !{!1205, !1206, !1207, !1208, !1211, !1214, !1219}
!1205 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DILocalVariable(name: "idx", arg: 2, scope: !1126, file: !576, line: 1001, type: !9)
!1207 = !DILocalVariable(name: "output_bits", scope: !1126, file: !576, line: 1005, type: !566)
!1208 = !DILocalVariable(name: "ret", scope: !1209, file: !576, line: 1014, type: !1129)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !576, line: 1013, column: 14)
!1210 = distinct !DILexicalBlock(scope: !1126, file: !576, line: 1010, column: 23)
!1211 = !DILocalVariable(name: "shift_subvector", scope: !1212, file: !576, line: 1049, type: !566)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !576, line: 1048, column: 18)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !576, line: 1016, column: 17)
!1214 = !DILocalVariable(name: "cint32_elems", scope: !1215, file: !576, line: 1064, type: !566)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !576, line: 1063, column: 56)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !576, line: 1063, column: 36)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !576, line: 1059, column: 36)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !576, line: 1051, column: 31)
!1219 = !DILocalVariable(name: "tmp", scope: !1215, file: !576, line: 1065, type: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !7, file: !576, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1222, templateParams: !1231, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!1222 = !{!1223, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1263, !1266, !1275, !1279, !1284, !1287, !1290, !1346, !1349, !1350, !1351, !1352, !1355}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !576, line: 1502, baseType: !1224, size: 512)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !7, file: !576, line: 68, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1226, file: !576, line: 126, baseType: !1249)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !7, file: !576, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !1227, templateParams: !1231, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1227 = !{!1228}
!1228 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1226, file: !576, line: 126, type: !1229, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1225}
!1231 = !{!1232, !587}
!1232 = !DITemplateTypeParameter(name: "T", type: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !38, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !1234, identifier: "_ZTS6cint32")
!1234 = !{!1235, !1236, !1237, !1241, !1246}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1233, file: !38, line: 2848, baseType: !41, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1233, file: !38, line: 2849, baseType: !41, size: 32, offset: 32)
!1237 = !DISubprogram(name: "cint32", scope: !1233, file: !38, line: 2852, type: !1238, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1240, !41, !41}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1241 = !DISubprogram(name: "cint32", scope: !1233, file: !38, line: 2853, type: !1242, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1240, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !38, line: 423, baseType: !1245)
!1245 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1246 = !DISubprogram(name: "cint32", scope: !1233, file: !38, line: 2854, type: !1247, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1240}
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !38, line: 481, baseType: !1250)
!1250 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1251 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !1221, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !1221, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !1221, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !1221, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !1221, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !1221, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !1221, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !1221, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubprogram(name: "vector", scope: !1221, file: !576, line: 380, type: !1260, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "vector", scope: !1221, file: !576, line: 391, type: !1264, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1262, !1224}
!1266 = !DISubprogram(name: "vector", scope: !1221, file: !576, line: 405, type: !1267, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1262, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1221, file: !576, line: 309, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !7, file: !576, line: 216, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1274, file: !576, line: 207, baseType: !1249)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !7, file: !576, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !1231, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1275 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1221, file: !576, line: 469, type: !1276, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1271, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !1221, file: !576, line: 500, type: !1280, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1262, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1221, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1221, file: !576, line: 310, baseType: !1233)
!1284 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !1221, file: !576, line: 642, type: !1285, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1262, !1283, !9}
!1287 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !1221, file: !576, line: 703, type: !1288, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1283, !1278, !9}
!1290 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1221, file: !576, line: 756, type: !1291, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !1278, !9}
!1293 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !7, file: !640, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1294, templateParams: !1336, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!1294 = !{!1295, !1299, !1300, !1337, !1342, !1343}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1293, file: !640, line: 194, baseType: !1296, size: 32, flags: DIFlagPublic)
!1296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1293, file: !640, line: 138, baseType: !1221)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1293, file: !640, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1300 = !DISubprogram(name: "vector_elem_const_ref", scope: !1293, file: !640, line: 142, type: !1301, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !7, file: !640, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1307, templateParams: !1336, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!1307 = !{!1308, !1311, !1312, !1317, !1318, !1325, !1328, !1333}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1306, file: !640, line: 280, baseType: !1309, size: 32, flags: DIFlagPublic)
!1309 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1306, file: !640, line: 212, baseType: !1221)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1306, file: !640, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1312 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !1306, file: !640, line: 216, type: !1313, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1315, !1316}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1306, file: !640, line: 214, baseType: !1233)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !1306, file: !640, line: 221, type: !1313, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !1306, file: !640, line: 226, type: !1319, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1322, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1306, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1324, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1325 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !1306, file: !640, line: 232, type: !1326, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1321, !1322, !1304}
!1328 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !1306, file: !640, line: 238, type: !1329, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1321, !1322, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1333 = !DISubprogram(name: "vector_elem_ref", scope: !1306, file: !640, line: 284, type: !1334, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1322, !1309, !9}
!1336 = !{!1232, !684}
!1337 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !1293, file: !640, line: 148, type: !1338, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1293, file: !640, line: 140, baseType: !1233)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !1293, file: !640, line: 153, type: !1338, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "vector_elem_const_ref", scope: !1293, file: !640, line: 198, type: !1344, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1303, !1296, !9}
!1346 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1221, file: !576, line: 769, type: !1347, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1306, !1262, !9}
!1349 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !1221, file: !576, line: 782, type: !1291, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1221, file: !576, line: 795, type: !1291, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1221, file: !576, line: 808, type: !1347, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !1221, file: !576, line: 1106, type: !1353, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!703, !1278}
!1355 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !1221, file: !576, line: 1129, type: !1356, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!703, !1278, !598}
!1358 = !DILocation(line: 0, scope: !1126)
!1359 = !DILocation(line: 1001, column: 51, scope: !1126)
!1360 = !DILocation(line: 1003, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1126, file: !576, line: 1003, column: 9)
!1362 = !DILocation(line: 1003, column: 9, scope: !1126)
!1363 = !DILocation(line: 1003, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1361, file: !576, line: 1003, column: 9)
!1365 = !DILocation(line: 1003, column: 9, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !576, line: 1003, column: 9)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !576, line: 1003, column: 9)
!1368 = !DILocation(line: 1003, column: 9, scope: !1367)
!1369 = !{!"idx needs to be a valid subvector index"}
!1370 = !DILocation(line: 1005, column: 9, scope: !1126)
!1371 = !DILocation(line: 1005, column: 28, scope: !1126)
!1372 = !DILocation(line: 1014, column: 42, scope: !1209)
!1373 = !{!1374, !1374, i64 0, i64 16}
!1374 = !{!938, i64 16, !"_ZTSN3aie6detail6vectorIfLj4EEE", !1120, i64 0, i64 16}
!1375 = !DILocation(line: 1016, column: 38, scope: !1213)
!1376 = !DILocation(line: 1016, column: 17, scope: !1213)
!1377 = !DILocation(line: 1016, column: 17, scope: !1209)
!1378 = !DILocation(line: 1043, column: 29, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !576, line: 1042, column: 40)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !576, line: 1040, column: 35)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !576, line: 1039, column: 22)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !576, line: 1017, column: 31)
!1383 = distinct !DILexicalBlock(scope: !1213, file: !576, line: 1016, column: 44)
!1384 = !DILocation(line: 1043, column: 36, scope: !1379)
!1385 = !DILocation(line: 1043, column: 44, scope: !1379)
!1386 = !DILocation(line: 1043, column: 50, scope: !1379)
!1387 = !{!1033, !1034, i64 0, i64 32}
!1388 = !DILocation(line: 1046, column: 17, scope: !1383)
!1389 = !DILocation(line: 1049, column: 17, scope: !1212)
!1390 = !DILocation(line: 1049, column: 36, scope: !1212)
!1391 = !DILocation(line: 1064, column: 21, scope: !1215)
!1392 = !DILocation(line: 1064, column: 40, scope: !1215)
!1393 = !DILocation(line: 1065, column: 21, scope: !1215)
!1394 = !DILocation(line: 1065, column: 45, scope: !1215)
!1395 = !DILocation(line: 1065, column: 62, scope: !1215)
!1396 = !DILocation(line: 1065, column: 89, scope: !1215)
!1397 = !DILocation(line: 1065, column: 111, scope: !1215)
!1398 = !DILocation(line: 1065, column: 115, scope: !1215)
!1399 = !DILocation(line: 1065, column: 51, scope: !1215)
!1400 = !{!1401, !1401, i64 0, i64 64}
!1401 = !{!938, i64 64, !"v64int8"}
!1402 = !{!1403, !1403, i64 0, i64 64}
!1403 = !{!938, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !1401, i64 0, i64 64}
!1404 = !DILocation(line: 1066, column: 68, scope: !1215)
!1405 = !DILocation(line: 1066, column: 76, scope: !1215)
!1406 = !DILocation(line: 1066, column: 27, scope: !1215)
!1407 = !DILocation(line: 1066, column: 21, scope: !1215)
!1408 = !DILocation(line: 1067, column: 17, scope: !1216)
!1409 = !DILocation(line: 1068, column: 13, scope: !1213)
!1410 = !DILocation(line: 1070, column: 13, scope: !1209)
!1411 = !DILocation(line: 1072, column: 5, scope: !1126)
!1412 = distinct !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1129, file: !576, line: 469, type: !1168, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1167, retainedNodes: !1413)
!1413 = !{!1414}
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 32)
!1416 = !DILocation(line: 0, scope: !1412)
!1417 = !DILocation(line: 471, column: 16, scope: !1412)
!1418 = !DILocation(line: 471, column: 9, scope: !1412)
!1419 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb", scope: !1420, file: !1420, line: 380, type: !1421, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1429, retainedNodes: !1425)
!1420 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/accessors.h", directory: "/home")
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423, !1141, !598}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_float", file: !27, line: 28, baseType: !793)
!1425 = !{!1426, !1427, !1428}
!1426 = !DILocalVariable(name: "str", arg: 1, scope: !1419, file: !1420, line: 380, type: !1423)
!1427 = !DILocalVariable(name: "value", arg: 2, scope: !1419, file: !1420, line: 380, type: !1141)
!1428 = !DILocalVariable(name: "tlast", arg: 3, scope: !1419, file: !1420, line: 380, type: !598)
!1429 = !{!814}
!1430 = !DILocation(line: 380, column: 1, scope: !1419)
!1431 = !{!1432, !1432, i64 0, i64 1}
!1432 = !{!938, i64 1, !"bool"}
!1433 = !{i8 0, i8 2}
!1434 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b", scope: !1420, file: !1420, line: 355, type: !1435, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1441, retainedNodes: !1437)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !544, !714, !598}
!1437 = !{!1438, !1439, !1440}
!1438 = !DILocalVariable(name: "ss", arg: 1, scope: !1434, file: !1420, line: 355, type: !544)
!1439 = !DILocalVariable(name: "value", arg: 2, scope: !1434, file: !1420, line: 355, type: !714)
!1440 = !DILocalVariable(name: "tlast", arg: 3, scope: !1434, file: !1420, line: 355, type: !598)
!1441 = !{!1442}
!1442 = !DITemplateValueParameter(name: "resource", type: !515, value: i32 0)
!1443 = !DILocation(line: 355, column: 33, scope: !1434)
!1444 = !DILocation(line: 355, column: 45, scope: !1434)
!1445 = !DILocation(line: 355, column: 57, scope: !1434)
!1446 = !DILocation(line: 358, column: 53, scope: !1434)
!1447 = !DILocation(line: 358, column: 12, scope: !1434)
!1448 = !DILocation(line: 358, column: 5, scope: !1434)
!1449 = distinct !DISubprogram(name: "aie_stream_put_wms<short>", linkageName: "_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb", scope: !1451, file: !1450, line: 206, type: !1452, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !541, retainedNodes: !1454)
!1450 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/stream_utils.h", directory: "/home")
!1451 = !DINamespace(name: "stream_utils", scope: null)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !544, !714, !781}
!1454 = !{!1455, !1456, !1457}
!1455 = !DILocalVariable(name: "ss", arg: 1, scope: !1449, file: !1450, line: 206, type: !544)
!1456 = !DILocalVariable(name: "value", arg: 2, scope: !1449, file: !1450, line: 206, type: !714)
!1457 = !DILocalVariable(name: "tlast", arg: 3, scope: !1449, file: !1450, line: 206, type: !781)
!1458 = !DILocation(line: 206, column: 43, scope: !1449)
!1459 = !DILocation(line: 206, column: 55, scope: !1449)
!1460 = !DILocation(line: 206, column: 68, scope: !1449)
!1461 = !DILocation(line: 213, column: 17, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !1450, line: 210, column: 24)
!1463 = distinct !DILexicalBlock(scope: !1449, file: !1450, line: 208, column: 19)
!1464 = !DILocation(line: 213, column: 21, scope: !1462)
!1465 = !DILocation(line: 213, column: 37, scope: !1462)
!1466 = !DILocation(line: 213, column: 9, scope: !1462)
!1467 = !DILocation(line: 214, column: 1, scope: !1449)
!1468 = !{!1469, !1469, i64 0, i64 4}
!1469 = !{!938, i64 4, !"uint1_t"}
!1470 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !1471, file: !38, line: 1796, type: !1472, scopeLine: 1796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1493, retainedNodes: !1494)
!1471 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474, !506, !1478}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !38, line: 1788, size: 128, flags: DIFlagTypePassByValue, elements: !1476, identifier: "_ZTS7v4int32")
!1476 = !{!1477, !1480, !1483, !1488, !1489, !1490, !1493}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1475, file: !38, line: 1799, baseType: !1478, size: 128)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !38, line: 460, baseType: !1479)
!1479 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1480 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !1475, file: !38, line: 1791, type: !1481, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1475, !1474, !1475}
!1483 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !1475, file: !38, line: 1792, type: !1484, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1475, !1486, !1475}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1475)
!1488 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !1475, file: !38, line: 1793, type: !1481, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !1475, file: !38, line: 1794, type: !1484, scopeLine: 1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubprogram(name: "v4int32", scope: !1475, file: !38, line: 1795, type: !1491, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1474}
!1493 = !DISubprogram(name: "v4int32", scope: !1475, file: !38, line: 1796, type: !1472, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !{!1495, !1497, !1498}
!1495 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1496, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 32)
!1497 = !DILocalVariable(arg: 2, scope: !1470, file: !38, line: 1796, type: !506)
!1498 = !DILocalVariable(name: "aw", arg: 3, scope: !1470, file: !38, line: 1796, type: !1478)
!1499 = !DILocation(line: 0, scope: !1470)
!1500 = !{!1501, !1501, i64 0, i64 4}
!1501 = !{!938, i64 4, !"_ZTS17chessllvmInternal"}
!1502 = !DILocation(line: 1796, column: 42, scope: !1470)
!1503 = !DILocation(line: 1796, column: 52, scope: !1470)
!1504 = !DILocation(line: 1796, column: 58, scope: !1470)
!1505 = !DILocation(line: 1796, column: 61, scope: !1470)
!1506 = !DILocation(line: 1796, column: 66, scope: !1470)
!1507 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !1508, file: !38, line: 1774, type: !1526, scopeLine: 1774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1525, retainedNodes: !1528)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !38, line: 1766, size: 128, flags: DIFlagTypePassByValue, elements: !1509, identifier: "_ZTS7v8int16")
!1509 = !{!1510, !1511, !1515, !1520, !1521, !1522, !1525}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1508, file: !38, line: 1777, baseType: !1478, size: 128)
!1511 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !1508, file: !38, line: 1769, type: !1512, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1508, !1514, !1508}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1515 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !1508, file: !38, line: 1770, type: !1516, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1508, !1518, !1508}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1519 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1508)
!1520 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !1508, file: !38, line: 1771, type: !1512, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !1508, file: !38, line: 1772, type: !1516, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "v8int16", scope: !1508, file: !38, line: 1773, type: !1523, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1514}
!1525 = !DISubprogram(name: "v8int16", scope: !1508, file: !38, line: 1774, type: !1526, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1514, !506, !1478}
!1528 = !{!1529, !1531, !1532}
!1529 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !1530, flags: DIFlagArtificial | DIFlagObjectPointer)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 32)
!1531 = !DILocalVariable(arg: 2, scope: !1507, file: !38, line: 1774, type: !506)
!1532 = !DILocalVariable(name: "aw", arg: 3, scope: !1507, file: !38, line: 1774, type: !1478)
!1533 = !DILocation(line: 0, scope: !1507)
!1534 = !DILocation(line: 1774, column: 42, scope: !1507)
!1535 = !DILocation(line: 1774, column: 52, scope: !1507)
!1536 = !DILocation(line: 1774, column: 58, scope: !1507)
!1537 = !DILocation(line: 1774, column: 61, scope: !1507)
!1538 = !DILocation(line: 1774, column: 66, scope: !1507)
!1539 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1129, file: !576, line: 453, type: !1540, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1542, retainedNodes: !1546)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1142, !1170}
!1542 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1129, file: !576, line: 453, type: !1543, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1545, !1170}
!1545 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1546 = !{!1547}
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1539, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1539)
!1549 = !DILocation(line: 461, column: 20, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1539, file: !576, line: 458, column: 23)
!1551 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2Ev", scope: !1129, file: !576, line: 380, type: !1152, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1151, retainedNodes: !1552)
!1552 = !{!1553}
!1553 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 32)
!1555 = !DILocation(line: 0, scope: !1551)
!1556 = !DILocation(line: 381, column: 9, scope: !1551)
!1557 = !DILocation(line: 381, column: 14, scope: !1551)
!1558 = !DILocation(line: 383, column: 5, scope: !1551)
!1559 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !575, file: !576, line: 482, type: !1560, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1635, declaration: !1632, retainedNodes: !1637)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !623}
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !7, file: !576, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1563, templateParams: !1572, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!1563 = !{!1564, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1587, !1590, !1599, !1604, !1609, !1612, !1615, !1619, !1623, !1624, !1625, !1626, !1629}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1562, file: !576, line: 1502, baseType: !1565, size: 256)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !7, file: !576, line: 68, baseType: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1567, file: !576, line: 125, baseType: !1573)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !7, file: !576, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !1568, templateParams: !1572, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!1568 = !{!1569}
!1569 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1567, file: !576, line: 125, type: !1570, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1566}
!1572 = !{!1232, !1140}
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !38, line: 473, baseType: !1574)
!1574 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1575 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !1562, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !1562, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !1562, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !1562, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !1562, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !1562, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !1562, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !1562, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "vector", scope: !1562, file: !576, line: 380, type: !1584, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DISubprogram(name: "vector", scope: !1562, file: !576, line: 391, type: !1588, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1586, !1565}
!1590 = !DISubprogram(name: "vector", scope: !1562, file: !576, line: 405, type: !1591, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1586, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1594, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1562, file: !576, line: 309, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !7, file: !576, line: 216, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1598, file: !576, line: 206, baseType: !1573)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !7, file: !576, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !1572, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!1599 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !1562, file: !576, line: 469, type: !1600, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1595, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1604 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !1562, file: !576, line: 500, type: !1605, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1607, !1586, !1608}
!1607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1562, file: !576, line: 310, baseType: !1233)
!1609 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !1562, file: !576, line: 642, type: !1610, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1586, !1608, !9}
!1612 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !1562, file: !576, line: 703, type: !1613, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1608, !1602, !9}
!1615 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1562, file: !576, line: 756, type: !1616, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1602, !9}
!1618 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !7, file: !640, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!1619 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1562, file: !576, line: 769, type: !1620, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1586, !9}
!1622 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !7, file: !640, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!1623 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !1562, file: !576, line: 782, type: !1616, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1562, file: !576, line: 795, type: !1616, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1562, file: !576, line: 808, type: !1620, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !1562, file: !576, line: 1106, type: !1627, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1197, !1602}
!1629 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !1562, file: !576, line: 1129, type: !1630, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1197, !1602, !598}
!1632 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !575, file: !576, line: 482, type: !1633, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1635)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1545, !623}
!1635 = !{!1636}
!1636 = !DITemplateTypeParameter(name: "DstT", type: !1233)
!1637 = !{!1638, !1639, !1640, !1641}
!1638 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1639 = !DILocalVariable(name: "DstSize", scope: !1559, file: !576, line: 484, type: !566)
!1640 = !DILocalVariable(name: "DstElems", scope: !1559, file: !576, line: 485, type: !566)
!1641 = !DILocalVariable(name: "ret", scope: !1559, file: !576, line: 488, type: !1562)
!1642 = !DILocation(line: 0, scope: !1559)
!1643 = !DILocation(line: 484, column: 9, scope: !1559)
!1644 = !DILocation(line: 484, column: 28, scope: !1559)
!1645 = !DILocation(line: 485, column: 9, scope: !1559)
!1646 = !DILocation(line: 485, column: 28, scope: !1559)
!1647 = !DILocation(line: 488, column: 9, scope: !1559)
!1648 = !DILocation(line: 488, column: 32, scope: !1559)
!1649 = !{!1650, !1650, i64 0, i64 32}
!1650 = !{!938, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !1034, i64 0, i64 32}
!1651 = !DILocation(line: 488, column: 41, scope: !1559)
!1652 = !DILocation(line: 488, column: 48, scope: !1559)
!1653 = !DILocation(line: 488, column: 83, scope: !1559)
!1654 = !DILocation(line: 490, column: 16, scope: !1559)
!1655 = !DILocation(line: 491, column: 5, scope: !1559)
!1656 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1562, file: !576, line: 541, type: !1657, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1660, declaration: !1659, retainedNodes: !1662)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1221, !1602, !9}
!1659 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1562, file: !576, line: 541, type: !1657, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1660)
!1660 = !{!1661}
!1661 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 8)
!1662 = !{!1663, !1665, !1666, !1667}
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1656, type: !1664, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 32)
!1665 = !DILocalVariable(name: "idx", arg: 2, scope: !1656, file: !576, line: 541, type: !9)
!1666 = !DILocalVariable(name: "output_bits", scope: !1656, file: !576, line: 543, type: !566)
!1667 = !DILocalVariable(name: "ret", scope: !1656, file: !576, line: 548, type: !1221)
!1668 = !DILocation(line: 0, scope: !1656)
!1669 = !DILocation(line: 541, column: 49, scope: !1656)
!1670 = !DILocation(line: 543, column: 9, scope: !1656)
!1671 = !DILocation(line: 543, column: 28, scope: !1656)
!1672 = !DILocation(line: 548, column: 29, scope: !1656)
!1673 = !DILocation(line: 567, column: 21, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !576, line: 566, column: 52)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !576, line: 566, column: 32)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !576, line: 558, column: 27)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !576, line: 557, column: 51)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !576, line: 557, column: 28)
!1679 = distinct !DILexicalBlock(scope: !1656, file: !576, line: 554, column: 23)
!1680 = !DILocation(line: 567, column: 28, scope: !1674)
!1681 = !DILocation(line: 567, column: 37, scope: !1674)
!1682 = !DILocation(line: 567, column: 42, scope: !1674)
!1683 = !{!1650, !1034, i64 0, i64 32}
!1684 = !DILocation(line: 598, column: 5, scope: !1656)
!1685 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1221, file: !576, line: 469, type: !1276, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1275, retainedNodes: !1686)
!1686 = !{!1687}
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1685, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32)
!1689 = !DILocation(line: 0, scope: !1685)
!1690 = !DILocation(line: 471, column: 16, scope: !1685)
!1691 = !DILocation(line: 471, column: 9, scope: !1685)
!1692 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !1221, file: !576, line: 391, type: !1264, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1263, retainedNodes: !1693)
!1693 = !{!1694, !1696}
!1694 = !DILocalVariable(name: "this", arg: 1, scope: !1692, type: !1695, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 32)
!1696 = !DILocalVariable(name: "v", arg: 2, scope: !1692, file: !576, line: 391, type: !1224)
!1697 = !DILocation(line: 0, scope: !1692)
!1698 = !DILocation(line: 391, column: 39, scope: !1692)
!1699 = !DILocation(line: 392, column: 9, scope: !1692)
!1700 = !DILocation(line: 392, column: 14, scope: !1692)
!1701 = !DILocation(line: 395, column: 5, scope: !1692)
!1702 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !576, line: 222, type: !1703, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1709, retainedNodes: !1707)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1132, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1706, size: 32)
!1706 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!1707 = !{!1708}
!1708 = !DILocalVariable(name: "from", arg: 1, scope: !1702, file: !576, line: 222, type: !1705)
!1709 = !{!1710, !1711, !1712}
!1710 = !DITemplateTypeParameter(name: "DstT", type: !88)
!1711 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 4)
!1712 = !DITemplateTypeParameter(name: "T", type: !1706)
!1713 = !DILocation(line: 222, column: 64, scope: !1702)
!1714 = !DILocation(line: 260, column: 85, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1702, file: !576, line: 260, column: 19)
!1716 = !DILocation(line: 260, column: 74, scope: !1715)
!1717 = !DILocation(line: 260, column: 67, scope: !1715)
!1718 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2E7v4float", scope: !1129, file: !576, line: 391, type: !1156, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1155, retainedNodes: !1719)
!1719 = !{!1720, !1721}
!1720 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !1554, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DILocalVariable(name: "v", arg: 2, scope: !1718, file: !576, line: 391, type: !1132)
!1722 = !DILocation(line: 0, scope: !1718)
!1723 = !DILocation(line: 391, column: 39, scope: !1718)
!1724 = !DILocation(line: 392, column: 9, scope: !1718)
!1725 = !DILocation(line: 392, column: 14, scope: !1718)
!1726 = !DILocation(line: 395, column: 5, scope: !1718)
!1727 = distinct !DISubprogram(name: "v4float", linkageName: "_ZN7v4floatC2E17chessllvmInternal7v16int8", scope: !1728, file: !38, line: 2671, type: !1736, scopeLine: 2671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1735, retainedNodes: !1738)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4float", file: !38, line: 2668, size: 128, flags: DIFlagTypePassByValue, elements: !1729, identifier: "_ZTS7v4float")
!1729 = !{!1730, !1731, !1735}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1728, file: !38, line: 2674, baseType: !1478, size: 128)
!1731 = !DISubprogram(name: "v4float", scope: !1728, file: !38, line: 2670, type: !1732, scopeLine: 2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1734}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1735 = !DISubprogram(name: "v4float", scope: !1728, file: !38, line: 2671, type: !1736, scopeLine: 2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1734, !506, !1478}
!1738 = !{!1739, !1741, !1742}
!1739 = !DILocalVariable(name: "this", arg: 1, scope: !1727, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 32)
!1741 = !DILocalVariable(arg: 2, scope: !1727, file: !38, line: 2671, type: !506)
!1742 = !DILocalVariable(name: "aw", arg: 3, scope: !1727, file: !38, line: 2671, type: !1478)
!1743 = !DILocation(line: 0, scope: !1727)
!1744 = !DILocation(line: 2671, column: 42, scope: !1727)
!1745 = !DILocation(line: 2671, column: 52, scope: !1727)
!1746 = !DILocation(line: 2671, column: 58, scope: !1727)
!1747 = !DILocation(line: 2671, column: 61, scope: !1727)
!1748 = !DILocation(line: 2671, column: 66, scope: !1727)
!1749 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1221, file: !576, line: 453, type: !1750, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1752, retainedNodes: !1755)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1250, !1278}
!1752 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1221, file: !576, line: 453, type: !1753, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1545, !1278}
!1755 = !{!1756}
!1756 = !DILocalVariable(name: "this", arg: 1, scope: !1749, type: !1688, flags: DIFlagArtificial | DIFlagObjectPointer)
!1757 = !DILocation(line: 0, scope: !1749)
!1758 = !DILocation(line: 461, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !576, line: 458, column: 23)
!1760 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !1221, file: !576, line: 380, type: !1260, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1259, retainedNodes: !1761)
!1761 = !{!1762}
!1762 = !DILocalVariable(name: "this", arg: 1, scope: !1760, type: !1695, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DILocation(line: 0, scope: !1760)
!1764 = !DILocation(line: 381, column: 9, scope: !1760)
!1765 = !DILocation(line: 381, column: 14, scope: !1760)
!1766 = !DILocation(line: 383, column: 5, scope: !1760)
!1767 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1226, file: !576, line: 126, type: !1229, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1228, retainedNodes: !619)
!1768 = !DILocation(line: 126, column: 118, scope: !1767)
!1769 = !DILocation(line: 126, column: 111, scope: !1767)
!1770 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !1562, file: !576, line: 380, type: !1584, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1583, retainedNodes: !1771)
!1771 = !{!1772}
!1772 = !DILocalVariable(name: "this", arg: 1, scope: !1770, type: !1773, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 32)
!1774 = !DILocation(line: 0, scope: !1770)
!1775 = !DILocation(line: 381, column: 9, scope: !1770)
!1776 = !DILocation(line: 381, column: 14, scope: !1770)
!1777 = !DILocation(line: 383, column: 5, scope: !1770)
!1778 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v8float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !576, line: 222, type: !1779, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1785, retainedNodes: !1783)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1565, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!1783 = !{!1784}
!1784 = !DILocalVariable(name: "from", arg: 1, scope: !1778, file: !576, line: 222, type: !1781)
!1785 = !{!1636, !1711, !1786}
!1786 = !DITemplateTypeParameter(name: "T", type: !1781)
!1787 = !DILocation(line: 222, column: 64, scope: !1778)
!1788 = !DILocation(line: 279, column: 86, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1778, file: !576, line: 279, column: 19)
!1790 = !DILocation(line: 279, column: 74, scope: !1789)
!1791 = !DILocation(line: 279, column: 67, scope: !1789)
!1792 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !1793, file: !38, line: 2004, type: !1813, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1812, retainedNodes: !1815)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !38, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !1794, identifier: "_ZTS8v4cint32")
!1794 = !{!1795, !1798, !1802, !1807, !1808, !1809, !1812}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1793, file: !38, line: 2007, baseType: !1796, size: 256)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !38, line: 466, baseType: !1797)
!1797 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!1798 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !1793, file: !38, line: 1999, type: !1799, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1793, !1801, !1793}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !1793, file: !38, line: 2000, type: !1803, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1793, !1805, !1793}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1793)
!1807 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !1793, file: !38, line: 2001, type: !1799, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !1793, file: !38, line: 2002, type: !1803, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "v4cint32", scope: !1793, file: !38, line: 2003, type: !1810, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1801}
!1812 = !DISubprogram(name: "v4cint32", scope: !1793, file: !38, line: 2004, type: !1813, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1801, !506, !1796}
!1815 = !{!1816, !1818, !1819}
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 32)
!1818 = !DILocalVariable(arg: 2, scope: !1792, file: !38, line: 2004, type: !506)
!1819 = !DILocalVariable(name: "aw", arg: 3, scope: !1792, file: !38, line: 2004, type: !1796)
!1820 = !DILocation(line: 0, scope: !1792)
!1821 = !DILocation(line: 2004, column: 43, scope: !1792)
!1822 = !DILocation(line: 2004, column: 53, scope: !1792)
!1823 = !DILocation(line: 2004, column: 59, scope: !1792)
!1824 = !DILocation(line: 2004, column: 62, scope: !1792)
!1825 = !DILocation(line: 2004, column: 67, scope: !1792)
!1826 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1567, file: !576, line: 125, type: !1570, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1569, retainedNodes: !619)
!1827 = !DILocation(line: 125, column: 118, scope: !1826)
!1828 = !DILocation(line: 125, column: 111, scope: !1826)
!1829 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1134, file: !576, line: 106, type: !1137, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1136, retainedNodes: !619)
!1830 = !DILocation(line: 106, column: 118, scope: !1829)
!1831 = !DILocation(line: 106, column: 111, scope: !1829)
!1832 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !575, file: !576, line: 453, type: !1833, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1835, retainedNodes: !1836)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!589, !623}
!1835 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !575, file: !576, line: 453, type: !1633, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !{!1837}
!1837 = !DILocalVariable(name: "this", arg: 1, scope: !1832, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DILocation(line: 0, scope: !1832)
!1839 = !DILocation(line: 461, column: 20, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1832, file: !576, line: 458, column: 23)
!1841 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !561, file: !562, line: 79, type: !570, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !569, retainedNodes: !1842)
!1842 = !{!1843, !1844, !1845, !1847}
!1843 = !DILocalVariable(name: "w", arg: 1, scope: !1841, file: !562, line: 79, type: !776)
!1844 = !DILocalVariable(name: "ret", scope: !1841, file: !562, line: 81, type: !572)
!1845 = !DILocalVariable(name: "i", scope: !1846, file: !562, line: 84, type: !9)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !562, line: 84, column: 9)
!1847 = !DILocalVariable(name: "tmp", scope: !1848, file: !562, line: 85, type: !1850)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !562, line: 84, column: 48)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !562, line: 84, column: 9)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int16, 8>", scope: !8, file: !574, line: 162, baseType: !703)
!1852 = !DILocation(line: 79, column: 43, scope: !1841)
!1853 = !DILocation(line: 81, column: 14, scope: !1841)
!1854 = !DILocation(line: 84, column: 14, scope: !1846)
!1855 = !DILocation(line: 84, column: 23, scope: !1846)
!1856 = !DILocation(line: 84, column: 30, scope: !1849)
!1857 = !DILocation(line: 84, column: 32, scope: !1849)
!1858 = !DILocation(line: 84, column: 9, scope: !1846)
!1859 = !DILocation(line: 84, column: 9, scope: !1849)
!1860 = !DILocation(line: 85, column: 13, scope: !1848)
!1861 = !DILocation(line: 85, column: 41, scope: !1848)
!1862 = !DILocation(line: 85, column: 93, scope: !1848)
!1863 = !DILocation(line: 85, column: 71, scope: !1848)
!1864 = !DILocation(line: 85, column: 47, scope: !1848)
!1865 = !{!1866, !1866, i64 0, i64 16}
!1866 = !{!938, i64 16, !"_ZTSN3aie6detail6vectorIsLj8EEE", !1120, i64 0, i64 16}
!1867 = !DILocation(line: 86, column: 24, scope: !1848)
!1868 = !DILocation(line: 86, column: 27, scope: !1848)
!1869 = !DILocation(line: 86, column: 17, scope: !1848)
!1870 = !DILocation(line: 86, column: 13, scope: !1848)
!1871 = !DILocation(line: 87, column: 9, scope: !1849)
!1872 = !DILocation(line: 87, column: 9, scope: !1848)
!1873 = !DILocation(line: 84, column: 43, scope: !1849)
!1874 = distinct !{!1874, !1858, !1875, !973, !1124}
!1875 = !DILocation(line: 87, column: 9, scope: !1846)
!1876 = !DILocation(line: 89, column: 9, scope: !1841)
!1877 = distinct !DISubprogram(name: "readincr_v8<aie_stream_resource_in::none>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1420, file: !1420, line: 309, type: !1878, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1883, retainedNodes: !1881)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!714, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!1881 = !{!1882}
!1882 = !DILocalVariable(name: "ss", arg: 1, scope: !1877, file: !1420, line: 309, type: !1880)
!1883 = !{!1884}
!1884 = !DITemplateValueParameter(name: "resource", type: !509, value: i32 0)
!1885 = !DILocation(line: 309, column: 34, scope: !1877)
!1886 = !DILocation(line: 312, column: 53, scope: !1877)
!1887 = !DILocation(line: 312, column: 12, scope: !1877)
!1888 = !DILocation(line: 312, column: 5, scope: !1877)
!1889 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj8EEC2E7v8int16", scope: !703, file: !576, line: 391, type: !729, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !728, retainedNodes: !1890)
!1890 = !{!1891, !1893}
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !1892, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 32)
!1893 = !DILocalVariable(name: "v", arg: 2, scope: !1889, file: !576, line: 391, type: !706)
!1894 = !DILocation(line: 0, scope: !1889)
!1895 = !DILocation(line: 391, column: 39, scope: !1889)
!1896 = !DILocation(line: 392, column: 9, scope: !1889)
!1897 = !DILocation(line: 392, column: 14, scope: !1889)
!1898 = !DILocation(line: 395, column: 5, scope: !1889)
!1899 = distinct !DISubprogram(name: "vector_cast<float, aie::detail::vector<short, 8> >", linkageName: "_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_", scope: !8, file: !481, line: 882, type: !1900, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1905, retainedNodes: !1903)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1129, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 32)
!1903 = !{!1904}
!1904 = !DILocalVariable(name: "v", arg: 1, scope: !1899, file: !481, line: 882, type: !1902)
!1905 = !{!1710, !1906}
!1906 = !DITemplateTypeParameter(name: "Vec", type: !703)
!1907 = !DILocation(line: 882, column: 29, scope: !1899)
!1908 = !DILocation(line: 884, column: 38, scope: !1899)
!1909 = !DILocation(line: 884, column: 12, scope: !1899)
!1910 = !DILocation(line: 884, column: 5, scope: !1899)
!1911 = distinct !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !575, file: !576, line: 868, type: !1912, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1916, declaration: !1915, retainedNodes: !1918)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!628, !606, !9, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1171, size: 32)
!1915 = !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !575, file: !576, line: 868, type: !1912, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1916)
!1916 = !{!1917}
!1917 = !DITemplateValueParameter(name: "ElemsIn", type: !9, value: i32 4)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1929, !1930, !1931, !1936}
!1919 = !DILocalVariable(name: "this", arg: 1, scope: !1911, type: !1053, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DILocalVariable(name: "idx", arg: 2, scope: !1911, file: !576, line: 868, type: !9)
!1921 = !DILocalVariable(name: "v", arg: 3, scope: !1911, file: !576, line: 868, type: !1914)
!1922 = !DILocalVariable(name: "input_bits", scope: !1911, file: !576, line: 872, type: !566)
!1923 = !DILocalVariable(name: "mask_base", scope: !1924, file: !576, line: 922, type: !566)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !576, line: 921, column: 18)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !576, line: 911, column: 32)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !576, line: 881, column: 17)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !576, line: 880, column: 14)
!1928 = distinct !DILexicalBlock(scope: !1911, file: !576, line: 877, column: 23)
!1929 = !DILocalVariable(name: "shift_subvector", scope: !1924, file: !576, line: 923, type: !566)
!1930 = !DILocalVariable(name: "tmp", scope: !1924, file: !576, line: 924, type: !1221)
!1931 = !DILocalVariable(name: "mask", scope: !1932, file: !576, line: 962, type: !566)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !576, line: 961, column: 51)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !576, line: 961, column: 36)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !576, line: 953, column: 36)
!1935 = distinct !DILexicalBlock(scope: !1924, file: !576, line: 926, column: 31)
!1936 = !DILocalVariable(name: "input", scope: !1932, file: !576, line: 963, type: !1220)
!1937 = !DILocation(line: 0, scope: !1911)
!1938 = !DILocation(line: 868, column: 29, scope: !1911)
!1939 = !DILocation(line: 868, column: 60, scope: !1911)
!1940 = !DILocation(line: 870, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1911, file: !576, line: 870, column: 9)
!1942 = !DILocation(line: 870, column: 9, scope: !1911)
!1943 = !DILocation(line: 870, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1941, file: !576, line: 870, column: 9)
!1945 = !DILocation(line: 870, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !576, line: 870, column: 9)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !576, line: 870, column: 9)
!1948 = !DILocation(line: 870, column: 9, scope: !1947)
!1949 = !DILocation(line: 872, column: 9, scope: !1911)
!1950 = !DILocation(line: 872, column: 28, scope: !1911)
!1951 = !DILocation(line: 881, column: 38, scope: !1926)
!1952 = !DILocation(line: 881, column: 17, scope: !1926)
!1953 = !DILocation(line: 881, column: 17, scope: !1927)
!1954 = !DILocation(line: 908, column: 25, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !576, line: 907, column: 40)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !576, line: 905, column: 35)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !576, line: 904, column: 22)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !576, line: 882, column: 31)
!1959 = distinct !DILexicalBlock(scope: !1926, file: !576, line: 881, column: 44)
!1960 = !DILocation(line: 908, column: 32, scope: !1955)
!1961 = !DILocation(line: 908, column: 40, scope: !1955)
!1962 = !DILocation(line: 908, column: 46, scope: !1955)
!1963 = !DILocation(line: 908, column: 51, scope: !1955)
!1964 = !DILocation(line: 910, column: 13, scope: !1959)
!1965 = !DILocation(line: 922, column: 17, scope: !1924)
!1966 = !DILocation(line: 922, column: 36, scope: !1924)
!1967 = !DILocation(line: 923, column: 17, scope: !1924)
!1968 = !DILocation(line: 923, column: 36, scope: !1924)
!1969 = !DILocation(line: 924, column: 17, scope: !1924)
!1970 = !DILocation(line: 924, column: 35, scope: !1924)
!1971 = !DILocation(line: 962, column: 21, scope: !1932)
!1972 = !DILocation(line: 962, column: 36, scope: !1932)
!1973 = !DILocation(line: 962, column: 57, scope: !1932)
!1974 = !DILocation(line: 962, column: 61, scope: !1932)
!1975 = !DILocation(line: 962, column: 53, scope: !1932)
!1976 = !DILocation(line: 963, column: 21, scope: !1932)
!1977 = !DILocation(line: 963, column: 45, scope: !1932)
!1978 = !DILocation(line: 963, column: 53, scope: !1932)
!1979 = !DILocation(line: 963, column: 64, scope: !1932)
!1980 = !DILocation(line: 963, column: 91, scope: !1932)
!1981 = !DILocation(line: 965, column: 37, scope: !1932)
!1982 = !DILocation(line: 965, column: 43, scope: !1932)
!1983 = !DILocation(line: 965, column: 49, scope: !1932)
!1984 = !DILocation(line: 965, column: 76, scope: !1932)
!1985 = !DILocation(line: 965, column: 110, scope: !1932)
!1986 = !DILocation(line: 965, column: 119, scope: !1932)
!1987 = !DILocation(line: 965, column: 123, scope: !1932)
!1988 = !DILocation(line: 965, column: 117, scope: !1932)
!1989 = !DILocation(line: 965, column: 27, scope: !1932)
!1990 = !DILocation(line: 965, column: 21, scope: !1932)
!1991 = !DILocation(line: 967, column: 21, scope: !1932)
!1992 = !DILocation(line: 967, column: 28, scope: !1932)
!1993 = !DILocation(line: 967, column: 66, scope: !1932)
!1994 = !DILocation(line: 967, column: 74, scope: !1932)
!1995 = !DILocation(line: 968, column: 17, scope: !1933)
!1996 = !DILocation(line: 969, column: 13, scope: !1925)
!1997 = !DILocation(line: 973, column: 5, scope: !1911)
!1998 = !DILocation(line: 972, column: 9, scope: !1911)
!1999 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1129, file: !576, line: 541, type: !2000, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2191, declaration: !2190, retainedNodes: !2193)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!2002, !1170, !9}
!2002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !7, file: !576, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2003, templateParams: !2012, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!2003 = !{!2004, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2028, !2031, !2040, !2045, !2050, !2053, !2056, !2085, !2088, !2089, !2090, !2091, !2187}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2002, file: !576, line: 1502, baseType: !2005, size: 512)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !7, file: !576, line: 68, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2007, file: !576, line: 108, baseType: !2014)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !7, file: !576, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !2008, templateParams: !2012, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!2008 = !{!2009}
!2009 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !2007, file: !576, line: 108, type: !2010, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2006}
!2012 = !{!87, !2013}
!2013 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 16)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !38, line: 503, baseType: !2015)
!2015 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!2016 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !2002, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2017 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !2002, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !2002, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2019 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !2002, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !2002, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !2002, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !2002, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !2002, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2024 = !DISubprogram(name: "vector", scope: !2002, file: !576, line: 380, type: !2025, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DISubprogram(name: "vector", scope: !2002, file: !576, line: 391, type: !2029, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2027, !2005}
!2031 = !DISubprogram(name: "vector", scope: !2002, file: !576, line: 405, type: !2032, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2027, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2035, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2002, file: !576, line: 309, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !7, file: !576, line: 216, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2039, file: !576, line: 197, baseType: !2014)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !7, file: !576, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !2012, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!2040 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !2002, file: !576, line: 469, type: !2041, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2036, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2002)
!2045 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !2002, file: !576, line: 500, type: !2046, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!2048, !2027, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2002, size: 32)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2002, file: !576, line: 310, baseType: !88)
!2050 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !2002, file: !576, line: 642, type: !2051, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2027, !2049, !9}
!2053 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !2002, file: !576, line: 703, type: !2054, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2049, !2043, !9}
!2056 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !2002, file: !576, line: 756, type: !2057, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2059, !2043, !9}
!2059 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !7, file: !640, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2060, templateParams: !2083, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!2060 = !{!2061, !2065, !2066, !2073, !2079, !2080}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2059, file: !640, line: 194, baseType: !2062, size: 32, flags: DIFlagPublic)
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 32)
!2063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2064)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2059, file: !640, line: 138, baseType: !2002)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2059, file: !640, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!2066 = !DISubprogram(name: "vector_elem_const_ref", scope: !2059, file: !640, line: 142, type: !2067, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069, !2070}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2071, size: 32)
!2071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2072 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !7, file: !640, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!2073 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !2059, file: !640, line: 148, type: !2074, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!2076, !2077}
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2059, file: !640, line: 140, baseType: !88)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2059)
!2079 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !2059, file: !640, line: 153, type: !2074, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubprogram(name: "vector_elem_const_ref", scope: !2059, file: !640, line: 198, type: !2081, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2069, !2062, !9}
!2083 = !{!87, !2084}
!2084 = !DITemplateValueParameter(name: "N", type: !9, value: i32 16)
!2085 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !2002, file: !576, line: 769, type: !2086, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!2072, !2027, !9}
!2088 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !2002, file: !576, line: 782, type: !2057, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2002, file: !576, line: 795, type: !2057, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2002, file: !576, line: 808, type: !2086, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !2002, file: !576, line: 1106, type: !2092, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2094, !2043}
!2094 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !7, file: !576, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2095, templateParams: !2104, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!2095 = !{!2096, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2119, !2122, !2131, !2136, !2141, !2144, !2147, !2175, !2178, !2179, !2180, !2181, !2184}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2094, file: !576, line: 1502, baseType: !2097, size: 256)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !7, file: !576, line: 68, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2099, file: !576, line: 89, baseType: !2105)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !7, file: !576, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !2100, templateParams: !2104, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!2100 = !{!2101}
!2101 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !2099, file: !576, line: 89, type: !2102, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!2098}
!2104 = !{!542, !2013}
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !38, line: 468, baseType: !2106)
!2106 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!2107 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !2094, file: !576, line: 315, type: !591, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !2094, file: !576, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !2094, file: !576, line: 331, type: !591, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !2094, file: !576, line: 339, type: !596, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !2094, file: !576, line: 347, type: !596, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !2094, file: !576, line: 355, type: !596, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !2094, file: !576, line: 363, type: !596, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !2094, file: !576, line: 371, type: !596, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2115 = !DISubprogram(name: "vector", scope: !2094, file: !576, line: 380, type: !2116, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2118}
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DISubprogram(name: "vector", scope: !2094, file: !576, line: 391, type: !2120, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2118, !2097}
!2122 = !DISubprogram(name: "vector", scope: !2094, file: !576, line: 405, type: !2123, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !2118, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2126, size: 32)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2127)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2094, file: !576, line: 309, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !7, file: !576, line: 216, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2130, file: !576, line: 186, baseType: !2105)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !7, file: !576, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !2104, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!2131 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !2094, file: !576, line: 469, type: !2132, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!2127, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2094)
!2136 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !2094, file: !576, line: 500, type: !2137, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !2118, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2094, size: 32)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2094, file: !576, line: 310, baseType: !543)
!2141 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !2094, file: !576, line: 642, type: !2142, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !2118, !2140, !9}
!2144 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !2094, file: !576, line: 703, type: !2145, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!2140, !2134, !9}
!2147 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !2094, file: !576, line: 756, type: !2148, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!2150, !2134, !9}
!2150 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !7, file: !640, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2151, templateParams: !2174, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!2151 = !{!2152, !2156, !2157, !2164, !2170, !2171}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2150, file: !640, line: 194, baseType: !2153, size: 32, flags: DIFlagPublic)
!2153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2154, size: 32)
!2154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2155)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2150, file: !640, line: 138, baseType: !2094)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2150, file: !640, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!2157 = !DISubprogram(name: "vector_elem_const_ref", scope: !2150, file: !640, line: 142, type: !2158, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2160, !2161}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2162, size: 32)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!2163 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !7, file: !640, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!2164 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !2150, file: !640, line: 148, type: !2165, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2150, file: !640, line: 140, baseType: !543)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2170 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !2150, file: !640, line: 153, type: !2165, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubprogram(name: "vector_elem_const_ref", scope: !2150, file: !640, line: 198, type: !2172, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2160, !2153, !9}
!2174 = !{!542, !2084}
!2175 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !2094, file: !576, line: 769, type: !2176, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!2163, !2118, !9}
!2178 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !2094, file: !576, line: 782, type: !2148, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !2094, file: !576, line: 795, type: !2148, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !2094, file: !576, line: 808, type: !2176, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !2094, file: !576, line: 1106, type: !2182, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!2094, !2134}
!2184 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !2094, file: !576, line: 1129, type: !2185, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2094, !2134, !598}
!2187 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !2002, file: !576, line: 1129, type: !2188, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2094, !2043, !598}
!2190 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1129, file: !576, line: 541, type: !2000, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2191)
!2191 = !{!2192}
!2192 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 16)
!2193 = !{!2194, !2195, !2196, !2197}
!2194 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DILocalVariable(name: "idx", arg: 2, scope: !1999, file: !576, line: 541, type: !9)
!2196 = !DILocalVariable(name: "output_bits", scope: !1999, file: !576, line: 543, type: !566)
!2197 = !DILocalVariable(name: "ret", scope: !1999, file: !576, line: 548, type: !2002)
!2198 = !DILocation(line: 0, scope: !1999)
!2199 = !DILocation(line: 541, column: 49, scope: !1999)
!2200 = !DILocation(line: 543, column: 9, scope: !1999)
!2201 = !DILocation(line: 543, column: 28, scope: !1999)
!2202 = !DILocation(line: 548, column: 29, scope: !1999)
!2203 = !{!2204, !2204, i64 0, i64 64}
!2204 = !{!938, i64 64, !"_ZTSN3aie6detail6vectorIfLj16EEE", !1401, i64 0, i64 64}
!2205 = !DILocation(line: 583, column: 21, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !576, line: 582, column: 52)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !576, line: 582, column: 32)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !576, line: 574, column: 27)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !576, line: 573, column: 51)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !576, line: 573, column: 28)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !576, line: 557, column: 28)
!2212 = distinct !DILexicalBlock(scope: !1999, file: !576, line: 554, column: 23)
!2213 = !DILocation(line: 583, column: 28, scope: !2206)
!2214 = !DILocation(line: 583, column: 37, scope: !2206)
!2215 = !DILocation(line: 583, column: 42, scope: !2206)
!2216 = !{!1374, !1120, i64 0, i64 16}
!2217 = !DILocation(line: 598, column: 5, scope: !1999)
!2218 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !2002, file: !576, line: 482, type: !2219, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1635, declaration: !2221, retainedNodes: !2224)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!1221, !2043}
!2221 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !2002, file: !576, line: 482, type: !2222, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1635)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!1545, !2043}
!2224 = !{!2225, !2227, !2228, !2229}
!2225 = !DILocalVariable(name: "this", arg: 1, scope: !2218, type: !2226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 32)
!2227 = !DILocalVariable(name: "DstSize", scope: !2218, file: !576, line: 484, type: !566)
!2228 = !DILocalVariable(name: "DstElems", scope: !2218, file: !576, line: 485, type: !566)
!2229 = !DILocalVariable(name: "ret", scope: !2218, file: !576, line: 488, type: !1221)
!2230 = !DILocation(line: 0, scope: !2218)
!2231 = !DILocation(line: 484, column: 9, scope: !2218)
!2232 = !DILocation(line: 484, column: 28, scope: !2218)
!2233 = !DILocation(line: 485, column: 9, scope: !2218)
!2234 = !DILocation(line: 485, column: 28, scope: !2218)
!2235 = !DILocation(line: 488, column: 9, scope: !2218)
!2236 = !DILocation(line: 488, column: 32, scope: !2218)
!2237 = !DILocation(line: 488, column: 41, scope: !2218)
!2238 = !DILocation(line: 488, column: 48, scope: !2218)
!2239 = !DILocation(line: 488, column: 83, scope: !2218)
!2240 = !DILocation(line: 490, column: 16, scope: !2218)
!2241 = !DILocation(line: 491, column: 5, scope: !2218)
!2242 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !575, file: !576, line: 541, type: !2243, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2191, declaration: !2245, retainedNodes: !2246)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2002, !623, !9}
!2245 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !575, file: !576, line: 541, type: !2243, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2191)
!2246 = !{!2247, !2248, !2249, !2250}
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocalVariable(name: "idx", arg: 2, scope: !2242, file: !576, line: 541, type: !9)
!2249 = !DILocalVariable(name: "output_bits", scope: !2242, file: !576, line: 543, type: !566)
!2250 = !DILocalVariable(name: "ret", scope: !2242, file: !576, line: 548, type: !2002)
!2251 = !DILocation(line: 0, scope: !2242)
!2252 = !DILocation(line: 541, column: 49, scope: !2242)
!2253 = !DILocation(line: 543, column: 9, scope: !2242)
!2254 = !DILocation(line: 543, column: 28, scope: !2242)
!2255 = !DILocation(line: 548, column: 29, scope: !2242)
!2256 = !DILocation(line: 567, column: 21, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !576, line: 566, column: 52)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !576, line: 566, column: 32)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !576, line: 558, column: 27)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !576, line: 557, column: 51)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !576, line: 557, column: 28)
!2262 = distinct !DILexicalBlock(scope: !2242, file: !576, line: 554, column: 23)
!2263 = !DILocation(line: 567, column: 28, scope: !2257)
!2264 = !DILocation(line: 567, column: 37, scope: !2257)
!2265 = !DILocation(line: 567, column: 42, scope: !2257)
!2266 = !DILocation(line: 598, column: 5, scope: !2242)
!2267 = distinct !DISubprogram(name: "vector_cast_helper<float, 8, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !576, line: 222, type: !2268, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2273, retainedNodes: !2271)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!579, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1574, size: 32)
!2271 = !{!2272}
!2272 = !DILocalVariable(name: "from", arg: 1, scope: !2267, file: !576, line: 222, type: !2270)
!2273 = !{!1710, !2274, !2275}
!2274 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 8)
!2275 = !DITemplateTypeParameter(name: "T", type: !1574)
!2276 = !DILocation(line: 222, column: 64, scope: !2267)
!2277 = !DILocation(line: 261, column: 85, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2267, file: !576, line: 261, column: 19)
!2279 = !DILocation(line: 261, column: 74, scope: !2278)
!2280 = !DILocation(line: 261, column: 67, scope: !2278)
!2281 = distinct !DISubprogram(name: "v8float", linkageName: "_ZN7v8floatC2E17chessllvmInternal7v32int8", scope: !2282, file: !38, line: 2688, type: !2290, scopeLine: 2688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2289, retainedNodes: !2292)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8float", file: !38, line: 2685, size: 256, flags: DIFlagTypePassByValue, elements: !2283, identifier: "_ZTS7v8float")
!2283 = !{!2284, !2285, !2289}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2282, file: !38, line: 2691, baseType: !1796, size: 256)
!2285 = !DISubprogram(name: "v8float", scope: !2282, file: !38, line: 2687, type: !2286, scopeLine: 2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2289 = !DISubprogram(name: "v8float", scope: !2282, file: !38, line: 2688, type: !2290, scopeLine: 2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2288, !506, !1796}
!2292 = !{!2293, !2295, !2296}
!2293 = !DILocalVariable(name: "this", arg: 1, scope: !2281, type: !2294, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 32)
!2295 = !DILocalVariable(arg: 2, scope: !2281, file: !38, line: 2688, type: !506)
!2296 = !DILocalVariable(name: "aw", arg: 3, scope: !2281, file: !38, line: 2688, type: !1796)
!2297 = !DILocation(line: 0, scope: !2281)
!2298 = !DILocation(line: 2688, column: 42, scope: !2281)
!2299 = !DILocation(line: 2688, column: 52, scope: !2281)
!2300 = !DILocation(line: 2688, column: 58, scope: !2281)
!2301 = !DILocation(line: 2688, column: 61, scope: !2281)
!2302 = !DILocation(line: 2688, column: 66, scope: !2281)
!2303 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj16EEC2Ev", scope: !2002, file: !576, line: 380, type: !2025, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2024, retainedNodes: !2304)
!2304 = !{!2305}
!2305 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2306, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 32)
!2307 = !DILocation(line: 0, scope: !2303)
!2308 = !DILocation(line: 381, column: 9, scope: !2303)
!2309 = !DILocation(line: 381, column: 14, scope: !2303)
!2310 = !DILocation(line: 383, column: 5, scope: !2303)
!2311 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !2007, file: !576, line: 108, type: !2010, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2009, retainedNodes: !619)
!2312 = !DILocation(line: 108, column: 118, scope: !2311)
!2313 = !DILocation(line: 108, column: 111, scope: !2311)
!2314 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v16float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !576, line: 222, type: !2315, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2321, retainedNodes: !2319)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!1224, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2318, size: 32)
!2318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2015)
!2319 = !{!2320}
!2320 = !DILocalVariable(name: "from", arg: 1, scope: !2314, file: !576, line: 222, type: !2317)
!2321 = !{!1636, !2274, !2322}
!2322 = !DITemplateTypeParameter(name: "T", type: !2317)
!2323 = !DILocation(line: 222, column: 64, scope: !2314)
!2324 = !DILocation(line: 280, column: 86, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2314, file: !576, line: 280, column: 19)
!2326 = !DILocation(line: 280, column: 74, scope: !2325)
!2327 = !DILocation(line: 280, column: 67, scope: !2325)
!2328 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !2329, file: !38, line: 2187, type: !2349, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2348, retainedNodes: !2351)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !38, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !2330, identifier: "_ZTS8v8cint32")
!2330 = !{!2331, !2334, !2338, !2343, !2344, !2345, !2348}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2329, file: !38, line: 2190, baseType: !2332, size: 512)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !38, line: 476, baseType: !2333)
!2333 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!2334 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !2329, file: !38, line: 2182, type: !2335, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2329, !2337, !2329}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2338 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !2329, file: !38, line: 2183, type: !2339, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2329, !2341, !2329}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2342 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2329)
!2343 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !2329, file: !38, line: 2184, type: !2335, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !2329, file: !38, line: 2185, type: !2339, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "v8cint32", scope: !2329, file: !38, line: 2186, type: !2346, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2337}
!2348 = !DISubprogram(name: "v8cint32", scope: !2329, file: !38, line: 2187, type: !2349, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{null, !2337, !506, !2332}
!2351 = !{!2352, !2354, !2355}
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2353, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 32)
!2354 = !DILocalVariable(arg: 2, scope: !2328, file: !38, line: 2187, type: !506)
!2355 = !DILocalVariable(name: "aw", arg: 3, scope: !2328, file: !38, line: 2187, type: !2332)
!2356 = !DILocation(line: 0, scope: !2328)
!2357 = !DILocation(line: 2187, column: 43, scope: !2328)
!2358 = !DILocation(line: 2187, column: 53, scope: !2328)
!2359 = !DILocation(line: 2187, column: 59, scope: !2328)
!2360 = !DILocation(line: 2187, column: 62, scope: !2328)
!2361 = !DILocation(line: 2187, column: 67, scope: !2328)
!2362 = distinct !DISubprogram(name: "vector_cast<float, short, 8>", linkageName: "_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !7, file: !640, line: 410, type: !1900, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2365, retainedNodes: !2363)
!2363 = !{!2364}
!2364 = !DILocalVariable(name: "v", arg: 1, scope: !2362, file: !640, line: 410, type: !1902)
!2365 = !{!1710, !2366, !2367}
!2366 = !DITemplateTypeParameter(name: "SrcT", type: !543)
!2367 = !DITemplateValueParameter(name: "SrcElems", type: !9, value: i32 8)
!2368 = !DILocation(line: 410, column: 48, scope: !2362)
!2369 = !DILocation(line: 412, column: 12, scope: !2362)
!2370 = !DILocation(line: 412, column: 23, scope: !2362)
!2371 = !DILocation(line: 412, column: 5, scope: !2362)
!2372 = distinct !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !703, file: !576, line: 482, type: !2373, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2378, declaration: !2375, retainedNodes: !2379)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!1129, !743}
!2375 = !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !703, file: !576, line: 482, type: !2376, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2378)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!1545, !743}
!2378 = !{!1710}
!2379 = !{!2380, !2382, !2383, !2384}
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2372, type: !2381, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 32)
!2382 = !DILocalVariable(name: "DstSize", scope: !2372, file: !576, line: 484, type: !566)
!2383 = !DILocalVariable(name: "DstElems", scope: !2372, file: !576, line: 485, type: !566)
!2384 = !DILocalVariable(name: "ret", scope: !2372, file: !576, line: 488, type: !1129)
!2385 = !DILocation(line: 0, scope: !2372)
!2386 = !DILocation(line: 484, column: 9, scope: !2372)
!2387 = !DILocation(line: 484, column: 28, scope: !2372)
!2388 = !DILocation(line: 485, column: 9, scope: !2372)
!2389 = !DILocation(line: 485, column: 28, scope: !2372)
!2390 = !DILocation(line: 488, column: 9, scope: !2372)
!2391 = !DILocation(line: 488, column: 32, scope: !2372)
!2392 = !DILocation(line: 488, column: 41, scope: !2372)
!2393 = !DILocation(line: 488, column: 48, scope: !2372)
!2394 = !DILocation(line: 488, column: 83, scope: !2372)
!2395 = !DILocation(line: 490, column: 16, scope: !2372)
!2396 = !DILocation(line: 491, column: 5, scope: !2372)
!2397 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, const v8int16 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !576, line: 222, type: !2398, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2404, retainedNodes: !2402)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!1132, !2400}
!2400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2401, size: 32)
!2401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!2402 = !{!2403}
!2403 = !DILocalVariable(name: "from", arg: 1, scope: !2397, file: !576, line: 222, type: !2400)
!2404 = !{!1710, !1711, !2405}
!2405 = !DITemplateTypeParameter(name: "T", type: !2400)
!2406 = !DILocation(line: 222, column: 64, scope: !2397)
!2407 = !DILocation(line: 260, column: 85, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2397, file: !576, line: 260, column: 19)
!2409 = !DILocation(line: 260, column: 74, scope: !2408)
!2410 = !DILocation(line: 260, column: 67, scope: !2408)
!2411 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1451, file: !1450, line: 173, type: !1878, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !541, retainedNodes: !2412)
!2412 = !{!2413}
!2413 = !DILocalVariable(name: "ss", arg: 1, scope: !2411, file: !1450, line: 173, type: !1880)
!2414 = !DILocation(line: 173, column: 42, scope: !2411)
!2415 = !DILocation(line: 180, column: 24, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !1450, line: 177, column: 24)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !1450, line: 175, column: 19)
!2418 = !DILocation(line: 180, column: 28, scope: !2416)
!2419 = !DILocation(line: 180, column: 16, scope: !2416)
!2420 = !DILocation(line: 180, column: 9, scope: !2416)
!2421 = !{i32 1}
!2422 = !{!2423, !937, i64 16, i64 4}
!2423 = !{!938, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !1120, i64 0, i64 16, !937, i64 16, i64 4}
!2424 = !{!2425, !937, i64 16, i64 4}
!2425 = !{!938, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !1120, i64 0, i64 16, !937, i64 16, i64 4}
!2426 = !{!2427, !937, i64 16, i64 4}
!2427 = !{!938, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !1120, i64 0, i64 16, !937, i64 16, i64 4}
!2428 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !581, file: !576, line: 107, type: !584, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !583, retainedNodes: !619)
!2429 = !DILocation(line: 107, column: 118, scope: !2428)
!2430 = !DILocation(line: 107, column: 111, scope: !2428)
!2431 = distinct !DISubprogram(name: "reduce_kernel_function", linkageName: "_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !891, file: !891, line: 13, type: !1007, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2433 = !DILocalVariable(name: "input_1", arg: 1, scope: !2431, file: !891, line: 13, type: !1009)
!2434 = !DILocalVariable(name: "input_2", arg: 2, scope: !2431, file: !891, line: 13, type: !1009)
!2435 = !DILocalVariable(name: "output", arg: 3, scope: !2431, file: !891, line: 13, type: !1010)
!2436 = !DILocalVariable(name: "x", scope: !2431, file: !891, line: 14, type: !1016)
!2437 = !DILocalVariable(name: "y", scope: !2431, file: !891, line: 15, type: !1016)
!2438 = !DILocalVariable(name: "z", scope: !2431, file: !891, line: 16, type: !1016)
!2439 = !DILocalVariable(name: "tot", scope: !2431, file: !891, line: 20, type: !88)
!2440 = !{!2441}
!2441 = distinct !{!2441, !2442, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!2442 = distinct !{!2442, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!2443 = !{!2441, !2444, !2445}
!2444 = distinct !{!2444, !2442, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!2445 = distinct !{!2445, !2442, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!2446 = !DILocation(line: 13, column: 59, scope: !2431)
!2447 = !{!2444}
!2448 = !DILocation(line: 13, column: 98, scope: !2431)
!2449 = !{!2445}
!2450 = !DILocation(line: 13, column: 138, scope: !2431)
!2451 = !DILocation(line: 14, column: 5, scope: !2431)
!2452 = !DILocation(line: 14, column: 27, scope: !2431)
!2453 = !DILocation(line: 15, column: 5, scope: !2431)
!2454 = !DILocation(line: 15, column: 27, scope: !2431)
!2455 = !DILocation(line: 16, column: 5, scope: !2431)
!2456 = !DILocation(line: 16, column: 27, scope: !2431)
!2457 = !DILocation(line: 17, column: 9, scope: !2431)
!2458 = !DILocation(line: 17, column: 23, scope: !2431)
!2459 = !DILocation(line: 18, column: 9, scope: !2431)
!2460 = !DILocation(line: 18, column: 23, scope: !2431)
!2461 = !DILocation(line: 19, column: 15, scope: !2431)
!2462 = !DILocation(line: 19, column: 17, scope: !2431)
!2463 = !DILocation(line: 19, column: 9, scope: !2431)
!2464 = !DILocation(line: 20, column: 5, scope: !2431)
!2465 = !DILocation(line: 20, column: 11, scope: !2431)
!2466 = !DILocation(line: 20, column: 17, scope: !2431)
!2467 = !{!2468, !2468, i64 0, i64 4}
!2468 = !{!938, i64 4, !"float"}
!2469 = !DILocation(line: 21, column: 15, scope: !2431)
!2470 = !DILocation(line: 21, column: 23, scope: !2431)
!2471 = !DILocation(line: 21, column: 5, scope: !2431)
!2472 = !DILocation(line: 22, column: 1, scope: !2431)
!2473 = distinct !DISubprogram(name: "reduce_add<aie::detail::vector<float, 8> >", linkageName: "_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_", scope: !8, file: !481, line: 3173, type: !2474, scopeLine: 3174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2480, retainedNodes: !2477)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!629, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !624, size: 32)
!2477 = !{!2478, !2479}
!2478 = !DILocalVariable(name: "v", arg: 1, scope: !2473, file: !481, line: 3173, type: !2476)
!2479 = !DILocalVariable(name: "Elems", scope: !2473, file: !481, line: 3176, type: !566)
!2480 = !{!2481}
!2481 = !DITemplateTypeParameter(name: "Vec", type: !575)
!2482 = !DILocation(line: 3173, column: 48, scope: !2473)
!2483 = !DILocation(line: 3176, column: 5, scope: !2473)
!2484 = !DILocation(line: 3176, column: 24, scope: !2473)
!2485 = !DILocation(line: 3178, column: 46, scope: !2473)
!2486 = !DILocation(line: 3178, column: 12, scope: !2473)
!2487 = !DILocation(line: 3179, column: 1, scope: !2473)
!2488 = !DILocation(line: 3178, column: 5, scope: !2473)
!2489 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1420, file: !1420, line: 252, type: !2490, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2505, retainedNodes: !2498)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !792, !2492, !598}
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<float>", scope: !127, file: !2493, line: 1240, baseType: !2494)
!2493 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "/home")
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2495, file: !2493, line: 1239, baseType: !88)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<float>", scope: !127, file: !2493, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !2496, identifier: "_ZTSNSt3__213type_identityIfEE")
!2496 = !{!2497}
!2497 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!2498 = !{!2499, !2500, !2501, !2502}
!2499 = !DILocalVariable(name: "str", arg: 1, scope: !2489, file: !1420, line: 252, type: !792)
!2500 = !DILocalVariable(name: "value", arg: 2, scope: !2489, file: !1420, line: 252, type: !2492)
!2501 = !DILocalVariable(name: "tlast", arg: 3, scope: !2489, file: !1420, line: 252, type: !598)
!2502 = !DILocalVariable(name: "value32", scope: !2489, file: !1420, line: 254, type: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !2504, line: 28, baseType: !827)
!2504 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "/home")
!2505 = !{!1442, !2506}
!2506 = !DITemplateTypeParameter(name: "streamTy", type: !88)
!2507 = !DILocation(line: 252, column: 36, scope: !2489)
!2508 = !DILocation(line: 252, column: 72, scope: !2489)
!2509 = !DILocation(line: 252, column: 84, scope: !2489)
!2510 = !DILocation(line: 254, column: 5, scope: !2489)
!2511 = !DILocation(line: 254, column: 11, scope: !2489)
!2512 = !DILocation(line: 298, column: 32, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1420, line: 297, column: 28)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1420, line: 290, column: 28)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1420, line: 288, column: 28)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !1420, line: 281, column: 28)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1420, line: 279, column: 23)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1420, line: 278, column: 5)
!2519 = distinct !DILexicalBlock(scope: !2489, file: !1420, line: 257, column: 19)
!2520 = !DILocation(line: 298, column: 23, scope: !2513)
!2521 = !DILocation(line: 298, column: 21, scope: !2513)
!2522 = !DILocation(line: 302, column: 55, scope: !2489)
!2523 = !DILocation(line: 302, column: 60, scope: !2489)
!2524 = !DILocation(line: 302, column: 69, scope: !2489)
!2525 = !DILocation(line: 302, column: 5, scope: !2489)
!2526 = !DILocation(line: 303, column: 1, scope: !2489)
!2527 = distinct !DISubprogram(name: "aie_stream_put_ms<float, float>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib", scope: !1451, file: !1450, line: 155, type: !2528, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2534, retainedNodes: !2530)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !792, !2503, !598}
!2530 = !{!2531, !2532, !2533}
!2531 = !DILocalVariable(name: "ss", arg: 1, scope: !2527, file: !1450, line: 155, type: !792)
!2532 = !DILocalVariable(name: "value", arg: 2, scope: !2527, file: !1450, line: 155, type: !2503)
!2533 = !DILocalVariable(name: "tlast", arg: 3, scope: !2527, file: !1450, line: 155, type: !598)
!2534 = !{!87, !2506}
!2535 = !DILocation(line: 155, column: 45, scope: !2527)
!2536 = !DILocation(line: 155, column: 55, scope: !2527)
!2537 = !DILocation(line: 155, column: 67, scope: !2527)
!2538 = !DILocation(line: 163, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1450, line: 160, column: 24)
!2540 = distinct !DILexicalBlock(scope: !2527, file: !1450, line: 158, column: 19)
!2541 = !DILocation(line: 163, column: 20, scope: !2539)
!2542 = !DILocation(line: 163, column: 29, scope: !2539)
!2543 = !DILocation(line: 163, column: 35, scope: !2539)
!2544 = !DILocation(line: 163, column: 9, scope: !2539)
!2545 = !DILocation(line: 167, column: 1, scope: !2527)
!2546 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2548, file: !2547, line: 278, type: !2551, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2550, retainedNodes: !2558)
!2547 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "/home")
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32, float, 8>", scope: !7, file: !2547, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !2549, templateParams: !2556, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EfLj8EEE")
!2549 = !{!2550}
!2550 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2548, file: !2547, line: 278, type: !2551, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!88, !2553}
!2553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2554, size: 32)
!2554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2555)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2548, file: !2547, line: 276, baseType: !575)
!2556 = !{!2557, !87, !587}
!2557 = !DITemplateValueParameter(name: "TypeBits", type: !9, value: i32 32)
!2558 = !{!2559}
!2559 = !DILocalVariable(name: "v", arg: 1, scope: !2546, file: !2547, line: 278, type: !2553)
!2560 = !DILocation(line: 278, column: 37, scope: !2546)
!2561 = !DILocation(line: 280, column: 62, scope: !2546)
!2562 = !DILocation(line: 280, column: 16, scope: !2546)
!2563 = !DILocation(line: 280, column: 9, scope: !2546)
!2564 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2566, file: !2565, line: 233, type: !2569, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2568, retainedNodes: !2575)
!2565 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "/home")
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32, float, 8>", scope: !7, file: !2565, line: 228, size: 8, flags: DIFlagTypePassByValue, elements: !2567, templateParams: !2556, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EfLj8EEE")
!2567 = !{!2568}
!2568 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2566, file: !2565, line: 233, type: !2569, scopeLine: 233, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2571, !2572}
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !2566, file: !2565, line: 230, baseType: !88)
!2572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2573, size: 32)
!2573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2566, file: !2565, line: 231, baseType: !575)
!2575 = !{!2576, !2577}
!2576 = !DILocalVariable(name: "v", arg: 1, scope: !2564, file: !2565, line: 233, type: !2572)
!2577 = !DILocalVariable(name: "tmp", scope: !2564, file: !2565, line: 235, type: !2573)
!2578 = !DILocation(line: 233, column: 37, scope: !2564)
!2579 = !DILocation(line: 235, column: 9, scope: !2564)
!2580 = !DILocation(line: 235, column: 27, scope: !2564)
!2581 = !DILocation(line: 235, column: 65, scope: !2564)
!2582 = !DILocation(line: 235, column: 33, scope: !2564)
!2583 = !DILocation(line: 236, column: 20, scope: !2564)
!2584 = !DILocation(line: 237, column: 5, scope: !2564)
!2585 = !DILocation(line: 236, column: 9, scope: !2564)
!2586 = distinct !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2587, file: !2547, line: 290, type: !2588, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2592, declaration: !2591, retainedNodes: !2596)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits<32, float, 8>", scope: !7, file: !2547, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !619, templateParams: !2556, identifier: "_ZTSN3aie6detail17add_reduce_v_bitsILj32EfLj8EEE")
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2590, !2476}
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2587, file: !2547, line: 287, baseType: !575)
!2591 = !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2587, file: !2547, line: 290, type: !2588, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2592)
!2592 = !{!2593}
!2593 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Vectors", value: !2594)
!2594 = !{!2595}
!2595 = !DITemplateTypeParameter(type: !2476)
!2596 = !{!2597}
!2597 = !DILocalVariable(name: "vectors", arg: 1, scope: !2586, file: !2547, line: 290, type: !2476)
!2598 = !DILocation(line: 290, column: 42, scope: !2586)
!2599 = !DILocation(line: 292, column: 106, scope: !2586)
!2600 = !DILocation(line: 292, column: 84, scope: !2586)
!2601 = !DILocation(line: 292, column: 16, scope: !2586)
!2602 = !DILocation(line: 292, column: 9, scope: !2586)
!2603 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !575, file: !576, line: 703, type: !634, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !633, retainedNodes: !2604)
!2604 = !{!2605, !2606}
!2605 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2606 = !DILocalVariable(name: "idx", arg: 2, scope: !2603, file: !576, line: 703, type: !9)
!2607 = !DILocation(line: 0, scope: !2603)
!2608 = !DILocation(line: 703, column: 29, scope: !2603)
!2609 = !DILocation(line: 705, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !576, line: 705, column: 9)
!2611 = !DILocation(line: 705, column: 9, scope: !2603)
!2612 = !DILocation(line: 705, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !576, line: 705, column: 9)
!2614 = !DILocation(line: 705, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !576, line: 705, column: 9)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !576, line: 705, column: 9)
!2617 = !DILocation(line: 705, column: 9, scope: !2616)
!2618 = !{!"idx needs to be a valid element index"}
!2619 = !DILocation(line: 744, column: 35, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !576, line: 743, column: 18)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !576, line: 737, column: 27)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !576, line: 733, column: 14)
!2623 = distinct !DILexicalBlock(scope: !2603, file: !576, line: 707, column: 23)
!2624 = !DILocation(line: 744, column: 41, scope: !2620)
!2625 = !DILocation(line: 744, column: 24, scope: !2620)
!2626 = !DILocation(line: 744, column: 17, scope: !2620)
!2627 = distinct !DISubprogram(name: "forward<const aie::detail::vector<float, 8> &>", linkageName: "_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE", scope: !127, file: !2493, line: 2295, type: !2628, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2632, retainedNodes: !2630)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2476, !2476}
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "__t", arg: 1, scope: !2627, file: !2493, line: 2295, type: !2476)
!2632 = !{!2633}
!2633 = !DITemplateTypeParameter(name: "_Tp", type: !2476)
!2634 = !DILocation(line: 2295, column: 47, scope: !2627)
!2635 = !DILocation(line: 2297, column: 31, scope: !2627)
!2636 = !DILocation(line: 2297, column: 5, scope: !2627)
!2637 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2638, file: !2565, line: 259, type: !2641, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2640, retainedNodes: !2648)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits_impl<32, float, 8, 1>", scope: !7, file: !2565, line: 254, size: 8, flags: DIFlagTypePassByValue, elements: !2639, templateParams: !2646, identifier: "_ZTSN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EEE")
!2639 = !{!2640}
!2640 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2638, file: !2565, line: 259, type: !2641, scopeLine: 259, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2643, !2644}
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2638, file: !2565, line: 257, baseType: !575)
!2644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2645, size: 32)
!2645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2643)
!2646 = !{!2557, !87, !587, !2647}
!2647 = !DITemplateValueParameter(name: "N", type: !9, value: i32 1)
!2648 = !{!2649, !2650}
!2649 = !DILocalVariable(name: "v", arg: 1, scope: !2637, file: !2565, line: 259, type: !2644)
!2650 = !DILocalVariable(name: "tmp", scope: !2651, file: !2565, line: 287, type: !575)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !2565, line: 286, column: 40)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !2565, line: 286, column: 28)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !2565, line: 276, column: 28)
!2654 = distinct !DILexicalBlock(scope: !2637, file: !2565, line: 261, column: 23)
!2655 = !DILocation(line: 259, column: 47, scope: !2637)
!2656 = !DILocation(line: 287, column: 26, scope: !2651)
!2657 = !DILocation(line: 289, column: 27, scope: !2651)
!2658 = !DILocation(line: 289, column: 34, scope: !2651)
!2659 = !DILocation(line: 289, column: 45, scope: !2651)
!2660 = !DILocation(line: 289, column: 19, scope: !2651)
!2661 = !DILocation(line: 289, column: 13, scope: !2651)
!2662 = !DILocation(line: 290, column: 27, scope: !2651)
!2663 = !DILocation(line: 290, column: 32, scope: !2651)
!2664 = !DILocation(line: 290, column: 45, scope: !2651)
!2665 = !DILocation(line: 290, column: 19, scope: !2651)
!2666 = !DILocation(line: 290, column: 13, scope: !2651)
!2667 = !DILocation(line: 291, column: 27, scope: !2651)
!2668 = !DILocation(line: 291, column: 32, scope: !2651)
!2669 = !DILocation(line: 291, column: 45, scope: !2651)
!2670 = !DILocation(line: 291, column: 19, scope: !2651)
!2671 = !DILocation(line: 291, column: 13, scope: !2651)
!2672 = distinct !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !2002, file: !576, line: 469, type: !2041, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2040, retainedNodes: !2673)
!2673 = !{!2674}
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !2226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2672)
!2676 = !DILocation(line: 471, column: 16, scope: !2672)
!2677 = !DILocation(line: 471, column: 9, scope: !2672)
!2678 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !2002, file: !576, line: 453, type: !2679, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2681, retainedNodes: !2682)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2015, !2043}
!2681 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !2002, file: !576, line: 453, type: !2222, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2682 = !{!2683}
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2226, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2678)
!2685 = !DILocation(line: 461, column: 20, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2678, file: !576, line: 458, column: 23)
