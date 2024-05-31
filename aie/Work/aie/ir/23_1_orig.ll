; ModuleID = '/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_1/src/23_1.cc'
source_filename = "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_1/src/23_1.cc"
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
define dso_local i32 @main() addrspace(1) #2 !dbg !919 {
entry:
  %retval = alloca i32, align 4
  %stream_0 = alloca %struct.input_stream.0, align 4
  %stream_1 = alloca %struct.input_stream.0, align 4
  %stream_2 = alloca %struct.output_stream.2, align 4
  %index = alloca i32, align 4
  %proc_23_1_bounds = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4, !noalias !929
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !934, !tbaa !935, !noalias !929
  store %struct.input_stream.0 undef, %struct.input_stream.0* %stream_0, align 4, !dbg !939, !noalias !929
  %0 = bitcast %struct.input_stream.0* %stream_0 to i8*, !dbg !939
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !939, !noalias !929
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* %stream_0, metadata !921, metadata !DIExpression()), !dbg !940
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %stream_0, i32 0, metadata !941), !dbg !939, !noalias !929
  call addrspace(1) void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %stream_0, i32 0) #25, !dbg !942, !noalias !929
  store %struct.input_stream.0 undef, %struct.input_stream.0* %stream_1, align 4, !dbg !943, !noalias !929
  %2 = bitcast %struct.input_stream.0* %stream_1 to i8*, !dbg !943
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24, !dbg !943, !noalias !929
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* %stream_1, metadata !922, metadata !DIExpression()), !dbg !944
  %3 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %stream_1, i32 0, metadata !945), !dbg !943, !noalias !929
  call addrspace(1) void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %stream_1, i32 1) #25, !dbg !946, !noalias !929
  store %struct.output_stream.2 undef, %struct.output_stream.2* %stream_2, align 4, !dbg !947, !noalias !929
  %4 = bitcast %struct.output_stream.2* %stream_2 to i8*, !dbg !947
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #24, !dbg !947, !noalias !929
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2* %stream_2, metadata !923, metadata !DIExpression()), !dbg !948
  %5 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %stream_2, i32 0, metadata !949), !dbg !947, !noalias !929
  call addrspace(1) void @_ZN13output_streamIfEC2Ej(%struct.output_stream.2* nonnull dereferenceable(4) %stream_2, i32 0) #25, !dbg !950, !noalias !929
  store i32 undef, i32* %index, align 4, !dbg !951, !noalias !929
  %6 = bitcast i32* %index to i8*, !dbg !951
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #24, !dbg !951, !noalias !929
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %index, metadata !924, metadata !DIExpression()), !dbg !952
  store i32 1, i32* %index, align 4, !dbg !952, !tbaa !935, !noalias !929
  br label %while.cond, !dbg !953

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body, !dbg !953

while.body:                                       ; preds = %while.cond
  store i32 undef, i32* %proc_23_1_bounds, align 4, !dbg !954, !noalias !929
  %7 = bitcast i32* %proc_23_1_bounds to i8*, !dbg !954
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #24, !dbg !954, !noalias !929
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %proc_23_1_bounds, metadata !927, metadata !DIExpression()), !dbg !955
  %8 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !956, !tbaa !935, !noalias !929
  store i32 %8, i32* %proc_23_1_bounds, align 4, !dbg !955, !tbaa !935, !noalias !929
  br label %while.cond1, !dbg !957

while.cond1:                                      ; preds = %if.end, %while.body
  %9 = load i32, i32* %proc_23_1_bounds, align 4, !dbg !958, !tbaa !935, !noalias !929
  %tobool = icmp ne i32 %9, 0, !dbg !958
  br i1 %tobool, label %while.body2, label %while.end, !dbg !957

while.body2:                                      ; preds = %while.cond1
  call addrspace(1) void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* %stream_0, %struct.input_stream.0* %stream_1, %struct.output_stream.2* %stream_2) #25, !dbg !959, !noalias !929
  %10 = load i32, i32* %index, align 4, !dbg !961, !tbaa !935, !noalias !929
  %sub = sub nsw i32 1, %10, !dbg !962
  store i32 %sub, i32* %index, align 4, !dbg !963, !tbaa !935, !noalias !929
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !964, !noalias !929
  %11 = load i32, i32* %proc_23_1_bounds, align 4, !dbg !965, !tbaa !935, !noalias !929
  %cmp = icmp sgt i32 %11, 0, !dbg !967
  br i1 %cmp, label %if.then, label %if.end, !dbg !968

if.then:                                          ; preds = %while.body2
  %12 = load i32, i32* %proc_23_1_bounds, align 4, !dbg !969, !tbaa !935, !noalias !929
  %dec = add nsw i32 %12, -1, !dbg !969
  store i32 %dec, i32* %proc_23_1_bounds, align 4, !dbg !969, !tbaa !935, !noalias !929
  br label %if.end, !dbg !969

if.end:                                           ; preds = %if.then, %while.body2
  br label %while.cond1, !dbg !957, !llvm.loop !970

while.end:                                        ; preds = %while.cond1
  call addrspace(1) void @_Z4donev() #26, !dbg !973, !noalias !929
  %13 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !974, !tbaa !935, !noalias !929
  %cmp3 = icmp sgt i32 %13, 0, !dbg !976
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !977

if.then4:                                         ; preds = %while.end
  store i32 3, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !978

if.end5:                                          ; preds = %while.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !979, !noalias !929
  br label %cleanup, !dbg !979

cleanup:                                          ; preds = %if.end5, %if.then4
  %14 = bitcast i32* %proc_23_1_bounds to i8*, !dbg !979
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #24, !dbg !979, !noalias !929
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end6
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !953, !llvm.loop !980

while.end6:                                       ; preds = %cleanup
  store i32 0, i32* %retval, align 4, !dbg !981, !noalias !929
  store i32 1, i32* %cleanup.dest.slot, align 4
  %15 = bitcast i32* %index to i8*, !dbg !982
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #24, !dbg !982
  %16 = bitcast %struct.output_stream.2* %stream_2 to i8*, !dbg !982
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #24, !dbg !982
  %17 = bitcast %struct.input_stream.0* %stream_1 to i8*, !dbg !982
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24, !dbg !982
  %18 = bitcast %struct.input_stream.0* %stream_0 to i8*, !dbg !982
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #24, !dbg !982
  %19 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %19, !dbg !982

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
define linkonce_odr dso_local void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !983 {
entry:
  %this.addr = alloca %struct.input_stream.0*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.input_stream.0* %this, %struct.input_stream.0** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %this.addr, metadata !985, metadata !DIExpression()), !dbg !990
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !987, metadata !DIExpression()), !dbg !991
  %this1 = load %struct.input_stream.0*, %struct.input_stream.0** %this.addr, align 4
  %0 = getelementptr inbounds %struct.input_stream.0, %struct.input_stream.0* %this1, i32 0, i32 0, !dbg !991
  %channel = bitcast %union.anon.1* %0 to i32*, !dbg !991
  %1 = load i32, i32* %ch.addr, align 4, !dbg !991, !tbaa !935
  store i32 %1, i32* %channel, align 4, !dbg !991, !tbaa !992
  ret void, !dbg !991
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i32, metadata) addrspace(1) #5

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIfEC2Ej(%struct.output_stream.2* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !993 {
entry:
  %this.addr = alloca %struct.output_stream.2*, align 4
  %ch.addr = alloca i32, align 4
  store %struct.output_stream.2* %this, %struct.output_stream.2** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %this.addr, metadata !995, metadata !DIExpression()), !dbg !998
  store i32 %ch, i32* %ch.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !997, metadata !DIExpression()), !dbg !999
  %this1 = load %struct.output_stream.2*, %struct.output_stream.2** %this.addr, align 4
  %0 = getelementptr inbounds %struct.output_stream.2, %struct.output_stream.2* %this1, i32 0, i32 0, !dbg !999
  %channel = bitcast %union.anon.4* %0 to i32*, !dbg !999
  %1 = load i32, i32* %ch.addr, align 4, !dbg !999, !tbaa !935
  store i32 %1, i32* %channel, align 4, !dbg !999, !tbaa !992
  ret void, !dbg !999
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
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !1000
  store %struct.ipd.custom_type.uint2_t.uint2_t %0, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !1000
  %1 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %agg.tmp, align 4, !tbaa !1000
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
  store i32 %i, i32* %i.addr, align 4, !tbaa !935
  %0 = load i32, i32* %i.addr, align 4, !tbaa !935
  store volatile i32 %0, i32* @__chess_separator_idummy, align 4, !tbaa !1002
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #10 comdat {
entry:
  %a0 = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %a0, align 4, !tbaa !1000
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #28
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #11 comdat align 2 {
entry:
  %this.addr = alloca %struct.ipd.custom_type.uint2_t.uint2_t*, align 4
  %a.addr = alloca i32, align 4
  store %struct.ipd.custom_type.uint2_t.uint2_t* %this, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4, !tbaa !988
  store i32 %a, i32* %a.addr, align 4, !tbaa !935
  %this1 = load %struct.ipd.custom_type.uint2_t.uint2_t*, %struct.ipd.custom_type.uint2_t.uint2_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !935
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
define dso_local void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* chesscopy noalias %input_1, %struct.input_stream.0* chesscopy noalias %input_2, %struct.output_stream.2* chesscopy noalias %output) addrspace(1) #15 !dbg !1005 {
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_1.addr, i32 0, metadata !1018), !noalias !1021
  store %struct.input_stream.0* %input_1, %struct.input_stream.0** %input_1.addr, align 4, !tbaa !988, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_1.addr, metadata !1011, metadata !DIExpression()), !dbg !1024
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_2.addr, i32 0, metadata !1025), !noalias !1021
  store %struct.input_stream.0* %input_2, %struct.input_stream.0** %input_2.addr, align 4, !tbaa !988, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_2.addr, metadata !1012, metadata !DIExpression()), !dbg !1026
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2** %output.addr, i32 0, metadata !1027), !noalias !1021
  store %struct.output_stream.2* %output, %struct.output_stream.2** %output.addr, align 4, !tbaa !988, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %output.addr, metadata !1013, metadata !DIExpression()), !dbg !1028
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !1029, !noalias !1021
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !1029
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !1029, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !1014, metadata !DIExpression()), !dbg !1030
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1030, !noalias !1021
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1030, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !1030, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !1034, !noalias !1021
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !1034
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #24, !dbg !1034, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !1016, metadata !DIExpression()), !dbg !1035
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #25, !dbg !1035, !noalias !1021
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !1035, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !1035, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !1036, !noalias !1021
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !1036
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #24, !dbg !1036, !noalias !1021
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !1017, metadata !DIExpression()), !dbg !1037
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #25, !dbg !1037, !noalias !1021
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !1037, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !1037, !tbaa !1031, !noalias !1021
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1038
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #24, !dbg !1038, !noalias !1021
  %10 = load %struct.input_stream.0*, %struct.input_stream.0** %input_1.addr, align 4, !dbg !1039, !tbaa !988, !noalias !1021
  %11 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %10, i8* %0, %struct.input_stream.0** %input_1.addr, i32 0, metadata !1018), !dbg !1039, !tbaa !988, !noalias !1021
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %11) #25, !dbg !1038, !noalias !1021
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !1038
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1038
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !1038, !noalias !1021
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !1038, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !1038, !tbaa !1031, !noalias !1021
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !1038
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !1038, !noalias !1021
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !1040
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !1040, !noalias !1021
  %17 = load %struct.input_stream.0*, %struct.input_stream.0** %input_2.addr, align 4, !dbg !1041, !tbaa !988, !noalias !1021
  %18 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %17, i8* %1, %struct.input_stream.0** %input_2.addr, i32 0, metadata !1025), !dbg !1041, !tbaa !988, !noalias !1021
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %18) #25, !dbg !1040, !noalias !1021
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !1040
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !1040
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !1040, !noalias !1021
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !1040, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !1040, !tbaa !1031, !noalias !1021
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !1040
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #24, !dbg !1040, !noalias !1021
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #25, !dbg !1042, !noalias !1021
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !1042
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !1042
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !1042, !noalias !1021
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #25, !dbg !1043, !noalias !1021
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !1043
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !1043
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !1043, !noalias !1021
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !1044, !tbaa !1045, !noalias !1021
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !1044, !tbaa !1045, !noalias !1021
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #25, !dbg !1044, !noalias !1021
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !1044
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !1044
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !1044, !noalias !1021
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !1044, !tbaa !1045, !noalias !1021
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #25, !dbg !1044, !noalias !1021
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !1044, !tbaa !1031, !noalias !1021
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !1044, !tbaa !1031, !noalias !1021
  %33 = load %struct.output_stream.2*, %struct.output_stream.2** %output.addr, align 4, !dbg !1046, !tbaa !988, !noalias !1021
  %34 = call addrspace(1) %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %33, i8* %2, %struct.output_stream.2** %output.addr, i32 0, metadata !1027), !dbg !1046, !tbaa !988, !noalias !1021
  call addrspace(1) void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream.2* %34, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #25, !dbg !1047, !noalias !1021
  %35 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !1048
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #24, !dbg !1048
  %36 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !1048
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %36) #24, !dbg !1048
  %37 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !1048
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #24, !dbg !1048
  ret void, !dbg !1048
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
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1049 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1051, metadata !DIExpression()), !dbg !1053
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1054
  %call = call addrspace(1) %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() #25, !dbg !1055
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %data, i32 0, i32 0, !dbg !1055
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1055
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1055
  ret void, !dbg !1056
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #16

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #16

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %w) addrspace(1) #15 comdat !dbg !1057 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %w, %struct.input_stream.0** %w.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %w.addr, metadata !1061, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %w.addr, align 4, !dbg !1064, !tbaa !988
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream.0* %0) #25, !dbg !1065
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !1065
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !1065
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !1065
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1066
  ret %"class.aie::detail::vector" %3, !dbg !1066
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1067 {
entry:
  %retval = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1069, metadata !DIExpression()), !dbg !1071
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !1072
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !1072
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1072
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1072
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !1073
  ret %struct.v8float %2, !dbg !1073
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %a0.coerce, %struct.v8float %a1.coerce) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %a0 = alloca %struct.v8float, align 32
  %a1 = alloca %struct.v8float, align 32
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  %0 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1045
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !1045
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float %0, %struct.v8float %1) #29
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %4
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.v8float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1074 {
entry:
  %v = alloca %struct.v8float, align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.v8float %v.coerce, %struct.v8float* %v, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1076, metadata !DIExpression()), !dbg !1078
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float* %v, metadata !1077, metadata !DIExpression()), !dbg !1079
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1080
  %0 = load %struct.v8float, %struct.v8float* %v, align 32, !dbg !1081, !tbaa !1045
  store %struct.v8float %0, %struct.v8float* %data, align 32, !dbg !1081, !tbaa !1045
  ret void, !dbg !1082
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #16

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #16

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(%struct.output_stream.2* %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #15 comdat !dbg !1083 {
entry:
  %w.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca %"class.aie::detail::vector"*, align 4
  store %struct.output_stream.2* %w, %struct.output_stream.2** %w.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %w.addr, metadata !1089, metadata !DIExpression()), !dbg !1092
  store %"class.aie::detail::vector"* %value, %"class.aie::detail::vector"** %value.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %value.addr, metadata !1090, metadata !DIExpression()), !dbg !1093
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %w.addr, align 4, !dbg !1094, !tbaa !988
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %value.addr, align 4, !dbg !1095, !tbaa !988
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %1, align 32, !dbg !1096, !tbaa !1031
  call addrspace(1) void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream.2* %0, %"class.aie::detail::vector" %2) #25, !dbg !1096
  ret void, !dbg !1097
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(%struct.output_stream.2* %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #15 comdat align 2 !dbg !1098 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.output_stream.2*, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.v4float, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  store %struct.output_stream.2* %w, %struct.output_stream.2** %w.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %w.addr, metadata !1100, metadata !DIExpression()), !dbg !1104
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !1101, metadata !DIExpression()), !dbg !1105
  store i32 undef, i32* %i, align 4, !dbg !1106
  %0 = bitcast i32* %i to i8*, !dbg !1106
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1106
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1102, metadata !DIExpression()), !dbg !1107
  store i32 0, i32* %i, align 4, !dbg !1107, !tbaa !935
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1108, !tbaa !935
  %cmp = icmp ult i32 %1, 2, !dbg !1110
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1111

for.cond.cleanup:                                 ; preds = %for.cond
  %2 = bitcast i32* %i to i8*, !dbg !1112
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !1112
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.output_stream.2*, %struct.output_stream.2** %w.addr, align 4, !dbg !1113, !tbaa !988
  %4 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1114
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !1114
  %5 = load i32, i32* %i, align 4, !dbg !1115, !tbaa !935
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value, i32 %5) #25, !dbg !1116
  %6 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1116
  %7 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1116
  store %struct.v4float %7, %struct.v4float* %6, align 16, !dbg !1116
  %call1 = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %ref.tmp) #25, !dbg !1114
  %8 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1114
  %9 = extractvalue %struct.v4float %call1, 0, !dbg !1114
  store %struct.ipd.custom_type.v16int8.v16int8 %9, %struct.ipd.custom_type.v16int8.v16int8* %8, align 16, !dbg !1114
  %10 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1117, !tbaa !1118
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream.2* %3, %struct.v4float %10, i1 zeroext false) #25, !dbg !1117
  %11 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1117
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #24, !dbg !1117
  br label %for.inc, !dbg !1117

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1120, !tbaa !935
  %inc = add i32 %12, 1, !dbg !1120
  store i32 %inc, i32* %i, align 4, !dbg !1120, !tbaa !935
  br label %for.cond, !dbg !1112, !llvm.loop !1121

for.end:                                          ; preds = %for.cond.cleanup
  ret void, !dbg !1124
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1125 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1357
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1205, metadata !DIExpression()), !dbg !1358
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1359, !tbaa !935
  %cmp = icmp ult i32 %0, 2, !dbg !1359
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1359
  br i1 %1, label %if.then, label %if.end4, !dbg !1361

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1362

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1364, !tbaa !935
  %cmp2 = icmp ult i32 %2, 2, !dbg !1364
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1364
  br i1 %3, label %if.end, label %if.then3, !dbg !1367

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1368), !dbg !1364
  br label %if.end, !dbg !1364

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1367

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !1362

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1361, !tbaa !935
  %cmp5 = icmp ult i32 %4, 2, !dbg !1361
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1361
  store i32 undef, i32* %output_bits, align 4, !dbg !1369
  %5 = bitcast i32* %output_bits to i8*, !dbg !1369
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !1369
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1206, metadata !DIExpression()), !dbg !1370
  store i32 128, i32* %output_bits, align 4, !dbg !1370, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %retval, metadata !1207, metadata !DIExpression()), !dbg !1371
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #25, !dbg !1371
  %6 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !1371, !tbaa !1372
  store %"class.aie::detail::vector.4" %6, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1371, !tbaa !1372
  %7 = load i32, i32* %idx.addr, align 4, !dbg !1374, !tbaa !935
  %8 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %7), !dbg !1375
  br i1 %8, label %if.then6, label %if.else, !dbg !1376

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1377
  %9 = bitcast %struct.v4float* %tmp to i8*, !dbg !1383
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #24, !dbg !1383
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1384
  %10 = load i32, i32* %idx.addr, align 4, !dbg !1385, !tbaa !935
  %11 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1383, !tbaa !1386
  %call = call addrspace(1) %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %11, i32 %10) #27, !dbg !1383
  %12 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !1383
  %13 = extractvalue %struct.v4float %call, 0, !dbg !1383
  store %struct.ipd.custom_type.v16int8.v16int8 %13, %struct.ipd.custom_type.v16int8.v16int8* %12, align 16, !dbg !1383
  %14 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !1383, !tbaa !1118
  store %struct.v4float %14, %struct.v4float* %data, align 16, !dbg !1383, !tbaa !1118
  %15 = bitcast %struct.v4float* %tmp to i8*, !dbg !1383
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #24, !dbg !1383
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1387

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %shift_subvector, align 4, !dbg !1388
  %16 = bitcast i32* %shift_subvector to i8*, !dbg !1388
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #24, !dbg !1388
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !1210, metadata !DIExpression()), !dbg !1389
  store i32 2, i32* %shift_subvector, align 4, !dbg !1389, !tbaa !935
  store i32 undef, i32* %cint32_elems, align 4, !dbg !1390
  %17 = bitcast i32* %cint32_elems to i8*, !dbg !1390
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #24, !dbg !1390
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %cint32_elems, metadata !1213, metadata !DIExpression()), !dbg !1391
  store i32 8, i32* %cint32_elems, align 4, !dbg !1391, !tbaa !935
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1392
  %18 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1392
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #24, !dbg !1392
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp8, metadata !1218, metadata !DIExpression()), !dbg !1393
  %19 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1394
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #24, !dbg !1394
  %20 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1394
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #24, !dbg !1394
  %call12 = call addrspace(1) %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1) #25, !dbg !1394
  %21 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ref.tmp11, i32 0, i32 0, !dbg !1394
  %22 = extractvalue %"class.aie::detail::vector.9" %call12, 0, !dbg !1394
  store %struct.v4cint32 %22, %struct.v4cint32* %21, align 32, !dbg !1394
  %call13 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #25, !dbg !1395
  %23 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !1395
  %24 = extractvalue %"class.aie::detail::vector.5" %call13, 0, !dbg !1395
  store %struct.v8cint32 %24, %struct.v8cint32* %23, align 32, !dbg !1395
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !1394
  %25 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !1394
  %26 = extractvalue %struct.v8cint32 %call14, 0, !dbg !1394
  store %struct.ipd.custom_type.v64int8.v64int8 %26, %struct.ipd.custom_type.v64int8.v64int8* %25, align 32, !dbg !1394
  %27 = load i32, i32* %idx.addr, align 4, !dbg !1396, !tbaa !935
  %mul = mul i32 %27, 2, !dbg !1397
  %28 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !1398, !tbaa !1399
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %28, i32 %mul, i32 16) #25, !dbg !1398
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !1398
  %30 = extractvalue %struct.v8cint32 %call15, 0, !dbg !1398
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !1398
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !1398, !tbaa !1399
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %31) #25, !dbg !1398
  %32 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp9, align 32, !dbg !1398, !tbaa !1401
  store %"class.aie::detail::vector.5" %32, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1398, !tbaa !1401
  %33 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1398
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #24, !dbg !1398
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1398
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %34) #24, !dbg !1398
  %35 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1403
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #24, !dbg !1403
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp8) #25, !dbg !1404
  %36 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !1404
  %37 = extractvalue %struct.v8cint32 %call20, 0, !dbg !1404
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !1404
  %38 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !1403, !tbaa !1399
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %38, i32 0) #27, !dbg !1403
  %39 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !1403
  %40 = extractvalue %struct.v2cint32 %call21, 0, !dbg !1403
  store %struct.ipd.custom_type.v16int8.v16int8 %40, %struct.ipd.custom_type.v16int8.v16int8* %39, align 16, !dbg !1403
  %call22 = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %ref.tmp18) #25, !dbg !1405
  %41 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp17, i32 0, i32 0, !dbg !1405
  %42 = extractvalue %struct.v4float %call22, 0, !dbg !1405
  store %struct.ipd.custom_type.v16int8.v16int8 %42, %struct.ipd.custom_type.v16int8.v16int8* %41, align 16, !dbg !1405
  %43 = load %struct.v4float, %struct.v4float* %agg.tmp17, align 16, !dbg !1405, !tbaa !1118
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.v4float %43) #25, !dbg !1405
  %44 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp16, align 16, !dbg !1405, !tbaa !1372
  store %"class.aie::detail::vector.4" %44, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1405, !tbaa !1372
  %45 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1406
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %45) #24, !dbg !1406
  %46 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1407
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #24, !dbg !1407
  %47 = bitcast i32* %cint32_elems to i8*, !dbg !1407
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #24, !dbg !1407
  %48 = bitcast i32* %shift_subvector to i8*, !dbg !1408
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #24, !dbg !1408
  br label %if.end23

if.end23:                                         ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1409

cleanup:                                          ; preds = %if.end23, %if.then6
  %49 = bitcast i32* %output_bits to i8*, !dbg !1410
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #24, !dbg !1410
  %50 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1410
  ret %"class.aie::detail::vector.4" %50, !dbg !1410
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1411 {
entry:
  %retval = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this1) #25, !dbg !1416
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1416
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1416
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1416
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1417
  ret %struct.v4float %2, !dbg !1417
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.output_stream.2* %str, %struct.v4float %value.coerce, i1 zeroext %tlast) addrspace(1) #17 !dbg !1418 {
entry:
  %value = alloca %struct.v4float, align 16
  %str.addr = alloca %struct.output_stream.2*, align 4
  %tlast.addr = alloca i8, align 1
  %agg.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %value.coerce, %struct.v4float* %value, align 16
  store %struct.output_stream.2* %str, %struct.output_stream.2** %str.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %str.addr, metadata !1425, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %value, metadata !1426, metadata !DIExpression()), !dbg !1429
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1430
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1427, metadata !DIExpression()), !dbg !1429
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %str.addr, align 4, !dbg !1429, !tbaa !988
  %1 = bitcast %struct.output_stream.2* %0 to %struct.output_stream.7*, !dbg !1429
  %2 = load %struct.v4float, %struct.v4float* %value, align 16, !dbg !1429, !tbaa !1118
  %call = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %2) #25, !dbg !1429
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !1429
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !1429
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !1429
  %5 = load i8, i8* %tlast.addr, align 1, !dbg !1429, !tbaa !1430, !range !1432
  %tobool = trunc i8 %5 to i1, !dbg !1429
  %6 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !1429, !tbaa !1118
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %1, %struct.v8int16 %6, i1 zeroext %tobool) #25, !dbg !1429
  ret void, !dbg !1429
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4float, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %a.coerce, %struct.v4float* %a, align 16
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1118
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1118
  ret %struct.v8int16 %1
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i1 zeroext %tlast) addrspace(1) #17 !dbg !1433 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !1437, metadata !DIExpression()), !dbg !1442
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !1438, metadata !DIExpression()), !dbg !1443
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1430
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !1439, metadata !DIExpression()), !dbg !1444
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !1445, !tbaa !988
  %1 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !1446, !tbaa !1118
  call addrspace(1) void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %0, %struct.v8int16 %1, i8* nonnull align 1 dereferenceable(1) %tlast.addr) #25, !dbg !1446
  ret void, !dbg !1447
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.output_stream.7* %ss, %struct.v8int16 %value.coerce, i8* nonnull align 1 dereferenceable(1) %tlast) addrspace(1) #17 !dbg !1448 {
entry:
  %value = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.output_stream.7*, align 4
  %tlast.addr = alloca i8*, align 4
  store %struct.v8int16 %value.coerce, %struct.v8int16* %value, align 16
  store %struct.output_stream.7* %ss, %struct.output_stream.7** %ss.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** %ss.addr, metadata !1454, metadata !DIExpression()), !dbg !1457
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %value, metadata !1455, metadata !DIExpression()), !dbg !1458
  store i8* %tlast, i8** %tlast.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata i8** %tlast.addr, metadata !1456, metadata !DIExpression()), !dbg !1459
  %0 = load %struct.output_stream.7*, %struct.output_stream.7** %ss.addr, align 4, !dbg !1460, !tbaa !988
  %1 = getelementptr inbounds %struct.output_stream.7, %struct.output_stream.7* %0, i32 0, i32 0, !dbg !1463
  %channel = bitcast %union.anon.1* %1 to i32*, !dbg !1463
  %2 = load i32, i32* %channel, align 4, !dbg !1463, !tbaa !992
  %3 = load i8*, i8** %tlast.addr, align 4, !dbg !1464, !tbaa !988
  %4 = load i8, i8* %3, align 1, !dbg !1464, !tbaa !1430, !range !1432
  %tobool = trunc i8 %4 to i1, !dbg !1464
  %conv = zext i1 %tobool to i32, !dbg !1464
  %5 = load %struct.v8int16, %struct.v8int16* %value, align 16, !dbg !1465, !tbaa !1118
  call addrspace(1) void @_Z7put_wmsi7v8int16i(i32 %2, %struct.v8int16 %5, i32 %conv) #30, !dbg !1465
  ret void, !dbg !1466
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v8int16i(i32 %idx_ms, %struct.v8int16 %a.coerce, i32 %tlast) addrspace(1) #18 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %idx_ms.addr = alloca i32, align 4
  %tlast.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !935
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !935
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %1 = load %struct.v8int16, %struct.v8int16* %a, align 16, !tbaa !1118
  %call = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %1) #25
  %2 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %3 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  %5 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1118
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
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1118
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !1118
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !935
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !935
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %2, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %3 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %3) #25
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1467
  %5 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1118
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1467
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* @_ZN12me_primitive3ms0E, %struct.v4int32 %5, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %10 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %10, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1467
  %11 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %11) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1467
  %13 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1118
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1467
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1467
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* @_ZN12me_primitive3ms1E, %struct.v4int32 %13, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(12)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %18 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %18, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1467
  %19 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %19) #25
  %20 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %20, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1467
  %21 = load %struct.v4int32, %struct.v4int32* %val, align 16, !tbaa !1118
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1467
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1467
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
  store %struct.ipd.custom_type.uint1_t.uint1_t* %this, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4, !tbaa !988
  store i32 %a, i32* %a.addr, align 4, !tbaa !935
  %this1 = load %struct.ipd.custom_type.uint1_t.uint1_t*, %struct.ipd.custom_type.uint1_t.uint1_t** %this.addr, align 4
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this1 to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = load i32, i32* %a.addr, align 4, !tbaa !935
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
  store i32 addrspace(23)* %a0, i32 addrspace(23)** %a0.addr, align 4, !tbaa !988
  %0 = load i32 addrspace(23)*, i32 addrspace(23)** %a0.addr, align 4, !tbaa !988
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1118
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
  store i32 addrspace(24)* %a0, i32 addrspace(24)** %a0.addr, align 4, !tbaa !988
  %0 = load i32 addrspace(24)*, i32 addrspace(24)** %a0.addr, align 4, !tbaa !988
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1118
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
  store i32 addrspace(12)* %a0, i32 addrspace(12)** %a0.addr, align 4, !tbaa !988
  %0 = load i32 addrspace(12)*, i32 addrspace(12)** %a0.addr, align 4, !tbaa !988
  %1 = load %struct.v4int32, %struct.v4int32* %a1, align 16, !tbaa !1118
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1469 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4int32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4int32* %this, %struct.v4int32** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4int32** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1498
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1496, metadata !DIExpression()), !dbg !1501
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1497, metadata !DIExpression()), !dbg !1502
  %this1 = load %struct.v4int32*, %struct.v4int32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this1, i32 0, i32 0, !dbg !1503
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1504, !tbaa !1118
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1504, !tbaa !1118
  ret void, !dbg !1505
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1506 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v8int16*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v8int16* %this, %struct.v8int16** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1532
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1530, metadata !DIExpression()), !dbg !1533
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1531, metadata !DIExpression()), !dbg !1534
  %this1 = load %struct.v8int16*, %struct.v8int16** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this1, i32 0, i32 0, !dbg !1535
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1536, !tbaa !1118
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1536, !tbaa !1118
  ret void, !dbg !1537
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1538 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1548
  %0 = load %struct.v4float, %struct.v4float* %data, align 16, !dbg !1548, !tbaa !1118
  ret %struct.v4float %0, !dbg !1548
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #21

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #22

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #23

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1550 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1552, metadata !DIExpression()), !dbg !1554
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1555
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() #25, !dbg !1556
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %data, i32 0, i32 0, !dbg !1556
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1556
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1556
  ret void, !dbg !1557
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1045
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %4
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.9", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.9", align 32
  %tmp = alloca %struct.v4cint32, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1641
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !1642
  %0 = bitcast i32* %DstSize to i8*, !dbg !1642
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1642
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !1638, metadata !DIExpression()), !dbg !1643
  store i32 64, i32* %DstSize, align 4, !dbg !1643, !tbaa !935
  store i32 undef, i32* %DstElems, align 4, !dbg !1644
  %1 = bitcast i32* %DstElems to i8*, !dbg !1644
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1644
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !1639, metadata !DIExpression()), !dbg !1645
  store i32 4, i32* %DstElems, align 4, !dbg !1645, !tbaa !935
  store %"class.aie::detail::vector.9" undef, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1646
  %2 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1646
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #24, !dbg !1646
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"* %ret, metadata !1640, metadata !DIExpression()), !dbg !1647
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1647
  %3 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %custom_type.tmp, align 32, !dbg !1647, !tbaa !1648
  store %"class.aie::detail::vector.9" %3, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1647, !tbaa !1648
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, i32 0, i32 0, !dbg !1650
  %4 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1651
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #24, !dbg !1651
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1652
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %data2) #25, !dbg !1651
  %5 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !1651
  %6 = extractvalue %struct.v4cint32 %call, 0, !dbg !1651
  store %struct.ipd.custom_type.v32int8.v32int8 %6, %struct.ipd.custom_type.v32int8.v32int8* %5, align 32, !dbg !1651
  %7 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !1651, !tbaa !1045
  store %struct.v4cint32 %7, %struct.v4cint32* %data, align 32, !dbg !1651, !tbaa !1045
  %8 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1651
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #24, !dbg !1651
  %9 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1653, !tbaa !1648
  %10 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1654
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %10) #24, !dbg !1654
  %11 = bitcast i32* %DstElems to i8*, !dbg !1654
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !1654
  %12 = bitcast i32* %DstSize to i8*, !dbg !1654
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !1654
  ret %"class.aie::detail::vector.9" %9, !dbg !1653
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1655 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !1662, metadata !DIExpression()), !dbg !1667
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1664, metadata !DIExpression()), !dbg !1668
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !1669
  %0 = bitcast i32* %output_bits to i8*, !dbg !1669
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !1669
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !1665, metadata !DIExpression()), !dbg !1670
  store i32 512, i32* %output_bits, align 4, !dbg !1670, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !1666, metadata !DIExpression()), !dbg !1671
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !1671
  %1 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1671, !tbaa !1401
  store %"class.aie::detail::vector.5" %1, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1671, !tbaa !1401
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !1672
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1679
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !1679
  %3 = load i32, i32* %idx.addr, align 4, !dbg !1680, !tbaa !935
  %data2 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !1681
  %4 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !1679, !tbaa !1682
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %3, %struct.v4cint32 %4) #27, !dbg !1679
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !1679
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !1679
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !1679
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !1679, !tbaa !1399
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !1679, !tbaa !1399
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1679
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !1679
  %9 = bitcast i32* %output_bits to i8*, !dbg !1683
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !1683
  %10 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1683
  ret %"class.aie::detail::vector.5" %10, !dbg !1683
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1684 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1686, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this1) #25, !dbg !1689
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1689
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1689
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1689
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1690
  ret %struct.v8cint32 %2, !dbg !1690
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  %a2.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !935
  %2 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1399
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %2, i32 signext %0, i32 zeroext %1) #29
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32
  %5 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %5
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1691 {
entry:
  %v = alloca %struct.v8cint32, align 32
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %v, align 32
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1693, metadata !DIExpression()), !dbg !1696
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32* %v, metadata !1695, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1698
  %0 = load %struct.v8cint32, %struct.v8cint32* %v, align 32, !dbg !1699, !tbaa !1399
  store %struct.v8cint32 %0, %struct.v8cint32* %data, align 32, !dbg !1699, !tbaa !1399
  ret void, !dbg !1700
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %a0 = alloca %struct.v8cint32, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8cint32 %a0.coerce, %struct.v8cint32* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1399
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16
  %4 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32* nonnull align 16 dereferenceable(16) %from) addrspace(1) #15 !dbg !1701 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v2cint32*, align 4
  store %struct.v2cint32* %from, %struct.v2cint32** %from.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v2cint32** %from.addr, metadata !1707, metadata !DIExpression()), !dbg !1712
  %0 = load %struct.v2cint32*, %struct.v2cint32** %from.addr, align 4, !dbg !1713, !tbaa !988
  %1 = load %struct.v2cint32, %struct.v2cint32* %0, align 16, !dbg !1715, !tbaa !1118
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %1) #25, !dbg !1715
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1715
  %3 = extractvalue %struct.v4float %call, 0, !dbg !1715
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !1715
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1716
  ret %struct.v4float %4, !dbg !1716
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, %struct.v4float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1717 {
entry:
  %v = alloca %struct.v4float, align 16
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  store %struct.v4float %v.coerce, %struct.v4float* %v, align 16
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !1719, metadata !DIExpression()), !dbg !1721
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float* %v, metadata !1720, metadata !DIExpression()), !dbg !1722
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !1723
  %0 = load %struct.v4float, %struct.v4float* %v, align 16, !dbg !1724, !tbaa !1118
  store %struct.v4float %0, %struct.v4float* %data, align 16, !dbg !1724, !tbaa !1118
  ret void, !dbg !1725
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1118
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1118
  ret %struct.v4float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1726 {
entry:
  %aw = alloca %struct.ipd.custom_type.v16int8.v16int8, align 16
  %this.addr = alloca %struct.v4float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16
  store %struct.v4float* %this, %struct.v4float** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4float** %this.addr, metadata !1738, metadata !DIExpression()), !dbg !1742
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1740, metadata !DIExpression()), !dbg !1743
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v16int8.v16int8* %aw, metadata !1741, metadata !DIExpression()), !dbg !1744
  %this1 = load %struct.v4float*, %struct.v4float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %this1, i32 0, i32 0, !dbg !1745
  %1 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %aw, align 16, !dbg !1746, !tbaa !1118
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1746, !tbaa !1118
  ret void, !dbg !1747
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1748 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1757
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !1757, !tbaa !1399
  ret %struct.v8cint32 %0, !dbg !1757
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.5"*, align 4
  store %"class.aie::detail::vector.5"* %this, %"class.aie::detail::vector.5"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.aie::detail::vector.5"*, %"class.aie::detail::vector.5"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this1, i32 0, i32 0, !dbg !1763
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #25, !dbg !1764
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !1764
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1764
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1764
  ret void, !dbg !1765
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %a1 = alloca %struct.v4cint32, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v4cint32 %a1.coerce, %struct.v4cint32* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !935
  %1 = load %struct.v4cint32, %struct.v4cint32* %a1, align 32, !tbaa !1045
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
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1766 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #25, !dbg !1767
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1767
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1767
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1767
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1768
  ret %struct.v8cint32 %2, !dbg !1768
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
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1769 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.9"*, align 4
  store %"class.aie::detail::vector.9"* %this, %"class.aie::detail::vector.9"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.aie::detail::vector.9"*, %"class.aie::detail::vector.9"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this1, i32 0, i32 0, !dbg !1774
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #25, !dbg !1775
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !1775
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1775
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1775
  ret void, !dbg !1776
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !1777 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %from.addr = alloca %struct.v8float*, align 4
  store %struct.v8float* %from, %struct.v8float** %from.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %from.addr, metadata !1783, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.v8float*, %struct.v8float** %from.addr, align 4, !dbg !1787, !tbaa !988
  %1 = load %struct.v8float, %struct.v8float* %0, align 32, !dbg !1789, !tbaa !1045
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %1) #25, !dbg !1789
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1789
  %3 = extractvalue %struct.v4cint32 %call, 0, !dbg !1789
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !1789
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1790
  ret %struct.v4cint32 %4, !dbg !1790
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8float, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.v8float %a.coerce, %struct.v8float* %a, align 32
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1045
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !1045
  ret %struct.v4cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !1791 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v4cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v4cint32* %this, %struct.v4cint32** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1819
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !1817, metadata !DIExpression()), !dbg !1820
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !1818, metadata !DIExpression()), !dbg !1821
  %this1 = load %struct.v4cint32*, %struct.v4cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this1, i32 0, i32 0, !dbg !1822
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !1823, !tbaa !1045
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !1823, !tbaa !1045
  ret void, !dbg !1824
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1825 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #25, !dbg !1826
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1826
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1826
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1826
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1827
  ret %struct.v4cint32 %2, !dbg !1827
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
define linkonce_odr dso_local %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !1828 {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call addrspace(1) %struct.v4float @_Z13undef_v4floatv() #25, !dbg !1829
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1829
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1829
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1829
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1830
  ret %struct.v4float %2, !dbg !1830
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
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1838
  %0 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !1838, !tbaa !1045
  ret %struct.v8float %0, !dbg !1838
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(%struct.input_stream.0* %w) addrspace(1) #15 comdat align 2 !dbg !1840 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %w.addr = alloca %struct.input_stream.0*, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %i = alloca i32, align 4
  %tmp = alloca %"class.aie::detail::vector.1", align 16
  %custom_type.tmp1 = alloca %"class.aie::detail::vector.1", align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %struct.input_stream.0* %w, %struct.input_stream.0** %w.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %w.addr, metadata !1842, metadata !DIExpression()), !dbg !1851
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !1843, metadata !DIExpression()), !dbg !1852
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !1852
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !1852, !tbaa !1031
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !1852, !tbaa !1031
  store i32 undef, i32* %i, align 4, !dbg !1853
  %1 = bitcast i32* %i to i8*, !dbg !1853
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !1853
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %i, metadata !1844, metadata !DIExpression()), !dbg !1854
  store i32 0, i32* %i, align 4, !dbg !1854, !tbaa !935
  br label %for.cond, !dbg !1853

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1855, !tbaa !935
  %cmp = icmp ult i32 %2, 2, !dbg !1856
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !dbg !1857

for.cond.cleanup:                                 ; preds = %for.cond
  %3 = bitcast i32* %i to i8*, !dbg !1858
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %3) #24, !dbg !1858
  br label %for.end

for.body:                                         ; preds = %for.cond
  store %"class.aie::detail::vector.1" undef, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1859
  %4 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1859
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !1859
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"* %tmp, metadata !1846, metadata !DIExpression()), !dbg !1860
  %5 = load %struct.input_stream.0*, %struct.input_stream.0** %w.addr, align 4, !dbg !1861, !tbaa !988
  %6 = bitcast %struct.input_stream.0* %5 to %struct.input_stream.0*, !dbg !1862
  %call = call addrspace(1) %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.0* %6) #25, !dbg !1863
  %7 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !1863
  %8 = extractvalue %struct.v8int16 %call, 0, !dbg !1863
  store %struct.ipd.custom_type.v16int8.v16int8 %8, %struct.ipd.custom_type.v16int8.v16int8* %7, align 16, !dbg !1863
  %9 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !1863, !tbaa !1118
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %custom_type.tmp1, %struct.v8int16 %9) #25, !dbg !1863
  %10 = load %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %custom_type.tmp1, align 16, !dbg !1863, !tbaa !1864
  store %"class.aie::detail::vector.1" %10, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !1863, !tbaa !1864
  %11 = load i32, i32* %i, align 4, !dbg !1866, !tbaa !935
  %12 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1867
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #24, !dbg !1867
  %call2 = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %tmp) #25, !dbg !1867
  %13 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !1867
  %14 = extractvalue %"class.aie::detail::vector.4" %call2, 0, !dbg !1867
  store %struct.v4float %14, %struct.v4float* %13, align 16, !dbg !1867
  %call3 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 %11, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %ref.tmp) #25, !dbg !1868
  %15 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !1869
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %15) #24, !dbg !1869
  %16 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !1870
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #24, !dbg !1870
  br label %for.inc, !dbg !1871

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1872, !tbaa !935
  %inc = add i32 %17, 1, !dbg !1872
  store i32 %inc, i32* %i, align 4, !dbg !1872, !tbaa !935
  br label %for.cond, !dbg !1858, !llvm.loop !1873

for.end:                                          ; preds = %for.cond.cleanup
  %18 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !1875
  ret %"class.aie::detail::vector" %18, !dbg !1875
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(%struct.input_stream.0* %ss) addrspace(1) #17 !dbg !1876 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %ss, %struct.input_stream.0** %ss.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %ss.addr, metadata !1881, metadata !DIExpression()), !dbg !1884
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %ss.addr, align 4, !dbg !1885, !tbaa !988
  %call = call addrspace(1) %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.0* %0) #25, !dbg !1886
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !1886
  %2 = extractvalue %struct.v8int16 %call, 0, !dbg !1886
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !1886
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !1887
  ret %struct.v8int16 %3, !dbg !1887
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this, %struct.v8int16 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1888 {
entry:
  %v = alloca %struct.v8int16, align 16
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %struct.v8int16 %v.coerce, %struct.v8int16* %v, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1893
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16* %v, metadata !1892, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !1895
  %0 = load %struct.v8int16, %struct.v8int16* %v, align 16, !dbg !1896, !tbaa !1118
  store %struct.v8int16 %0, %struct.v8int16* %data, align 16, !dbg !1896, !tbaa !1118
  ret void, !dbg !1897
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat !dbg !1898 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !1903, metadata !DIExpression()), !dbg !1906
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !1907, !tbaa !988
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %0) #25, !dbg !1908
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1908
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1908
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !1908
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1909
  ret %"class.aie::detail::vector.4" %3, !dbg !1909
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !1910 {
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
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1936
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1919, metadata !DIExpression()), !dbg !1937
  store %"class.aie::detail::vector.4"* %v, %"class.aie::detail::vector.4"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %v.addr, metadata !1920, metadata !DIExpression()), !dbg !1938
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !1939, !tbaa !935
  %cmp = icmp ult i32 %0, 2, !dbg !1939
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1939
  br i1 %1, label %if.then, label %if.end4, !dbg !1941

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1942

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1944, !tbaa !935
  %cmp2 = icmp ult i32 %2, 2, !dbg !1944
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1944
  br i1 %3, label %if.end, label %if.then3, !dbg !1947

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1368), !dbg !1944
  br label %if.end, !dbg !1944

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !1947

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !1942

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !1941, !tbaa !935
  %cmp5 = icmp ult i32 %4, 2, !dbg !1941
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1941
  store i32 undef, i32* %input_bits, align 4, !dbg !1948
  %5 = bitcast i32* %input_bits to i8*, !dbg !1948
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #24, !dbg !1948
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %input_bits, metadata !1921, metadata !DIExpression()), !dbg !1949
  store i32 128, i32* %input_bits, align 4, !dbg !1949, !tbaa !935
  %6 = load i32, i32* %idx.addr, align 4, !dbg !1950, !tbaa !935
  %7 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %6), !dbg !1951
  br i1 %7, label %if.then6, label %if.else, !dbg !1952

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1953
  %8 = bitcast %struct.v8float* %tmp to i8*, !dbg !1959
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #24, !dbg !1959
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1960
  %9 = load i32, i32* %idx.addr, align 4, !dbg !1961, !tbaa !935
  %10 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1962, !tbaa !988
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %10) #25, !dbg !1962
  %11 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1962
  %12 = extractvalue %struct.v4float %call, 0, !dbg !1962
  store %struct.ipd.custom_type.v16int8.v16int8 %12, %struct.ipd.custom_type.v16int8.v16int8* %11, align 16, !dbg !1962
  %13 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1959, !tbaa !1386
  %14 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1959, !tbaa !1118
  %call8 = call addrspace(1) %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %13, i32 %9, %struct.v4float %14) #27, !dbg !1959
  %15 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp, i32 0, i32 0, !dbg !1959
  %16 = extractvalue %struct.v8float %call8, 0, !dbg !1959
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !1959
  %17 = load %struct.v8float, %struct.v8float* %tmp, align 32, !dbg !1959, !tbaa !1045
  store %struct.v8float %17, %struct.v8float* %data, align 32, !dbg !1959, !tbaa !1045
  %18 = bitcast %struct.v8float* %tmp to i8*, !dbg !1959
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #24, !dbg !1959
  br label %if.end31, !dbg !1963

if.else:                                          ; preds = %if.end4
  store i32 undef, i32* %mask_base, align 4, !dbg !1964
  %19 = bitcast i32* %mask_base to i8*, !dbg !1964
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #24, !dbg !1964
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask_base, metadata !1922, metadata !DIExpression()), !dbg !1965
  store i32 3, i32* %mask_base, align 4, !dbg !1965, !tbaa !935
  store i32 undef, i32* %shift_subvector, align 4, !dbg !1966
  %20 = bitcast i32* %shift_subvector to i8*, !dbg !1966
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #24, !dbg !1966
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %shift_subvector, metadata !1928, metadata !DIExpression()), !dbg !1967
  store i32 2, i32* %shift_subvector, align 4, !dbg !1967, !tbaa !935
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1968
  %21 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1968
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #24, !dbg !1968
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp9, metadata !1929, metadata !DIExpression()), !dbg !1969
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !1969
  %22 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1969, !tbaa !1401
  store %"class.aie::detail::vector.5" %22, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1969, !tbaa !1401
  store i32 undef, i32* %mask, align 4, !dbg !1970
  %23 = bitcast i32* %mask to i8*, !dbg !1970
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #24, !dbg !1970
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %mask, metadata !1930, metadata !DIExpression()), !dbg !1971
  %24 = load i32, i32* %idx.addr, align 4, !dbg !1972, !tbaa !935
  %mul = mul i32 %24, 2, !dbg !1973
  %shl = shl i32 3, %mul, !dbg !1974
  store i32 %shl, i32* %mask, align 4, !dbg !1971, !tbaa !935
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %input, align 32, !dbg !1975
  %25 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1975
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #24, !dbg !1975
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %input, metadata !1935, metadata !DIExpression()), !dbg !1976
  %26 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1977
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #24, !dbg !1977
  %27 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %v.addr, align 4, !dbg !1977, !tbaa !988
  %call10 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %27, i32 0) #25, !dbg !1978
  %28 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1978
  %29 = extractvalue %"class.aie::detail::vector.6" %call10, 0, !dbg !1978
  store %struct.v16float %29, %struct.v16float* %28, align 32, !dbg !1978
  %call11 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !1979
  %30 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %input, i32 0, i32 0, !dbg !1979
  %31 = extractvalue %"class.aie::detail::vector.5" %call11, 0, !dbg !1979
  store %struct.v8cint32 %31, %struct.v8cint32* %30, align 32, !dbg !1979
  %32 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1977
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %32) #24, !dbg !1977
  %33 = load i32, i32* %mask, align 4, !dbg !1980, !tbaa !935
  %34 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1981
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #24, !dbg !1981
  %35 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1981
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #24, !dbg !1981
  %call17 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this1, i32 0) #25, !dbg !1982
  %36 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp16, i32 0, i32 0, !dbg !1982
  %37 = extractvalue %"class.aie::detail::vector.6" %call17, 0, !dbg !1982
  store %struct.v16float %37, %struct.v16float* %36, align 32, !dbg !1982
  %call18 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp16) #25, !dbg !1983
  %38 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp15, i32 0, i32 0, !dbg !1983
  %39 = extractvalue %"class.aie::detail::vector.5" %call18, 0, !dbg !1983
  store %struct.v8cint32 %39, %struct.v8cint32* %38, align 32, !dbg !1983
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp15) #25, !dbg !1981
  %40 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !1981
  %41 = extractvalue %struct.v8cint32 %call19, 0, !dbg !1981
  store %struct.ipd.custom_type.v64int8.v64int8 %41, %struct.ipd.custom_type.v64int8.v64int8* %40, align 32, !dbg !1981
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %input) #25, !dbg !1984
  %42 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !1984
  %43 = extractvalue %struct.v8cint32 %call21, 0, !dbg !1984
  store %struct.ipd.custom_type.v64int8.v64int8 %43, %struct.ipd.custom_type.v64int8.v64int8* %42, align 32, !dbg !1984
  %44 = load i32, i32* %idx.addr, align 4, !dbg !1985, !tbaa !935
  %mul22 = mul i32 %44, 2, !dbg !1986
  %sub = sub i32 0, %mul22, !dbg !1987
  %45 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !1988, !tbaa !1399
  %46 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !1988, !tbaa !1399
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %33, %struct.v8cint32 %45, i32 0, i32 1985229328, %struct.v8cint32 %46, i32 %sub, i32 1985229328) #25, !dbg !1988
  %47 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !1988
  %48 = extractvalue %struct.v8cint32 %call23, 0, !dbg !1988
  store %struct.ipd.custom_type.v64int8.v64int8 %48, %struct.ipd.custom_type.v64int8.v64int8* %47, align 32, !dbg !1988
  %49 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !1988, !tbaa !1399
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %49) #25, !dbg !1988
  %50 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp12, align 32, !dbg !1988, !tbaa !1401
  store %"class.aie::detail::vector.5" %50, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1988, !tbaa !1401
  %51 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1989
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #24, !dbg !1989
  %52 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1989
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #24, !dbg !1989
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !1990
  %53 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1991
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #24, !dbg !1991
  %54 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1992
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %54) #24, !dbg !1992
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp9) #25, !dbg !1993
  %55 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !1993
  %56 = extractvalue %struct.v8cint32 %call28, 0, !dbg !1993
  store %struct.ipd.custom_type.v64int8.v64int8 %56, %struct.ipd.custom_type.v64int8.v64int8* %55, align 32, !dbg !1993
  %57 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !1992, !tbaa !1399
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %57, i32 0) #27, !dbg !1992
  %58 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !1992
  %59 = extractvalue %struct.v4cint32 %call29, 0, !dbg !1992
  store %struct.ipd.custom_type.v32int8.v32int8 %59, %struct.ipd.custom_type.v32int8.v32int8* %58, align 32, !dbg !1992
  %call30 = call addrspace(1) %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %ref.tmp26) #25, !dbg !1991
  %60 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp25, i32 0, i32 0, !dbg !1991
  %61 = extractvalue %struct.v8float %call30, 0, !dbg !1991
  store %struct.ipd.custom_type.v32int8.v32int8 %61, %struct.ipd.custom_type.v32int8.v32int8* %60, align 32, !dbg !1991
  %62 = load %struct.v8float, %struct.v8float* %tmp25, align 32, !dbg !1991, !tbaa !1045
  store %struct.v8float %62, %struct.v8float* %data24, align 32, !dbg !1991, !tbaa !1045
  %63 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1991
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #24, !dbg !1991
  %64 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1990
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #24, !dbg !1990
  %65 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1994
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %65) #24, !dbg !1994
  %66 = bitcast i32* %mask to i8*, !dbg !1994
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #24, !dbg !1994
  %67 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1995
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %67) #24, !dbg !1995
  %68 = bitcast i32* %shift_subvector to i8*, !dbg !1995
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #24, !dbg !1995
  %69 = bitcast i32* %mask_base to i8*, !dbg !1995
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #24, !dbg !1995
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  %70 = bitcast i32* %input_bits to i8*, !dbg !1996
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #24, !dbg !1996
  ret %"class.aie::detail::vector"* %this1, !dbg !1997
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1045
  %2 = load %struct.v4float, %struct.v4float* %a2, align 16, !tbaa !1118
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float %1, i32 signext %0, %struct.v4float %2) #29
  %3 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32
  %5 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1998 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector.4"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector.4"* %this, %"class.aie::detail::vector.4"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2197
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2194, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.aie::detail::vector.4"*, %"class.aie::detail::vector.4"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2199
  %0 = bitcast i32* %output_bits to i8*, !dbg !2199
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2199
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2195, metadata !DIExpression()), !dbg !2200
  store i32 512, i32* %output_bits, align 4, !dbg !2200, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !2196, metadata !DIExpression()), !dbg !2201
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2201
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !2201, !tbaa !2202
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2201, !tbaa !2202
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !2204
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !2212
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2212
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2213, !tbaa !935
  %data2 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this1, i32 0, i32 0, !dbg !2214
  %4 = load %struct.v4float, %struct.v4float* %data2, align 16, !dbg !2212, !tbaa !2215
  %call = call addrspace(1) %struct.v16float @_Z6xset_vi7v4float(i32 %3, %struct.v4float %4) #27, !dbg !2212
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !2212
  %6 = extractvalue %struct.v16float %call, 0, !dbg !2212
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2212
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !2212, !tbaa !1399
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !2212, !tbaa !1399
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !2212
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2212
  %9 = bitcast i32* %output_bits to i8*, !dbg !2216
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !2216
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2216
  ret %"class.aie::detail::vector.6" %10, !dbg !2216
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2229
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2230
  %0 = bitcast i32* %DstSize to i8*, !dbg !2230
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2230
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2226, metadata !DIExpression()), !dbg !2231
  store i32 64, i32* %DstSize, align 4, !dbg !2231, !tbaa !935
  store i32 undef, i32* %DstElems, align 4, !dbg !2232
  %1 = bitcast i32* %DstElems to i8*, !dbg !2232
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2232
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2227, metadata !DIExpression()), !dbg !2233
  store i32 8, i32* %DstElems, align 4, !dbg !2233, !tbaa !935
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2234
  %2 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !2234
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2234
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %ret, metadata !2228, metadata !DIExpression()), !dbg !2235
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2235
  %3 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !2235, !tbaa !1401
  store %"class.aie::detail::vector.5" %3, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2235, !tbaa !1401
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, i32 0, i32 0, !dbg !2236
  %4 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2237
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2237
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2238
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %data2) #25, !dbg !2237
  %5 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !2237
  %6 = extractvalue %struct.v8cint32 %call, 0, !dbg !2237
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2237
  %7 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !2237, !tbaa !1399
  store %struct.v8cint32 %7, %struct.v8cint32* %data, align 32, !dbg !2237, !tbaa !1399
  %8 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !2237
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2237
  %9 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, align 32, !dbg !2239, !tbaa !1401
  %10 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !2240
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %10) #24, !dbg !2240
  %11 = bitcast i32* %DstElems to i8*, !dbg !2240
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2240
  %12 = bitcast i32* %DstSize to i8*, !dbg !2240
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !2240
  ret %"class.aie::detail::vector.5" %9, !dbg !2239
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2241 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  %output_bits = alloca i32, align 4
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2250
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2247, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  store i32 undef, i32* %output_bits, align 4, !dbg !2252
  %0 = bitcast i32* %output_bits to i8*, !dbg !2252
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2252
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %output_bits, metadata !2248, metadata !DIExpression()), !dbg !2253
  store i32 512, i32* %output_bits, align 4, !dbg !2253, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !2249, metadata !DIExpression()), !dbg !2254
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #25, !dbg !2254
  %1 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !2254, !tbaa !2202
  store %"class.aie::detail::vector.6" %1, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2254, !tbaa !2202
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !2255
  %2 = bitcast %struct.v16float* %tmp to i8*, !dbg !2262
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #24, !dbg !2262
  %3 = load i32, i32* %idx.addr, align 4, !dbg !2263, !tbaa !935
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2264
  %4 = load %struct.v8float, %struct.v8float* %data2, align 32, !dbg !2262, !tbaa !1386
  %call = call addrspace(1) %struct.v16float @_Z6xset_wi7v8float(i32 %3, %struct.v8float %4) #27, !dbg !2262
  %5 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !2262
  %6 = extractvalue %struct.v16float %call, 0, !dbg !2262
  store %struct.ipd.custom_type.v64int8.v64int8 %6, %struct.ipd.custom_type.v64int8.v64int8* %5, align 32, !dbg !2262
  %7 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !2262, !tbaa !1399
  store %struct.v16float %7, %struct.v16float* %data, align 32, !dbg !2262, !tbaa !1399
  %8 = bitcast %struct.v16float* %tmp to i8*, !dbg !2262
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #24, !dbg !2262
  %9 = bitcast i32* %output_bits to i8*, !dbg !2265
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %9) #24, !dbg !2265
  %10 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !2265
  ret %"class.aie::detail::vector.6" %10, !dbg !2265
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
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !935
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !935
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !935
  store i32 %a5, i32* %a5.addr, align 4, !tbaa !935
  store i32 %a6, i32* %a6.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !935
  %1 = load i32, i32* %a2.addr, align 4, !tbaa !935
  %2 = load i32, i32* %a3.addr, align 4, !tbaa !935
  %3 = load i32, i32* %a5.addr, align 4, !tbaa !935
  %4 = load i32, i32* %a6.addr, align 4, !tbaa !935
  %5 = load %struct.v8cint32, %struct.v8cint32* %a1, align 32, !tbaa !1399
  %6 = load %struct.v8cint32, %struct.v8cint32* %a4, align 32, !tbaa !1399
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
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load %struct.v8cint32, %struct.v8cint32* %a0, align 32, !tbaa !1399
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %1, i32 signext %0) #29
  %2 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %3 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32
  %4 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %4
}

; Function Attrs: nounwind mustprogress
define internal %struct.v8float @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32* nonnull align 32 dereferenceable(32) %from) addrspace(1) #15 !dbg !2266 {
entry:
  %retval = alloca %struct.v8float, align 32
  %from.addr = alloca %struct.v4cint32*, align 4
  store %struct.v4cint32* %from, %struct.v4cint32** %from.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v4cint32** %from.addr, metadata !2271, metadata !DIExpression()), !dbg !2275
  %0 = load %struct.v4cint32*, %struct.v4cint32** %from.addr, align 4, !dbg !2276, !tbaa !988
  %1 = load %struct.v4cint32, %struct.v4cint32* %0, align 32, !dbg !2278, !tbaa !1045
  %call = call addrspace(1) %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %1) #25, !dbg !2278
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !2278
  %3 = extractvalue %struct.v8float %call, 0, !dbg !2278
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2278
  %4 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !2279
  ret %struct.v8float %4, !dbg !2279
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8float, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !1045
  call addrspace(1) void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #25
  %1 = load %struct.v8float, %struct.v8float* %custom_type.tmp, align 32, !tbaa !1045
  ret %struct.v8float %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2280 {
entry:
  %aw = alloca %struct.ipd.custom_type.v32int8.v32int8, align 32
  %this.addr = alloca %struct.v8float*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32
  store %struct.v8float* %this, %struct.v8float** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8float** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2296
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2294, metadata !DIExpression()), !dbg !2297
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v32int8.v32int8* %aw, metadata !2295, metadata !DIExpression()), !dbg !2298
  %this1 = load %struct.v8float*, %struct.v8float** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %this1, i32 0, i32 0, !dbg !2299
  %1 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %aw, align 32, !dbg !2300, !tbaa !1045
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !2300, !tbaa !1045
  ret void, !dbg !2301
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !2302 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2307
  %call = call addrspace(1) %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() #25, !dbg !2308
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %data, i32 0, i32 0, !dbg !2308
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2308
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2308
  ret void, !dbg !2309
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_wi7v8float(i32 %a0, %struct.v8float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v8float, align 32
  %a0.addr = alloca i32, align 4
  store %struct.v8float %a1.coerce, %struct.v8float* %a1, align 32
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !935
  %1 = load %struct.v8float, %struct.v8float* %a1, align 32, !tbaa !1045
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
define linkonce_odr dso_local %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !2310 {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call addrspace(1) %struct.v16float @_Z14undef_v16floatv() #25, !dbg !2311
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2311
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2311
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2311
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2312
  ret %struct.v16float %2, !dbg !2312
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
define internal %struct.v8cint32 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float* nonnull align 32 dereferenceable(64) %from) addrspace(1) #15 !dbg !2313 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %from.addr = alloca %struct.v16float*, align 4
  store %struct.v16float* %from, %struct.v16float** %from.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v16float** %from.addr, metadata !2319, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.v16float*, %struct.v16float** %from.addr, align 4, !dbg !2323, !tbaa !988
  %1 = load %struct.v16float, %struct.v16float* %0, align 32, !dbg !2325, !tbaa !1399
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %1) #25, !dbg !2325
  %2 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2325
  %3 = extractvalue %struct.v8cint32 %call, 0, !dbg !2325
  store %struct.ipd.custom_type.v64int8.v64int8 %3, %struct.ipd.custom_type.v64int8.v64int8* %2, align 32, !dbg !2325
  %4 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2326
  ret %struct.v8cint32 %4, !dbg !2326
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v16float, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16float %a.coerce, %struct.v16float* %a, align 32
  %mw = getelementptr inbounds %struct.v16float, %struct.v16float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1399
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #25
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1399
  ret %struct.v8cint32 %1
}

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !2327 {
entry:
  %aw = alloca %struct.ipd.custom_type.v64int8.v64int8, align 32
  %this.addr = alloca %struct.v8cint32*, align 4
  %.addr = alloca i32, align 4
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32
  store %struct.v8cint32* %this, %struct.v8cint32** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8cint32** %this.addr, metadata !2351, metadata !DIExpression()), !dbg !2355
  store i32 %0, i32* %.addr, align 4, !tbaa !1499
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %.addr, metadata !2353, metadata !DIExpression()), !dbg !2356
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.ipd.custom_type.v64int8.v64int8* %aw, metadata !2354, metadata !DIExpression()), !dbg !2357
  %this1 = load %struct.v8cint32*, %struct.v8cint32** %this.addr, align 4
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this1, i32 0, i32 0, !dbg !2358
  %1 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %aw, align 32, !dbg !2359, !tbaa !1399
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !2359, !tbaa !1399
  ret void, !dbg !2360
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_vi7v4float(i32 %a0, %struct.v4float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %a1 = alloca %struct.v4float, align 16
  %a0.addr = alloca i32, align 4
  store %struct.v4float %a1.coerce, %struct.v4float* %a1, align 16
  store i32 %a0, i32* %a0.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a0.addr, align 4, !tbaa !935
  %1 = load %struct.v4float, %struct.v4float* %a1, align 16, !tbaa !1118
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
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #15 comdat !dbg !2361 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %v.addr = alloca %"class.aie::detail::vector.1"*, align 4
  store %"class.aie::detail::vector.1"* %v, %"class.aie::detail::vector.1"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %v.addr, metadata !2363, metadata !DIExpression()), !dbg !2367
  %0 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %v.addr, align 4, !dbg !2368, !tbaa !988
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %0) #25, !dbg !2369
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !2369
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !2369
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !2369
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2370
  ret %"class.aie::detail::vector.4" %3, !dbg !2370
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.1"*, align 4
  %DstSize = alloca i32, align 4
  %DstElems = alloca i32, align 4
  %ret = alloca %"class.aie::detail::vector.4", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
  store %"class.aie::detail::vector.1"* %this, %"class.aie::detail::vector.1"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.aie::detail::vector.1"*, %"class.aie::detail::vector.1"** %this.addr, align 4
  store i32 undef, i32* %DstSize, align 4, !dbg !2385
  %0 = bitcast i32* %DstSize to i8*, !dbg !2385
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2385
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstSize, metadata !2381, metadata !DIExpression()), !dbg !2386
  store i32 32, i32* %DstSize, align 4, !dbg !2386, !tbaa !935
  store i32 undef, i32* %DstElems, align 4, !dbg !2387
  %1 = bitcast i32* %DstElems to i8*, !dbg !2387
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #24, !dbg !2387
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %DstElems, metadata !2382, metadata !DIExpression()), !dbg !2388
  store i32 4, i32* %DstElems, align 4, !dbg !2388, !tbaa !935
  store %"class.aie::detail::vector.4" undef, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2389
  %2 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2389
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #24, !dbg !2389
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %ret, metadata !2383, metadata !DIExpression()), !dbg !2390
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #25, !dbg !2390
  %3 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !2390, !tbaa !1372
  store %"class.aie::detail::vector.4" %3, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2390, !tbaa !1372
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, i32 0, i32 0, !dbg !2391
  %4 = bitcast %struct.v4float* %tmp to i8*, !dbg !2392
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #24, !dbg !2392
  %data2 = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this1, i32 0, i32 0, !dbg !2393
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %data2) #25, !dbg !2392
  %5 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !2392
  %6 = extractvalue %struct.v4float %call, 0, !dbg !2392
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16, !dbg !2392
  %7 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !2392, !tbaa !1118
  store %struct.v4float %7, %struct.v4float* %data, align 16, !dbg !2392, !tbaa !1118
  %8 = bitcast %struct.v4float* %tmp to i8*, !dbg !2392
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #24, !dbg !2392
  %9 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2394, !tbaa !1372
  %10 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %10) #24, !dbg !2395
  %11 = bitcast i32* %DstElems to i8*, !dbg !2395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #24, !dbg !2395
  %12 = bitcast i32* %DstSize to i8*, !dbg !2395
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #24, !dbg !2395
  ret %"class.aie::detail::vector.4" %9, !dbg !2394
}

; Function Attrs: nounwind mustprogress
define internal %struct.v4float @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16* nonnull align 16 dereferenceable(16) %from) addrspace(1) #15 !dbg !2396 {
entry:
  %retval = alloca %struct.v4float, align 16
  %from.addr = alloca %struct.v8int16*, align 4
  store %struct.v8int16* %from, %struct.v8int16** %from.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.v8int16** %from.addr, metadata !2402, metadata !DIExpression()), !dbg !2405
  %0 = load %struct.v8int16*, %struct.v8int16** %from.addr, align 4, !dbg !2406, !tbaa !988
  %1 = load %struct.v8int16, %struct.v8int16* %0, align 16, !dbg !2408, !tbaa !1118
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %1) #25, !dbg !2408
  %2 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !2408
  %3 = extractvalue %struct.v4float %call, 0, !dbg !2408
  store %struct.ipd.custom_type.v16int8.v16int8 %3, %struct.ipd.custom_type.v16int8.v16int8* %2, align 16, !dbg !2408
  %4 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !2409
  ret %struct.v4float %4, !dbg !2409
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1118
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1118
  ret %struct.v4float %1
}

; Function Attrs: inlinehint nounwind mustprogress
define internal %struct.v8int16 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(%struct.input_stream.0* %ss) addrspace(1) #17 !dbg !2410 {
entry:
  %retval = alloca %struct.v8int16, align 16
  %ss.addr = alloca %struct.input_stream.0*, align 4
  store %struct.input_stream.0* %ss, %struct.input_stream.0** %ss.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %ss.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  %0 = load %struct.input_stream.0*, %struct.input_stream.0** %ss.addr, align 4, !dbg !2414, !tbaa !988
  %1 = getelementptr inbounds %struct.input_stream.0, %struct.input_stream.0* %0, i32 0, i32 0, !dbg !2417
  %channel = bitcast %union.anon.1* %1 to i32*, !dbg !2417
  %2 = load i32, i32* %channel, align 4, !dbg !2417, !tbaa !992
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %2) #30, !dbg !2418
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2418
  %4 = extractvalue %struct.v8int16 %call, 0, !dbg !2418
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2418
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2419
  ret %struct.v8int16 %5, !dbg !2419
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #18 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %idx_ss.addr = alloca i32, align 4
  %agg.tmp = alloca %struct.v4int32, align 16
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !935
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !935
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %0) #31
  %1 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %2 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16
  %3 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1118
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
  store i32 %idx_ss, i32* %idx_ss.addr, align 4, !tbaa !935
  %0 = load i32, i32* %idx_ss.addr, align 4, !tbaa !935
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %2 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %4, i32* nonnull align 4 dereferenceable(4) %tmp1) #34
  %5 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %6 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %6, %struct.ipd.custom_type.v16int8.v16int8* %5, align 16
  %7 = load i32, i32* %tmp1, align 4, !tbaa !935
  store volatile i32 %7, i32 addrspace(14)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !935, !chess_protect_access !2420
  %8 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #24
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %idx_ss.addr, align 4, !tbaa !935
  %cmp1 = icmp eq i32 %9, 1
  %10 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %10, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %11 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #24
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp5, i32 0) #25
  %12 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %12, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1467
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp4, align 4, !tbaa !1467
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %13, i32* nonnull align 4 dereferenceable(4) %tmp13) #34
  %14 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %15 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %15, %struct.ipd.custom_type.v16int8.v16int8* %14, align 16
  %16 = load i32, i32* %tmp13, align 4, !tbaa !935
  store volatile i32 %16, i32 addrspace(14)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !935, !chess_protect_access !2420
  %17 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #24
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %18 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #24
  %19 = load i32, i32* %idx_ss.addr, align 4, !tbaa !935
  %conv = trunc i32 %19 to i1
  %20 = inttoptr i1 %conv to i32 addrspace(11)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp10, i32 0) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1467
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp9, align 4, !tbaa !1467
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %20, %struct.ipd.custom_type.uint1_t.uint1_t %22, i32* nonnull align 4 dereferenceable(4) %tmp18) #34
  %23 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %24 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %24, %struct.ipd.custom_type.v16int8.v16int8* %23, align 16
  %25 = load i32, i32* %tmp18, align 4, !tbaa !935
  %26 = load i32, i32* %idx_ss.addr, align 4, !tbaa !935
  %conv12 = trunc i32 %26 to i1
  %27 = inttoptr i1 %conv12 to i32 addrspace(14)*
  store volatile i32 %25, i32 addrspace(14)* %27, align 1, !tbaa !935, !chess_protect_access !2420
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
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1118
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #25
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1118
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
  store i32 addrspace(19)* %a0, i32 addrspace(19)** %a0.addr, align 4, !tbaa !988
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !988
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(19)*, i32 addrspace(19)** %a0.addr, align 4, !tbaa !988
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1467
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2421
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !988
  store i32 %7, i32* %8, align 4, !tbaa !935
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1118
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
  store i32 addrspace(20)* %a0, i32 addrspace(20)** %a0.addr, align 4, !tbaa !988
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !988
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(20)*, i32 addrspace(20)** %a0.addr, align 4, !tbaa !988
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1467
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2423
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !988
  store i32 %7, i32* %8, align 4, !tbaa !935
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1118
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
  store i32 addrspace(11)* %a0, i32 addrspace(11)** %a0.addr, align 4, !tbaa !988
  store i32* %a2, i32** %a2.addr, align 4, !tbaa !988
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #24
  %1 = load i32 addrspace(11)*, i32 addrspace(11)** %a0.addr, align 4, !tbaa !988
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a1, align 4, !tbaa !1467
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4" %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #33
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %4, %struct.v4int32* %3, align 1
  %5 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %6 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %6, i32* %5, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %7 = load i32, i32* %o1, align 1, !tbaa !2425
  %8 = load i32*, i32** %a2.addr, align 4, !tbaa !988
  store i32 %7, i32* %8, align 4, !tbaa !935
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %9 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1118
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
define linkonce_odr dso_local %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() addrspace(1) #15 comdat align 2 !dbg !2427 {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call addrspace(1) %struct.v8float @_Z13undef_v8floatv() #25, !dbg !2428
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !2428
  %1 = extractvalue %struct.v8float %call, 0, !dbg !2428
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2428
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !2429
  ret %struct.v8float %2, !dbg !2429
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
define dso_local void @_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE(%struct.input_stream.0* chesscopy noalias %input_1, %struct.input_stream.0* chesscopy noalias %input_2, %struct.output_stream.2* chesscopy noalias %output) addrspace(1) #15 !dbg !2430 {
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
  %0 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_1.addr, i32 0, metadata !2439), !noalias !2442
  store %struct.input_stream.0* %input_1, %struct.input_stream.0** %input_1.addr, align 4, !tbaa !988, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_1.addr, metadata !2432, metadata !DIExpression()), !dbg !2445
  %1 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0** %input_2.addr, i32 0, metadata !2446), !noalias !2442
  store %struct.input_stream.0* %input_2, %struct.input_stream.0** %input_2.addr, align 4, !tbaa !988, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** %input_2.addr, metadata !2433, metadata !DIExpression()), !dbg !2447
  %2 = call addrspace(1) i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2** %output.addr, i32 0, metadata !2448), !noalias !2442
  store %struct.output_stream.2* %output, %struct.output_stream.2** %output.addr, align 4, !tbaa !988, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %output.addr, metadata !2434, metadata !DIExpression()), !dbg !2449
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !2450, !noalias !2442
  %3 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2450
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #24, !dbg !2450, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !2435, metadata !DIExpression()), !dbg !2451
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !2451, !noalias !2442
  %4 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2451, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %4, %"class.aie::detail::vector"* %x, align 32, !dbg !2451, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !2452, !noalias !2442
  %5 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2452
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %5) #24, !dbg !2452, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !2436, metadata !DIExpression()), !dbg !2453
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #25, !dbg !2453, !noalias !2442
  %6 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2453, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %6, %"class.aie::detail::vector"* %y, align 32, !dbg !2453, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !2454, !noalias !2442
  %7 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2454
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #24, !dbg !2454, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !2437, metadata !DIExpression()), !dbg !2455
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #25, !dbg !2455, !noalias !2442
  %8 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !2455, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %8, %"class.aie::detail::vector"* %z, align 32, !dbg !2455, !tbaa !1031, !noalias !2442
  %9 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2456
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #24, !dbg !2456, !noalias !2442
  %10 = load %struct.input_stream.0*, %struct.input_stream.0** %input_1.addr, align 4, !dbg !2457, !tbaa !988, !noalias !2442
  %11 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %10, i8* %0, %struct.input_stream.0** %input_1.addr, i32 0, metadata !2439), !dbg !2457, !tbaa !988, !noalias !2442
  %call = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %11) #25, !dbg !2456, !noalias !2442
  %12 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2456
  %13 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2456
  store %struct.v8float %13, %struct.v8float* %12, align 32, !dbg !2456, !noalias !2442
  %14 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !2456, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %14, %"class.aie::detail::vector"* %x, align 32, !dbg !2456, !tbaa !1031, !noalias !2442
  %15 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2456
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #24, !dbg !2456, !noalias !2442
  %16 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2458
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #24, !dbg !2458, !noalias !2442
  %17 = load %struct.input_stream.0*, %struct.input_stream.0** %input_2.addr, align 4, !dbg !2459, !tbaa !988, !noalias !2442
  %18 = call addrspace(1) %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0* %17, i8* %1, %struct.input_stream.0** %input_2.addr, i32 0, metadata !2446), !dbg !2459, !tbaa !988, !noalias !2442
  %call4 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(%struct.input_stream.0* %18) #25, !dbg !2458, !noalias !2442
  %19 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !2458
  %20 = extractvalue %"class.aie::detail::vector" %call4, 0, !dbg !2458
  store %struct.v8float %20, %struct.v8float* %19, align 32, !dbg !2458, !noalias !2442
  %21 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !2458, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %21, %"class.aie::detail::vector"* %y, align 32, !dbg !2458, !tbaa !1031, !noalias !2442
  %22 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2458
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %22) #24, !dbg !2458, !noalias !2442
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #25, !dbg !2460, !noalias !2442
  %23 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !2460
  %24 = extractvalue %struct.v8float %call7, 0, !dbg !2460
  store %struct.ipd.custom_type.v32int8.v32int8 %24, %struct.ipd.custom_type.v32int8.v32int8* %23, align 32, !dbg !2460, !noalias !2442
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #25, !dbg !2461, !noalias !2442
  %25 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2461
  %26 = extractvalue %struct.v8float %call9, 0, !dbg !2461
  store %struct.ipd.custom_type.v32int8.v32int8 %26, %struct.ipd.custom_type.v32int8.v32int8* %25, align 32, !dbg !2461, !noalias !2442
  %27 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !2462, !tbaa !1045, !noalias !2442
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2462, !tbaa !1045, !noalias !2442
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %27, %struct.v8float %28) #25, !dbg !2462, !noalias !2442
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2462
  %30 = extractvalue %struct.v8float %call10, 0, !dbg !2462
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !2462, !noalias !2442
  %31 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2462, !tbaa !1045, !noalias !2442
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %31) #25, !dbg !2462, !noalias !2442
  %32 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !2462, !tbaa !1031, !noalias !2442
  store %"class.aie::detail::vector" %32, %"class.aie::detail::vector"* %z, align 32, !dbg !2462, !tbaa !1031, !noalias !2442
  store float undef, float* %tot, align 4, !dbg !2463, !noalias !2442
  %33 = bitcast float* %tot to i8*, !dbg !2463
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #24, !dbg !2463, !noalias !2442
  call addrspace(1) void @llvm.dbg.declare(metadata float* %tot, metadata !2438, metadata !DIExpression()), !dbg !2464
  %call11 = call addrspace(1) float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #25, !dbg !2465, !noalias !2442
  store float %call11, float* %tot, align 4, !dbg !2464, !tbaa !2466, !noalias !2442
  %34 = load %struct.output_stream.2*, %struct.output_stream.2** %output.addr, align 4, !dbg !2468, !tbaa !988, !noalias !2442
  %35 = call addrspace(1) %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2* %34, i8* %2, %struct.output_stream.2** %output.addr, i32 0, metadata !2448), !dbg !2468, !tbaa !988, !noalias !2442
  %36 = load float, float* %tot, align 4, !dbg !2469, !tbaa !2466, !noalias !2442
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream.2* %35, float %36, i1 zeroext false) #25, !dbg !2470, !noalias !2442
  %37 = bitcast float* %tot to i8*, !dbg !2471
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #24, !dbg !2471
  %38 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2471
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #24, !dbg !2471
  %39 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2471
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #24, !dbg !2471
  %40 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2471
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %40) #24, !dbg !2471
  ret void, !dbg !2471
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat !dbg !2472 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %Elems = alloca i32, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2477, metadata !DIExpression()), !dbg !2481
  store i32 undef, i32* %Elems, align 4, !dbg !2482
  %0 = bitcast i32* %Elems to i8*, !dbg !2482
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2482
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %Elems, metadata !2478, metadata !DIExpression()), !dbg !2483
  store i32 8, i32* %Elems, align 4, !dbg !2483, !tbaa !935
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2484, !tbaa !988
  %call = call addrspace(1) float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !2485
  %2 = bitcast i32* %Elems to i8*, !dbg !2486
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #24, !dbg !2486
  ret float %call, !dbg !2487
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(%struct.output_stream.2* %str, float %value, i1 zeroext %tlast) addrspace(1) #17 !dbg !2488 {
entry:
  %str.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca float, align 4
  %tlast.addr = alloca i8, align 1
  %value32 = alloca i32, align 4
  store %struct.output_stream.2* %str, %struct.output_stream.2** %str.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %str.addr, metadata !2498, metadata !DIExpression()), !dbg !2506
  store float %value, float* %value.addr, align 4, !tbaa !2466
  call addrspace(1) void @llvm.dbg.declare(metadata float* %value.addr, metadata !2499, metadata !DIExpression()), !dbg !2507
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1430
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2500, metadata !DIExpression()), !dbg !2508
  store i32 undef, i32* %value32, align 4, !dbg !2509
  %0 = bitcast i32* %value32 to i8*, !dbg !2509
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #24, !dbg !2509
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value32, metadata !2501, metadata !DIExpression()), !dbg !2510
  %1 = load float, float* %value.addr, align 4, !dbg !2511, !tbaa !2466
  %call = call addrspace(1) i32 @_Z8as_int32f(float %1) #25, !dbg !2519
  store i32 %call, i32* %value32, align 4, !dbg !2520, !tbaa !935
  %2 = load %struct.output_stream.2*, %struct.output_stream.2** %str.addr, align 4, !dbg !2521, !tbaa !988
  %3 = load i32, i32* %value32, align 4, !dbg !2522, !tbaa !935
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !2523, !tbaa !1430, !range !1432
  %tobool = trunc i8 %4 to i1, !dbg !2523
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream.2* %2, i32 %3, i1 zeroext %tobool) #25, !dbg !2524
  %5 = bitcast i32* %value32 to i8*, !dbg !2525
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #24, !dbg !2525
  ret void, !dbg !2525
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i32 @_Z8as_int32f(float %a0) addrspace(1) #9 comdat {
entry:
  %a0.addr = alloca float, align 4
  store float %a0, float* %a0.addr, align 4, !tbaa !2466
  %0 = load float, float* %a0.addr, align 4, !tbaa !2466
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_as_int32___ffloat(float %0) #29
  ret i32 %call
}

; Function Attrs: inlinehint nounwind mustprogress
define internal void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(%struct.output_stream.2* %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #17 !dbg !2526 {
entry:
  %ss.addr = alloca %struct.output_stream.2*, align 4
  %value.addr = alloca i32, align 4
  %tlast.addr = alloca i8, align 1
  store %struct.output_stream.2* %ss, %struct.output_stream.2** %ss.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** %ss.addr, metadata !2530, metadata !DIExpression()), !dbg !2534
  store i32 %value, i32* %value.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2531, metadata !DIExpression()), !dbg !2535
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !1430
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2532, metadata !DIExpression()), !dbg !2536
  %0 = load %struct.output_stream.2*, %struct.output_stream.2** %ss.addr, align 4, !dbg !2537, !tbaa !988
  %1 = getelementptr inbounds %struct.output_stream.2, %struct.output_stream.2* %0, i32 0, i32 0, !dbg !2540
  %channel = bitcast %union.anon.4* %1 to i32*, !dbg !2540
  %2 = load i32, i32* %channel, align 4, !dbg !2540, !tbaa !992
  %3 = load i32, i32* %value.addr, align 4, !dbg !2541, !tbaa !935
  %4 = load i8, i8* %tlast.addr, align 1, !dbg !2542, !tbaa !1430, !range !1432
  %tobool = trunc i8 %4 to i1, !dbg !2542
  %conv = zext i1 %tobool to i32, !dbg !2542
  call addrspace(1) void @_Z6put_msiii(i32 %2, i32 %3, i32 %conv) #31, !dbg !2543
  ret void, !dbg !2544
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
  store i32 %idx_ms, i32* %idx_ms.addr, align 4, !tbaa !935
  store i32 %val, i32* %val.addr, align 4, !tbaa !935
  store i32 %tlast, i32* %tlast.addr, align 4, !tbaa !935
  %0 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %cmp = icmp eq i32 %0, 0
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %val.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #25
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %3, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %4 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %4) #25
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %5, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1467
  %6 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp, align 4, !tbaa !1467
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp1, align 4, !tbaa !1467
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* addrspacecast (i32 addrspace(23)* @_ZN12me_primitive3ms0E to i32 addrspace(21)*), i32 %2, %struct.ipd.custom_type.uint1_t.uint1_t %6, %struct.ipd.custom_type.uint1_t.uint1_t %7) #32
  br label %if.end14

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %cmp3 = icmp eq i32 %8, 1
  %9 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %9, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %10 = load i32, i32* %val.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #25
  %11 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %11, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1467
  %12 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %12) #25
  %13 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %13, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1467
  %14 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp5, align 4, !tbaa !1467
  %15 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp7, align 4, !tbaa !1467
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* addrspacecast (i32 addrspace(24)* @_ZN12me_primitive3ms1E to i32 addrspace(22)*), i32 %10, %struct.ipd.custom_type.uint1_t.uint1_t %14, %struct.ipd.custom_type.uint1_t.uint1_t %15) #32
  br label %if.end

if.else9:                                         ; preds = %if.else
  %16 = load i32, i32* %idx_ms.addr, align 4, !tbaa !935
  %conv = trunc i32 %16 to i1
  %17 = inttoptr i1 %conv to i32 addrspace(10)*
  %18 = load i32, i32* %val.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #25
  %19 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %19, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1467
  %20 = load i32, i32* %tlast.addr, align 4, !tbaa !935
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %20) #25
  %21 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1467
  store %struct.ipd.custom_type.uint1_t.uint1_t %21, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1467
  %22 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp10, align 4, !tbaa !1467
  %23 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %agg.tmp12, align 4, !tbaa !1467
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
  store i32 addrspace(21)* %a0, i32 addrspace(21)** %a0.addr, align 4, !tbaa !988
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32 addrspace(21)*, i32 addrspace(21)** %a0.addr, align 4, !tbaa !988
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
  store i32 addrspace(22)* %a0, i32 addrspace(22)** %a0.addr, align 4, !tbaa !988
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32 addrspace(22)*, i32 addrspace(22)** %a0.addr, align 4, !tbaa !988
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
  store i32 addrspace(10)* %a0, i32 addrspace(10)** %a0.addr, align 4, !tbaa !988
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32 addrspace(10)*, i32 addrspace(10)** %a0.addr, align 4, !tbaa !988
  %1 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a2, align 4, !tbaa !1467
  %3 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %a3, align 4, !tbaa !1467
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
define linkonce_odr dso_local float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2545 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2560, !tbaa !988
  %call = call addrspace(1) float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #25, !dbg !2561
  ret float %call, !dbg !2562
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2563 {
entry:
  %v.addr = alloca %"class.aie::detail::vector"*, align 4
  %tmp = alloca %"class.aie::detail::vector", align 32
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2575, metadata !DIExpression()), !dbg !2577
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %tmp, align 32, !dbg !2578
  %0 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2578
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #24, !dbg !2578
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %tmp, metadata !2576, metadata !DIExpression()), !dbg !2579
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2580, !tbaa !988
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %1) #25, !dbg !2581
  %2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2581
  %3 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2581
  store %struct.v8float %3, %struct.v8float* %2, align 32, !dbg !2581
  %call1 = call addrspace(1) float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %tmp, i32 0) #25, !dbg !2582
  %4 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2583
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %4) #24, !dbg !2583
  ret float %call1, !dbg !2584
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %vectors) addrspace(1) #15 comdat align 2 !dbg !2585 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %vectors.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %vectors, %"class.aie::detail::vector"** %vectors.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %vectors.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %vectors.addr, align 4, !dbg !2598, !tbaa !988
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %0) #35, !dbg !2599
  %call1 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %call) #25, !dbg !2600
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !2600
  %2 = extractvalue %"class.aie::detail::vector" %call1, 0, !dbg !2600
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !2600
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2601
  ret %"class.aie::detail::vector" %3, !dbg !2601
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2602 {
entry:
  %this.addr = alloca %"class.aie::detail::vector"*, align 4
  %idx.addr = alloca i32, align 4
  store %"class.aie::detail::vector"* %this, %"class.aie::detail::vector"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %this.addr, metadata !2604, metadata !DIExpression()), !dbg !2606
  store i32 %idx, i32* %idx.addr, align 4, !tbaa !935
  call addrspace(1) void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2605, metadata !DIExpression()), !dbg !2607
  %this1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %this.addr, align 4
  %0 = load i32, i32* %idx.addr, align 4, !dbg !2608, !tbaa !935
  %cmp = icmp ult i32 %0, 8, !dbg !2608
  %1 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2608
  br i1 %1, label %if.then, label %if.end4, !dbg !2610

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2611

do.body:                                          ; preds = %if.then
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2613, !tbaa !935
  %cmp2 = icmp ult i32 %2, 8, !dbg !2613
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2613
  br i1 %3, label %if.end, label %if.then3, !dbg !2616

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2617), !dbg !2613
  br label %if.end, !dbg !2613

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2616

do.end:                                           ; preds = %if.end
  br label %if.end4, !dbg !2611

if.end4:                                          ; preds = %do.end, %entry
  %4 = load i32, i32* %idx.addr, align 4, !dbg !2610, !tbaa !935
  %cmp5 = icmp ult i32 %4, 8, !dbg !2610
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2610
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this1, i32 0, i32 0, !dbg !2618
  %5 = load i32, i32* %idx.addr, align 4, !dbg !2623, !tbaa !935
  %6 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !2624, !tbaa !1386
  %call = call addrspace(1) float @_Z8ext_elem7v8floatj(%struct.v8float %6, i32 %5) #25, !dbg !2624
  ret float %call, !dbg !2625
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_Z8ext_elem7v8floatj(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %a0 = alloca %struct.v8float, align 32
  %a1.addr = alloca i32, align 4
  store %struct.v8float %a0.coerce, %struct.v8float* %a0, align 32
  store i32 %a1, i32* %a1.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a1.addr, align 4, !tbaa !935
  %1 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1045
  %call = call x86_regcallcc addrspace(1) float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float %1, i32 zeroext %0) #29
  ret float %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float, i32 zeroext) addrspace(1) #13

; Function Attrs: inlinehint nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %__t) addrspace(1) #17 comdat !dbg !2626 {
entry:
  %__t.addr = alloca %"class.aie::detail::vector"*, align 4
  store %"class.aie::detail::vector"* %__t, %"class.aie::detail::vector"** %__t.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %__t.addr, metadata !2630, metadata !DIExpression()), !dbg !2633
  %0 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %__t.addr, align 4, !dbg !2634, !tbaa !988
  ret %"class.aie::detail::vector"* %0, !dbg !2635
}

; Function Attrs: nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #15 comdat align 2 !dbg !2636 {
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
  store %"class.aie::detail::vector"* %v, %"class.aie::detail::vector"** %v.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"** %v.addr, metadata !2648, metadata !DIExpression()), !dbg !2654
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !2649, metadata !DIExpression()), !dbg !2655
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #25, !dbg !2655
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2655, !tbaa !1031
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !2655, !tbaa !1031
  %1 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2656, !tbaa !988
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %1) #25, !dbg !2656
  %2 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp2, i32 0, i32 0, !dbg !2656
  %3 = extractvalue %struct.v8float %call, 0, !dbg !2656
  store %struct.ipd.custom_type.v32int8.v32int8 %3, %struct.ipd.custom_type.v32int8.v32int8* %2, align 32, !dbg !2656
  %4 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2657
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %4) #24, !dbg !2657
  %5 = load %"class.aie::detail::vector"*, %"class.aie::detail::vector"** %v.addr, align 4, !dbg !2657, !tbaa !988
  %call4 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %5, i32 0) #25, !dbg !2658
  %6 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !2658
  %7 = extractvalue %"class.aie::detail::vector.6" %call4, 0, !dbg !2658
  store %struct.v16float %7, %struct.v16float* %6, align 32, !dbg !2658
  %call5 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #25, !dbg !2657
  %8 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp3, i32 0, i32 0, !dbg !2657
  %9 = extractvalue %struct.v16float %call5, 0, !dbg !2657
  store %struct.ipd.custom_type.v64int8.v64int8 %9, %struct.ipd.custom_type.v64int8.v64int8* %8, align 32, !dbg !2657
  %10 = load %struct.v8float, %struct.v8float* %agg.tmp2, align 32, !dbg !2659, !tbaa !1045
  %11 = load %struct.v16float, %struct.v16float* %agg.tmp3, align 32, !dbg !2659, !tbaa !1399
  %call6 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %10, %struct.v16float %11, i32 4, i32 1985229328) #25, !dbg !2659
  %12 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2659
  %13 = extractvalue %struct.v8float %call6, 0, !dbg !2659
  store %struct.ipd.custom_type.v32int8.v32int8 %13, %struct.ipd.custom_type.v32int8.v32int8* %12, align 32, !dbg !2659
  %14 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2659, !tbaa !1045
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1, %struct.v8float %14) #25, !dbg !2659
  %15 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2659, !tbaa !1031
  store %"class.aie::detail::vector" %15, %"class.aie::detail::vector"* %retval, align 32, !dbg !2659, !tbaa !1031
  %16 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2660
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %16) #24, !dbg !2660
  %call10 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #25, !dbg !2661
  %17 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp9, i32 0, i32 0, !dbg !2661
  %18 = extractvalue %struct.v8float %call10, 0, !dbg !2661
  store %struct.ipd.custom_type.v32int8.v32int8 %18, %struct.ipd.custom_type.v32int8.v32int8* %17, align 32, !dbg !2661
  %19 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2662
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #24, !dbg !2662
  %call13 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #25, !dbg !2663
  %20 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp12, i32 0, i32 0, !dbg !2663
  %21 = extractvalue %"class.aie::detail::vector.6" %call13, 0, !dbg !2663
  store %struct.v16float %21, %struct.v16float* %20, align 32, !dbg !2663
  %call14 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp12) #25, !dbg !2662
  %22 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp11, i32 0, i32 0, !dbg !2662
  %23 = extractvalue %struct.v16float %call14, 0, !dbg !2662
  store %struct.ipd.custom_type.v64int8.v64int8 %23, %struct.ipd.custom_type.v64int8.v64int8* %22, align 32, !dbg !2662
  %24 = load %struct.v8float, %struct.v8float* %agg.tmp9, align 32, !dbg !2664, !tbaa !1045
  %25 = load %struct.v16float, %struct.v16float* %agg.tmp11, align 32, !dbg !2664, !tbaa !1399
  %call15 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %24, %struct.v16float %25, i32 2, i32 1985229328) #25, !dbg !2664
  %26 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2664
  %27 = extractvalue %struct.v8float %call15, 0, !dbg !2664
  store %struct.ipd.custom_type.v32int8.v32int8 %27, %struct.ipd.custom_type.v32int8.v32int8* %26, align 32, !dbg !2664
  %28 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2664, !tbaa !1045
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp7, %struct.v8float %28) #25, !dbg !2664
  %29 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp7, align 32, !dbg !2664, !tbaa !1031
  store %"class.aie::detail::vector" %29, %"class.aie::detail::vector"* %retval, align 32, !dbg !2664, !tbaa !1031
  %30 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2665
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %30) #24, !dbg !2665
  %call19 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #25, !dbg !2666
  %31 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp18, i32 0, i32 0, !dbg !2666
  %32 = extractvalue %struct.v8float %call19, 0, !dbg !2666
  store %struct.ipd.custom_type.v32int8.v32int8 %32, %struct.ipd.custom_type.v32int8.v32int8* %31, align 32, !dbg !2666
  %33 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2667
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #24, !dbg !2667
  %call22 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #25, !dbg !2668
  %34 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp21, i32 0, i32 0, !dbg !2668
  %35 = extractvalue %"class.aie::detail::vector.6" %call22, 0, !dbg !2668
  store %struct.v16float %35, %struct.v16float* %34, align 32, !dbg !2668
  %call23 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp21) #25, !dbg !2667
  %36 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp20, i32 0, i32 0, !dbg !2667
  %37 = extractvalue %struct.v16float %call23, 0, !dbg !2667
  store %struct.ipd.custom_type.v64int8.v64int8 %37, %struct.ipd.custom_type.v64int8.v64int8* %36, align 32, !dbg !2667
  %38 = load %struct.v8float, %struct.v8float* %agg.tmp18, align 32, !dbg !2669, !tbaa !1045
  %39 = load %struct.v16float, %struct.v16float* %agg.tmp20, align 32, !dbg !2669, !tbaa !1399
  %call24 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %38, %struct.v16float %39, i32 1, i32 1985229328) #25, !dbg !2669
  %40 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp17, i32 0, i32 0, !dbg !2669
  %41 = extractvalue %struct.v8float %call24, 0, !dbg !2669
  store %struct.ipd.custom_type.v32int8.v32int8 %41, %struct.ipd.custom_type.v32int8.v32int8* %40, align 32, !dbg !2669
  %42 = load %struct.v8float, %struct.v8float* %agg.tmp17, align 32, !dbg !2669, !tbaa !1045
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp16, %struct.v8float %42) #25, !dbg !2669
  %43 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp16, align 32, !dbg !2669, !tbaa !1031
  %44 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2670
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #24, !dbg !2670
  ret %"class.aie::detail::vector" %43, !dbg !2669
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2671 {
entry:
  %retval = alloca %struct.v16float, align 32
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %call = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this1) #25, !dbg !2675
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2675
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2675
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2675
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2676
  ret %struct.v16float %2, !dbg !2676
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
  store i32 %a2, i32* %a2.addr, align 4, !tbaa !935
  store i32 %a3, i32* %a3.addr, align 4, !tbaa !935
  %0 = load i32, i32* %a2.addr, align 4, !tbaa !935
  %1 = load i32, i32* %a3.addr, align 4, !tbaa !935
  %2 = load %struct.v8float, %struct.v8float* %a0, align 32, !tbaa !1045
  %3 = load %struct.v16float, %struct.v16float* %a1, align 32, !tbaa !1399
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
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2677 {
entry:
  %this.addr = alloca %"class.aie::detail::vector.6"*, align 4
  store %"class.aie::detail::vector.6"* %this, %"class.aie::detail::vector.6"** %this.addr, align 4, !tbaa !988
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"** %this.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %"class.aie::detail::vector.6"*, %"class.aie::detail::vector.6"** %this.addr, align 4
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this1, i32 0, i32 0, !dbg !2684
  %0 = load %struct.v16float, %struct.v16float* %data, align 32, !dbg !2684, !tbaa !1399
  ret %struct.v16float %0, !dbg !2684
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
!llvm.module.flags = !{!915, !916, !917}
!llvm.ident = !{!918, !918}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !377, line: 12, type: !483, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !25, globals: !124, imports: !125, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_1/src/23_1.cc", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie")
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
!377 = !DIFile(filename: "23_1/src/23_1.cc", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie")
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
!487 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !488, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !489, retainedTypes: !515, imports: !814, splitDebugInlining: false, nameTableKind: None)
!488 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/ir")
!489 = !{!490, !496, !505, !508, !514}
!490 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !7, file: !6, line: 58, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !491, identifier: "_ZTSN3aie6detail15saturation_modeE")
!491 = !{!492, !493, !494, !495}
!492 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!493 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!494 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!495 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!496 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !7, file: !6, line: 66, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !497, identifier: "_ZTSN3aie6detail13rounding_modeE")
!497 = !{!498, !499, !500, !501, !502, !22, !503, !504}
!498 = !DIEnumerator(name: "floor", value: 0, isUnsigned: true)
!499 = !DIEnumerator(name: "ceil", value: 1, isUnsigned: true)
!500 = !DIEnumerator(name: "positive_inf", value: 2, isUnsigned: true)
!501 = !DIEnumerator(name: "negative_inf", value: 3, isUnsigned: true)
!502 = !DIEnumerator(name: "symmetric_inf", value: 4, isUnsigned: true)
!503 = !DIEnumerator(name: "conv_even", value: 6, isUnsigned: true)
!504 = !DIEnumerator(name: "conv_odd", value: 7, isUnsigned: true)
!505 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !38, line: 21, baseType: !9, size: 32, elements: !506, identifier: "_ZTS17chessllvmInternal")
!506 = !{!507}
!507 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !509, line: 390, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !510, identifier: "_ZTS22aie_stream_resource_in")
!509 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "/home")
!510 = !{!511, !512, !513}
!511 = !DIEnumerator(name: "none", value: 0)
!512 = !DIEnumerator(name: "a", value: 1)
!513 = !DIEnumerator(name: "b", value: 2)
!514 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !509, line: 396, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !510, identifier: "_ZTS23aie_stream_resource_out")
!515 = !{!516, !66, !70, !62, !74, !543, !114, !118, !110, !102, !106, !98, !560, !783}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int16", file: !27, line: 9, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !29, line: 42, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !519, templateParams: !540, identifier: "_ZTS12input_streamIsE")
!519 = !{!520, !536}
!520 = !DIDerivedType(tag: DW_TAG_member, scope: !518, file: !29, line: 42, baseType: !521, size: 32)
!521 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !518, file: !29, line: 42, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !522, identifier: "_ZTSN12input_streamIsEUt_E")
!522 = !{!523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !521, file: !29, line: 42, baseType: !9, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !521, file: !29, line: 42, baseType: !36, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !521, file: !29, line: 42, baseType: !43, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !521, file: !29, line: 42, baseType: !47, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !521, file: !29, line: 42, baseType: !51, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !521, file: !29, line: 42, baseType: !55, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !521, file: !29, line: 42, baseType: !58, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !521, file: !29, line: 42, baseType: !61, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !521, file: !29, line: 42, baseType: !65, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !521, file: !29, line: 42, baseType: !69, size: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !521, file: !29, line: 42, baseType: !73, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !521, file: !29, line: 42, baseType: !77, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !521, file: !29, line: 42, baseType: !80, size: 32)
!536 = !DISubprogram(name: "input_stream", scope: !518, file: !29, line: 42, type: !537, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !9}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!540 = !{!541}
!541 = !DITemplateTypeParameter(name: "T", type: !542)
!542 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<short>", file: !29, line: 52, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !545, templateParams: !540, identifier: "_ZTS13output_streamIsE")
!545 = !{!546, !556}
!546 = !DIDerivedType(tag: DW_TAG_member, scope: !544, file: !29, line: 52, baseType: !547, size: 32)
!547 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !544, file: !29, line: 52, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !548, identifier: "_ZTSN13output_streamIsEUt_E")
!548 = !{!549, !550, !551, !552, !553, !554, !555}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !547, file: !29, line: 52, baseType: !9, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !547, file: !29, line: 52, baseType: !97, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !547, file: !29, line: 52, baseType: !101, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !547, file: !29, line: 52, baseType: !105, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !547, file: !29, line: 52, baseType: !109, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !547, file: !29, line: 52, baseType: !113, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !547, file: !29, line: 52, baseType: !117, size: 32)
!556 = !DISubprogram(name: "output_stream", scope: !544, file: !29, line: 52, type: !557, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559, !9}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8, float, aie_stream_resource_in::none>", scope: !562, file: !561, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !563, templateParams: !781, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EEE")
!561 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/stream.hpp", directory: "/home")
!562 = !DINamespace(name: "adf", scope: !7)
!563 = !{!564, !566, !567, !568, !777}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !560, file: !561, line: 68, baseType: !565, flags: DIFlagStaticMember, extraData: i32 128)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !560, file: !561, line: 75, baseType: !565, flags: DIFlagStaticMember, extraData: i32 2)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !560, file: !561, line: 76, baseType: !565, flags: DIFlagStaticMember)
!568 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !560, file: !561, line: 79, type: !569, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !775}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !560, file: !561, line: 70, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8U>", scope: !8, file: !573, line: 162, baseType: !574)
!573 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "/home")
!574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 8>", scope: !7, file: !575, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !576, templateParams: !585, identifier: "_ZTSN3aie6detail6vectorIfLj8EEE")
!575 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "/home")
!576 = !{!577, !589, !592, !593, !594, !598, !599, !600, !601, !602, !606, !609, !619, !624, !629, !632, !635, !693, !696, !697, !698, !699, !772}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !574, file: !575, line: 1502, baseType: !578, size: 256)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 8U>", scope: !7, file: !575, line: 68, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !580, file: !575, line: 107, baseType: !587)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 8>", scope: !7, file: !575, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !581, templateParams: !585, identifier: "_ZTSN3aie6detail14vector_storageIfLj8EEE")
!581 = !{!582}
!582 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !580, file: !575, line: 107, type: !583, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!579}
!585 = !{!87, !586}
!586 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 8)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8float", file: !38, line: 502, baseType: !588)
!588 = !DIBasicType(name: "v8float", size: 256, encoding: DW_ATE_unsigned)
!589 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE9type_bitsEv", scope: !574, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!9}
!592 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj8EE4sizeEv", scope: !574, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!593 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE4bitsEv", scope: !574, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!594 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj8EE9is_signedEv", scope: !574, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!597}
!597 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!598 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj8EE10is_complexEv", scope: !574, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!599 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj8EE7is_realEv", scope: !574, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!600 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj8EE11is_integralEv", scope: !574, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj8EE17is_floating_pointEv", scope: !574, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!602 = !DISubprogram(name: "vector", scope: !574, file: !575, line: 380, type: !603, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DISubprogram(name: "vector", scope: !574, file: !575, line: 391, type: !607, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !605, !578}
!609 = !DISubprogram(name: "vector", scope: !574, file: !575, line: 405, type: !610, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !605, !612}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !574, file: !575, line: 309, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 8U>", scope: !7, file: !575, line: 216, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !617, file: !575, line: 196, baseType: !587)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 8>", scope: !7, file: !575, line: 196, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !585, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj8EEE")
!618 = !{}
!619 = !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !574, file: !575, line: 469, type: !620, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubroutineType(types: !621)
!621 = !{!614, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!624 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj8EE4pushEf", scope: !574, file: !575, line: 500, type: !625, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !605, !628}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !574, file: !575, line: 310, baseType: !88)
!629 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj8EE3setEfj", scope: !574, file: !575, line: 642, type: !630, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !605, !628, !9}
!632 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !574, file: !575, line: 703, type: !633, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{!628, !622, !9}
!635 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj8EEixEj", scope: !574, file: !575, line: 756, type: !636, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !622, !9}
!638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 8>", scope: !7, file: !639, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !640, templateParams: !682, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj8EEE")
!639 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "/home")
!640 = !{!641, !645, !646, !684, !689, !690}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !638, file: !639, line: 194, baseType: !642, size: 32, flags: DIFlagPublic)
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !643, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !638, file: !639, line: 138, baseType: !574)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !638, file: !639, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!646 = !DISubprogram(name: "vector_elem_const_ref", scope: !638, file: !639, line: 142, type: !647, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !649, !650}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 8>", scope: !7, file: !639, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !653, templateParams: !682, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj8EEE")
!653 = !{!654, !657, !658, !663, !664, !671, !674, !679}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !652, file: !639, line: 280, baseType: !655, size: 32, flags: DIFlagPublic)
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !652, file: !639, line: 212, baseType: !574)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !652, file: !639, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!658 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EE3getEv", scope: !652, file: !639, line: 216, type: !659, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !652, file: !639, line: 214, baseType: !88)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!663 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EEcvfEv", scope: !652, file: !639, line: 221, type: !659, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!664 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKf", scope: !652, file: !639, line: 226, type: !665, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !668, !669}
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !670, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!671 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKS2_", scope: !652, file: !639, line: 232, type: !672, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!667, !668, !650}
!674 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKNS0_21vector_elem_const_refIfLj8EEE", scope: !652, file: !639, line: 238, type: !675, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!667, !668, !677}
!677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !678, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!679 = !DISubprogram(name: "vector_elem_ref", scope: !652, file: !639, line: 284, type: !680, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !668, !655, !9}
!682 = !{!87, !683}
!683 = !DITemplateValueParameter(name: "N", type: !9, value: i32 8)
!684 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EE3getEv", scope: !638, file: !639, line: 148, type: !685, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !638, file: !639, line: 140, baseType: !88)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!689 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EEcvfEv", scope: !638, file: !639, line: 153, type: !685, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "vector_elem_const_ref", scope: !638, file: !639, line: 198, type: !691, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !649, !642, !9}
!693 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj8EEixEj", scope: !574, file: !575, line: 769, type: !694, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!652, !605, !9}
!696 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE14elem_const_refEj", scope: !574, file: !575, line: 782, type: !636, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE8elem_refEj", scope: !574, file: !575, line: 795, type: !636, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj8EE8elem_refEj", scope: !574, file: !575, line: 808, type: !694, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj8EE6unpackEv", scope: !574, file: !575, line: 1106, type: !700, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !622}
!702 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !7, file: !575, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !703, templateParams: !712, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!703 = !{!704, !715, !716, !717, !718, !719, !720, !721, !722, !723, !727, !730, !739, !744, !749, !752, !755, !759, !763, !764, !765, !766, !769}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !702, file: !575, line: 1502, baseType: !705, size: 128)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !7, file: !575, line: 68, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !707, file: !575, line: 88, baseType: !713)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !7, file: !575, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !708, templateParams: !712, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!708 = !{!709}
!709 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !707, file: !575, line: 88, type: !710, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!706}
!712 = !{!541, !586}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !38, line: 462, baseType: !714)
!714 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!715 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !702, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !702, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !702, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!718 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !702, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!719 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !702, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !702, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !702, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !702, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "vector", scope: !702, file: !575, line: 380, type: !724, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DISubprogram(name: "vector", scope: !702, file: !575, line: 391, type: !728, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !726, !705}
!730 = !DISubprogram(name: "vector", scope: !702, file: !575, line: 405, type: !731, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !726, !733}
!733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !702, file: !575, line: 309, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !7, file: !575, line: 216, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !738, file: !575, line: 185, baseType: !713)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !7, file: !575, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !712, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!739 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !702, file: !575, line: 469, type: !740, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!735, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !702)
!744 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !702, file: !575, line: 500, type: !745, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !726, !748}
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !702, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !702, file: !575, line: 310, baseType: !542)
!749 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !702, file: !575, line: 642, type: !750, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !726, !748, !9}
!752 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !702, file: !575, line: 703, type: !753, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!748, !742, !9}
!755 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !702, file: !575, line: 756, type: !756, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!758, !742, !9}
!758 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !7, file: !639, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!759 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !702, file: !575, line: 769, type: !760, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !726, !9}
!762 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !7, file: !639, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!763 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !702, file: !575, line: 782, type: !756, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !702, file: !575, line: 795, type: !756, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !702, file: !575, line: 808, type: !760, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !702, file: !575, line: 1106, type: !767, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubroutineType(types: !768)
!768 = !{!702, !742}
!769 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !702, file: !575, line: 1129, type: !770, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!702, !742, !597}
!772 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj8EE11unpack_signEb", scope: !574, file: !575, line: 1129, type: !773, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{!702, !622, !597}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 32)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<float>", file: !29, line: 49, size: 32, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS12input_streamIfE")
!777 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfERb", scope: !560, file: !561, line: 94, type: !778, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!571, !775, !780}
!780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 32)
!781 = !{!683, !87, !782}
!782 = !DITemplateValueParameter(name: "Resource", type: !508, value: i32 0)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_out_helper<8, float, aie_stream_resource_out::none>", scope: !562, file: !561, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !784, templateParams: !812, identifier: "_ZTSN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EEE")
!784 = !{!785, !786, !787, !788, !809}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !783, file: !561, line: 118, baseType: !565, flags: DIFlagStaticMember, extraData: i32 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !783, file: !561, line: 125, baseType: !565, flags: DIFlagStaticMember, extraData: i32 2)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !783, file: !561, line: 126, baseType: !565, flags: DIFlagStaticMember, extraData: i32 4)
!788 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !783, file: !561, line: 128, type: !789, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !808}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 32)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<float>", file: !29, line: 59, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !793, templateParams: !86, identifier: "_ZTS13output_streamIfE")
!793 = !{!794, !804}
!794 = !DIDerivedType(tag: DW_TAG_member, scope: !792, file: !29, line: 59, baseType: !795, size: 32)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !792, file: !29, line: 59, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !796, identifier: "_ZTSN13output_streamIfEUt_E")
!796 = !{!797, !798, !799, !800, !801, !802, !803}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !795, file: !29, line: 59, baseType: !9, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !795, file: !29, line: 59, baseType: !97, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !795, file: !29, line: 59, baseType: !101, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !795, file: !29, line: 59, baseType: !105, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !795, file: !29, line: 59, baseType: !109, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !795, file: !29, line: 59, baseType: !113, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !795, file: !29, line: 59, baseType: !117, size: 32)
!804 = !DISubprogram(name: "output_stream", scope: !792, file: !29, line: 59, type: !805, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807, !9}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !783, file: !561, line: 120, baseType: !572)
!809 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEEb", scope: !783, file: !561, line: 135, type: !810, scopeLine: 135, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !791, !808, !597}
!812 = !{!683, !87, !813}
!813 = !DITemplateValueParameter(name: "Resource", type: !514, value: i32 0)
!814 = !{!815, !817, !126, !818, !823, !825, !827, !830, !833, !836, !838, !841, !843, !845, !847, !849, !851, !853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !133, !146, !150, !160, !164, !166, !168, !172, !176, !180, !182, !186, !191, !195, !199, !203, !205, !207, !209, !211, !213, !217, !223, !225, !227, !231, !233, !235, !237, !239, !241, !246, !251, !255, !257, !259, !261, !263, !265, !267, !269, !882, !271, !277, !282, !288, !293, !297, !301, !306, !310, !314, !318, !322, !327, !331, !333, !340, !883, !345, !350, !352, !356, !358, !362, !366, !884, !891, !893, !897, !901, !392, !394, !398, !402, !406, !408, !410, !412, !417, !422, !426, !430, !434, !436, !438, !440, !444, !448, !452, !454, !456, !460, !462, !905, !470, !472, !476, !909, !911, !913, !914}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !816, file: !132, line: 57)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !144, line: 35, baseType: !41)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !132, line: 58)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !819, file: !822, line: 161)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !820, line: 23, baseType: !821)
!820 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "/home")
!821 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!822 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "/home")
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !824, file: !822, line: 163)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !820, line: 24, baseType: !542)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !826, file: !822, line: 164)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !820, line: 25, baseType: !41)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !828, file: !822, line: 166)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !820, line: 26, baseType: !829)
!829 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !831, file: !822, line: 170)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !820, line: 28, baseType: !832)
!832 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !834, file: !822, line: 172)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !820, line: 29, baseType: !835)
!835 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !837, file: !822, line: 173)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !820, line: 30, baseType: !9)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !839, file: !822, line: 175)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !820, line: 31, baseType: !840)
!840 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !842, file: !822, line: 178)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !820, line: 34, baseType: !821)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !844, file: !822, line: 179)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !820, line: 35, baseType: !542)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !846, file: !822, line: 180)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !820, line: 36, baseType: !41)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !848, file: !822, line: 182)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !820, line: 37, baseType: !829)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !850, file: !822, line: 185)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !820, line: 39, baseType: !832)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !852, file: !822, line: 186)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !820, line: 40, baseType: !835)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !854, file: !822, line: 187)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !820, line: 41, baseType: !9)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !856, file: !822, line: 189)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !820, line: 42, baseType: !840)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !858, file: !822, line: 192)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !820, line: 45, baseType: !41)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !860, file: !822, line: 193)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !820, line: 46, baseType: !41)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !862, file: !822, line: 194)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !820, line: 47, baseType: !41)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !864, file: !822, line: 196)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !820, line: 48, baseType: !829)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !866, file: !822, line: 199)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !820, line: 50, baseType: !9)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !868, file: !822, line: 200)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !820, line: 51, baseType: !9)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !870, file: !822, line: 201)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !820, line: 52, baseType: !9)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !872, file: !822, line: 203)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !820, line: 53, baseType: !840)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !874, file: !822, line: 206)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !820, line: 56, baseType: !41)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !876, file: !822, line: 207)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !820, line: 57, baseType: !9)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !878, file: !822, line: 209)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !820, line: 60, baseType: !41)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !880, file: !822, line: 210)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !820, line: 61, baseType: !9)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !145, line: 76)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !276, line: 107)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !344, line: 119)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !885, file: !344, line: 132)
!885 = !DISubprogram(name: "vfprintf", scope: !342, file: !342, line: 85, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!41, !349, !158, !888}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !375, line: 14, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !890, baseType: !154)
!890 = !DIFile(filename: "src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie")
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !892, file: !344, line: 133)
!892 = !DISubprogram(name: "vfscanf", scope: !342, file: !342, line: 90, type: !886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !894, file: !344, line: 134)
!894 = !DISubprogram(name: "vsscanf", scope: !342, file: !342, line: 101, type: !895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubroutineType(types: !896)
!896 = !{!41, !158, !158, !888}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !898, file: !344, line: 135)
!898 = !DISubprogram(name: "vsnprintf", scope: !342, file: !342, line: 98, type: !899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!899 = !DISubroutineType(types: !900)
!900 = !{!41, !154, !143, !158, !888}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !902, file: !344, line: 136)
!902 = !DISubprogram(name: "vsprintf", scope: !342, file: !342, line: 97, type: !903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!41, !154, !158, !888}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !906, file: !344, line: 177)
!906 = !DISubprogram(name: "vscanf", scope: !342, file: !342, line: 158, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!41, !158, !888}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !910, file: !344, line: 184)
!910 = !DISubprogram(name: "vprintf", scope: !342, file: !342, line: 153, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !8, entity: !912, file: !481, line: 118)
!912 = !DINamespace(name: "utils", scope: !7)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !490, file: !481, line: 8367)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !496, file: !481, line: 8368)
!915 = !{i32 7, !"Dwarf Version", i32 4}
!916 = !{i32 2, !"Debug Info Version", i32 3}
!917 = !{i32 1, !"wchar_size", i32 4}
!918 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!919 = distinct !DISubprogram(name: "main", scope: !377, file: !377, line: 26, type: !295, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !920)
!920 = !{!921, !922, !923, !924, !927}
!921 = !DILocalVariable(name: "stream_0", scope: !919, file: !377, line: 28, type: !26)
!922 = !DILocalVariable(name: "stream_1", scope: !919, file: !377, line: 29, type: !26)
!923 = !DILocalVariable(name: "stream_2", scope: !919, file: !377, line: 30, type: !89)
!924 = !DILocalVariable(name: "index", scope: !919, file: !377, line: 31, type: !925)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !926, line: 65, baseType: !826)
!926 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "/home")
!927 = !DILocalVariable(name: "proc_23_1_bounds", scope: !928, file: !377, line: 35, type: !925)
!928 = distinct !DILexicalBlock(scope: !919, file: !377, line: 33, column: 3)
!929 = !{!930, !932, !933}
!930 = distinct !{!930, !931, !"main: stream_0"}
!931 = distinct !{!931, !"main"}
!932 = distinct !{!932, !931, !"main: stream_1"}
!933 = distinct !{!933, !931, !"main: stream_2"}
!934 = !DILocation(line: 27, column: 18, scope: !919)
!935 = !{!936, !936, i64 0, i64 4}
!936 = !{!937, i64 4, !"int"}
!937 = !{!938, i64 1, !"omnipotent char"}
!938 = !{!"Simple C++ TBAA"}
!939 = !DILocation(line: 28, column: 3, scope: !919)
!940 = !DILocation(line: 28, column: 22, scope: !919)
!941 = !{!930}
!942 = !DILocation(line: 28, column: 33, scope: !919)
!943 = !DILocation(line: 29, column: 3, scope: !919)
!944 = !DILocation(line: 29, column: 22, scope: !919)
!945 = !{!932}
!946 = !DILocation(line: 29, column: 33, scope: !919)
!947 = !DILocation(line: 30, column: 3, scope: !919)
!948 = !DILocation(line: 30, column: 23, scope: !919)
!949 = !{!933}
!950 = !DILocation(line: 30, column: 34, scope: !919)
!951 = !DILocation(line: 31, column: 3, scope: !919)
!952 = !DILocation(line: 31, column: 9, scope: !919)
!953 = !DILocation(line: 32, column: 3, scope: !919)
!954 = !DILocation(line: 35, column: 3, scope: !928)
!955 = !DILocation(line: 35, column: 9, scope: !928)
!956 = !DILocation(line: 35, column: 28, scope: !928)
!957 = !DILocation(line: 37, column: 3, scope: !928)
!958 = !DILocation(line: 37, column: 10, scope: !928)
!959 = !DILocation(line: 41, column: 5, scope: !960)
!960 = distinct !DILexicalBlock(scope: !928, file: !377, line: 38, column: 3)
!961 = !DILocation(line: 42, column: 17, scope: !960)
!962 = !DILocation(line: 42, column: 15, scope: !960)
!963 = !DILocation(line: 42, column: 11, scope: !960)
!964 = !DILocation(line: 44, column: 5, scope: !960)
!965 = !DILocation(line: 46, column: 8, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !377, line: 46, column: 8)
!967 = !DILocation(line: 46, column: 25, scope: !966)
!968 = !DILocation(line: 46, column: 8, scope: !960)
!969 = !DILocation(line: 47, column: 7, scope: !966)
!970 = distinct !{!970, !957, !971, !972}
!971 = !DILocation(line: 48, column: 3, scope: !928)
!972 = !{!"llvm.loop.mustprogress"}
!973 = !DILocation(line: 49, column: 3, scope: !928)
!974 = !DILocation(line: 50, column: 7, scope: !975)
!975 = distinct !DILexicalBlock(scope: !928, file: !377, line: 50, column: 7)
!976 = !DILocation(line: 50, column: 22, scope: !975)
!977 = !DILocation(line: 50, column: 7, scope: !928)
!978 = !DILocation(line: 50, column: 27, scope: !975)
!979 = !DILocation(line: 51, column: 3, scope: !919)
!980 = distinct !{!980, !953, !979}
!981 = !DILocation(line: 52, column: 3, scope: !919)
!982 = !DILocation(line: 53, column: 1, scope: !919)
!983 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIfEC2Ej", scope: !28, file: !29, line: 49, type: !83, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !82, retainedNodes: !984)
!984 = !{!985, !987}
!985 = !DILocalVariable(name: "this", arg: 1, scope: !983, type: !986, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!987 = !DILocalVariable(name: "ch", arg: 2, scope: !983, file: !29, line: 49, type: !9)
!988 = !{!989, !989, i64 0, i64 4}
!989 = !{!937, i64 4, !"any pointer"}
!990 = !DILocation(line: 0, scope: !983)
!991 = !DILocation(line: 49, column: 41, scope: !983)
!992 = !{!937, !937, i64 0, i64 0}
!993 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIfEC2Ej", scope: !90, file: !29, line: 59, type: !121, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !120, retainedNodes: !994)
!994 = !{!995, !997}
!995 = !DILocalVariable(name: "this", arg: 1, scope: !993, type: !996, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!997 = !DILocalVariable(name: "ch", arg: 2, scope: !993, file: !29, line: 59, type: !9)
!998 = !DILocation(line: 0, scope: !993)
!999 = !DILocation(line: 59, column: 42, scope: !993)
!1000 = !{!1001, !1001, i64 0, i64 4}
!1001 = !{!937, i64 4, !"uint2_t"}
!1002 = !{!1003, !1003, i64 0, i64 4}
!1003 = !{!1004, i64 4, !"__chess_separator_universe:int"}
!1004 = !{!938, i64 1, !"__chess_separator_universe:omnipotent char"}
!1005 = distinct !DISubprogram(name: "reduce_vec_kernel_function", linkageName: "_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !890, file: !890, line: 3, type: !1006, scopeLine: 3, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !1010)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1008, !1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!1009 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1010 = !{!1011, !1012, !1013, !1014, !1016, !1017}
!1011 = !DILocalVariable(name: "input_1", arg: 1, scope: !1005, file: !890, line: 3, type: !1008)
!1012 = !DILocalVariable(name: "input_2", arg: 2, scope: !1005, file: !890, line: 3, type: !1008)
!1013 = !DILocalVariable(name: "output", arg: 3, scope: !1005, file: !890, line: 3, type: !1009)
!1014 = !DILocalVariable(name: "x", scope: !1005, file: !890, line: 4, type: !1015)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8>", scope: !8, file: !573, line: 162, baseType: !574)
!1016 = !DILocalVariable(name: "y", scope: !1005, file: !890, line: 5, type: !1015)
!1017 = !DILocalVariable(name: "z", scope: !1005, file: !890, line: 6, type: !1015)
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!1020 = distinct !{!1020, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!1021 = !{!1019, !1022, !1023}
!1022 = distinct !{!1022, !1020, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!1023 = distinct !{!1023, !1020, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!1024 = !DILocation(line: 3, column: 63, scope: !1005)
!1025 = !{!1022}
!1026 = !DILocation(line: 3, column: 102, scope: !1005)
!1027 = !{!1023}
!1028 = !DILocation(line: 3, column: 142, scope: !1005)
!1029 = !DILocation(line: 4, column: 5, scope: !1005)
!1030 = !DILocation(line: 4, column: 27, scope: !1005)
!1031 = !{!1032, !1032, i64 0, i64 32}
!1032 = !{!937, i64 32, !"_ZTSN3aie6detail6vectorIfLj8EEE", !1033, i64 0, i64 32}
!1033 = !{!937, i64 32, !"v32int8"}
!1034 = !DILocation(line: 5, column: 5, scope: !1005)
!1035 = !DILocation(line: 5, column: 27, scope: !1005)
!1036 = !DILocation(line: 6, column: 5, scope: !1005)
!1037 = !DILocation(line: 6, column: 27, scope: !1005)
!1038 = !DILocation(line: 7, column: 9, scope: !1005)
!1039 = !DILocation(line: 7, column: 23, scope: !1005)
!1040 = !DILocation(line: 8, column: 9, scope: !1005)
!1041 = !DILocation(line: 8, column: 23, scope: !1005)
!1042 = !DILocation(line: 9, column: 15, scope: !1005)
!1043 = !DILocation(line: 9, column: 17, scope: !1005)
!1044 = !DILocation(line: 9, column: 9, scope: !1005)
!1045 = !{!1033, !1033, i64 0, i64 32}
!1046 = !DILocation(line: 10, column: 15, scope: !1005)
!1047 = !DILocation(line: 10, column: 5, scope: !1005)
!1048 = !DILocation(line: 11, column: 1, scope: !1005)
!1049 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2Ev", scope: !574, file: !575, line: 380, type: !603, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !602, retainedNodes: !1050)
!1050 = !{!1051}
!1051 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32)
!1053 = !DILocation(line: 0, scope: !1049)
!1054 = !DILocation(line: 381, column: 9, scope: !1049)
!1055 = !DILocation(line: 381, column: 14, scope: !1049)
!1056 = !DILocation(line: 383, column: 5, scope: !1049)
!1057 = distinct !DISubprogram(name: "readincr_v<8, aie_stream_resource_in::none, float>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E", scope: !561, file: !561, line: 363, type: !1058, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1062, retainedNodes: !1060)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!572, !775}
!1060 = !{!1061}
!1061 = !DILocalVariable(name: "w", arg: 1, scope: !1057, file: !561, line: 363, type: !775)
!1062 = !{!683, !782, !87}
!1063 = !DILocation(line: 363, column: 48, scope: !1057)
!1064 = !DILocation(line: 363, column: 165, scope: !1057)
!1065 = !DILocation(line: 363, column: 104, scope: !1057)
!1066 = !DILocation(line: 363, column: 97, scope: !1057)
!1067 = distinct !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !574, file: !575, line: 469, type: !620, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !619, retainedNodes: !1068)
!1068 = !{!1069}
!1069 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32)
!1071 = !DILocation(line: 0, scope: !1067)
!1072 = !DILocation(line: 471, column: 16, scope: !1067)
!1073 = !DILocation(line: 471, column: 9, scope: !1067)
!1074 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2E7v8float", scope: !574, file: !575, line: 391, type: !607, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !606, retainedNodes: !1075)
!1075 = !{!1076, !1077}
!1076 = !DILocalVariable(name: "this", arg: 1, scope: !1074, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1077 = !DILocalVariable(name: "v", arg: 2, scope: !1074, file: !575, line: 391, type: !578)
!1078 = !DILocation(line: 0, scope: !1074)
!1079 = !DILocation(line: 391, column: 39, scope: !1074)
!1080 = !DILocation(line: 392, column: 9, scope: !1074)
!1081 = !DILocation(line: 392, column: 14, scope: !1074)
!1082 = !DILocation(line: 395, column: 5, scope: !1074)
!1083 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float, 8>", linkageName: "_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE", scope: !561, file: !561, line: 339, type: !1084, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1091, retainedNodes: !1088)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !791, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1087, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !572)
!1088 = !{!1089, !1090}
!1089 = !DILocalVariable(name: "w", arg: 1, scope: !1083, file: !561, line: 339, type: !791)
!1090 = !DILocalVariable(name: "value", arg: 2, scope: !1083, file: !561, line: 339, type: !1086)
!1091 = !{!813, !87, !683}
!1092 = !DILocation(line: 339, column: 48, scope: !1083)
!1093 = !DILocation(line: 339, column: 76, scope: !1083)
!1094 = !DILocation(line: 339, column: 167, scope: !1083)
!1095 = !DILocation(line: 339, column: 170, scope: !1083)
!1096 = !DILocation(line: 339, column: 104, scope: !1083)
!1097 = !DILocation(line: 339, column: 185, scope: !1083)
!1098 = distinct !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !783, file: !561, line: 128, type: !789, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !788, retainedNodes: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DILocalVariable(name: "w", arg: 1, scope: !1098, file: !561, line: 128, type: !791)
!1101 = !DILocalVariable(name: "value", arg: 2, scope: !1098, file: !561, line: 128, type: !808)
!1102 = !DILocalVariable(name: "i", scope: !1103, file: !561, line: 131, type: !9)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !561, line: 131, column: 9)
!1104 = !DILocation(line: 128, column: 45, scope: !1098)
!1105 = !DILocation(line: 128, column: 53, scope: !1098)
!1106 = !DILocation(line: 131, column: 14, scope: !1103)
!1107 = !DILocation(line: 131, column: 23, scope: !1103)
!1108 = !DILocation(line: 131, column: 30, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !561, line: 131, column: 9)
!1110 = !DILocation(line: 131, column: 32, scope: !1109)
!1111 = !DILocation(line: 131, column: 9, scope: !1103)
!1112 = !DILocation(line: 131, column: 9, scope: !1109)
!1113 = !DILocation(line: 132, column: 35, scope: !1109)
!1114 = !DILocation(line: 132, column: 38, scope: !1109)
!1115 = !DILocation(line: 132, column: 75, scope: !1109)
!1116 = !DILocation(line: 132, column: 53, scope: !1109)
!1117 = !DILocation(line: 132, column: 13, scope: !1109)
!1118 = !{!1119, !1119, i64 0, i64 16}
!1119 = !{!937, i64 16, !"v16int8"}
!1120 = !DILocation(line: 131, column: 43, scope: !1109)
!1121 = distinct !{!1121, !1111, !1122, !972, !1123}
!1122 = !DILocation(line: 132, column: 77, scope: !1103)
!1123 = !{!"llvm.loop.unroll.enable"}
!1124 = !DILocation(line: 133, column: 5, scope: !1098)
!1125 = distinct !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !574, file: !575, line: 1001, type: !1126, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1201, declaration: !1200, retainedNodes: !1203)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !622, !9}
!1128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 4>", scope: !7, file: !575, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1129, templateParams: !1138, identifier: "_ZTSN3aie6detail6vectorIfLj4EEE")
!1129 = !{!1130, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1154, !1157, !1166, !1171, !1176, !1179, !1182, !1186, !1190, !1191, !1192, !1193, !1197}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !575, line: 1502, baseType: !1131, size: 128)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 4U>", scope: !7, file: !575, line: 68, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1133, file: !575, line: 106, baseType: !1140)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 4>", scope: !7, file: !575, line: 106, size: 8, flags: DIFlagTypePassByValue, elements: !1134, templateParams: !1138, identifier: "_ZTSN3aie6detail14vector_storageIfLj4EEE")
!1134 = !{!1135}
!1135 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1133, file: !575, line: 106, type: !1136, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1132}
!1138 = !{!87, !1139}
!1139 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 4)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4float", file: !38, line: 501, baseType: !1141)
!1141 = !DIBasicType(name: "v4float", size: 128, encoding: DW_ATE_unsigned)
!1142 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE9type_bitsEv", scope: !1128, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj4EE4sizeEv", scope: !1128, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE4bitsEv", scope: !1128, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj4EE9is_signedEv", scope: !1128, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj4EE10is_complexEv", scope: !1128, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj4EE7is_realEv", scope: !1128, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj4EE11is_integralEv", scope: !1128, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj4EE17is_floating_pointEv", scope: !1128, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "vector", scope: !1128, file: !575, line: 380, type: !1151, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DISubprogram(name: "vector", scope: !1128, file: !575, line: 391, type: !1155, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1153, !1131}
!1157 = !DISubprogram(name: "vector", scope: !1128, file: !575, line: 405, type: !1158, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1153, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1161, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1128, file: !575, line: 309, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 4U>", scope: !7, file: !575, line: 216, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1165, file: !575, line: 195, baseType: !1140)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 4>", scope: !7, file: !575, line: 195, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !1138, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj4EEE")
!1166 = !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1128, file: !575, line: 469, type: !1167, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1162, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1171 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj4EE4pushEf", scope: !1128, file: !575, line: 500, type: !1172, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1153, !1175}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1128, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1128, file: !575, line: 310, baseType: !88)
!1176 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj4EE3setEfj", scope: !1128, file: !575, line: 642, type: !1177, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1153, !1175, !9}
!1179 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj4EE3getEj", scope: !1128, file: !575, line: 703, type: !1180, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1175, !1169, !9}
!1182 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj4EEixEj", scope: !1128, file: !575, line: 756, type: !1183, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1185, !1169, !9}
!1185 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 4>", scope: !7, file: !639, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj4EEE")
!1186 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj4EEixEj", scope: !1128, file: !575, line: 769, type: !1187, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1153, !9}
!1189 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 4>", scope: !7, file: !639, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj4EEE")
!1190 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE14elem_const_refEj", scope: !1128, file: !575, line: 782, type: !1183, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1128, file: !575, line: 795, type: !1183, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj4EE8elem_refEj", scope: !1128, file: !575, line: 808, type: !1187, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj4EE6unpackEv", scope: !1128, file: !575, line: 1106, type: !1194, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!1196, !1169}
!1196 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !7, file: !575, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!1197 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj4EE11unpack_signEb", scope: !1128, file: !575, line: 1129, type: !1198, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1196, !1169, !597}
!1200 = !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !574, file: !575, line: 1001, type: !1126, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1201)
!1201 = !{!1202}
!1202 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 4)
!1203 = !{!1204, !1205, !1206, !1207, !1210, !1213, !1218}
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1125, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DILocalVariable(name: "idx", arg: 2, scope: !1125, file: !575, line: 1001, type: !9)
!1206 = !DILocalVariable(name: "output_bits", scope: !1125, file: !575, line: 1005, type: !565)
!1207 = !DILocalVariable(name: "ret", scope: !1208, file: !575, line: 1014, type: !1128)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !575, line: 1013, column: 14)
!1209 = distinct !DILexicalBlock(scope: !1125, file: !575, line: 1010, column: 23)
!1210 = !DILocalVariable(name: "shift_subvector", scope: !1211, file: !575, line: 1049, type: !565)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !575, line: 1048, column: 18)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !575, line: 1016, column: 17)
!1213 = !DILocalVariable(name: "cint32_elems", scope: !1214, file: !575, line: 1064, type: !565)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !575, line: 1063, column: 56)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !575, line: 1063, column: 36)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !575, line: 1059, column: 36)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !575, line: 1051, column: 31)
!1218 = !DILocalVariable(name: "tmp", scope: !1214, file: !575, line: 1065, type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !7, file: !575, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1221, templateParams: !1230, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!1221 = !{!1222, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1262, !1265, !1274, !1278, !1283, !1286, !1289, !1345, !1348, !1349, !1350, !1351, !1354}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !575, line: 1502, baseType: !1223, size: 512)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !7, file: !575, line: 68, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1225, file: !575, line: 126, baseType: !1248)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !7, file: !575, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !1226, templateParams: !1230, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1226 = !{!1227}
!1227 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1225, file: !575, line: 126, type: !1228, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1224}
!1230 = !{!1231, !586}
!1231 = !DITemplateTypeParameter(name: "T", type: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !38, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !1233, identifier: "_ZTS6cint32")
!1233 = !{!1234, !1235, !1236, !1240, !1245}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1232, file: !38, line: 2848, baseType: !41, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1232, file: !38, line: 2849, baseType: !41, size: 32, offset: 32)
!1236 = !DISubprogram(name: "cint32", scope: !1232, file: !38, line: 2852, type: !1237, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !41, !41}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DISubprogram(name: "cint32", scope: !1232, file: !38, line: 2853, type: !1241, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1239, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !38, line: 423, baseType: !1244)
!1244 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1245 = !DISubprogram(name: "cint32", scope: !1232, file: !38, line: 2854, type: !1246, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1239}
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !38, line: 481, baseType: !1249)
!1249 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1250 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !1220, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !1220, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !1220, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !1220, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !1220, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !1220, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !1220, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1257 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !1220, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1258 = !DISubprogram(name: "vector", scope: !1220, file: !575, line: 380, type: !1259, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DISubprogram(name: "vector", scope: !1220, file: !575, line: 391, type: !1263, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1261, !1223}
!1265 = !DISubprogram(name: "vector", scope: !1220, file: !575, line: 405, type: !1266, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1261, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1220, file: !575, line: 309, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !7, file: !575, line: 216, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1273, file: !575, line: 207, baseType: !1248)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !7, file: !575, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !1230, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1274 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1220, file: !575, line: 469, type: !1275, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1270, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !1220, file: !575, line: 500, type: !1279, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1261, !1282}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1220, file: !575, line: 310, baseType: !1232)
!1283 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !1220, file: !575, line: 642, type: !1284, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1261, !1282, !9}
!1286 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !1220, file: !575, line: 703, type: !1287, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1282, !1277, !9}
!1289 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1220, file: !575, line: 756, type: !1290, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1292, !1277, !9}
!1292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !7, file: !639, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1293, templateParams: !1335, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!1293 = !{!1294, !1298, !1299, !1336, !1341, !1342}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1292, file: !639, line: 194, baseType: !1295, size: 32, flags: DIFlagPublic)
!1295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1292, file: !639, line: 138, baseType: !1220)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1292, file: !639, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1299 = !DISubprogram(name: "vector_elem_const_ref", scope: !1292, file: !639, line: 142, type: !1300, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1303}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1304, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !7, file: !639, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1306, templateParams: !1335, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!1306 = !{!1307, !1310, !1311, !1316, !1317, !1324, !1327, !1332}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1305, file: !639, line: 280, baseType: !1308, size: 32, flags: DIFlagPublic)
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1309, size: 32)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1305, file: !639, line: 212, baseType: !1220)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1305, file: !639, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1311 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !1305, file: !639, line: 216, type: !1312, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1315}
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1305, file: !639, line: 214, baseType: !1232)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1316 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !1305, file: !639, line: 221, type: !1312, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !1305, file: !639, line: 226, type: !1318, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1320, !1321, !1322}
!1320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1324 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !1305, file: !639, line: 232, type: !1325, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1320, !1321, !1303}
!1327 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !1305, file: !639, line: 238, type: !1328, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1320, !1321, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1332 = !DISubprogram(name: "vector_elem_ref", scope: !1305, file: !639, line: 284, type: !1333, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1321, !1308, !9}
!1335 = !{!1231, !683}
!1336 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !1292, file: !639, line: 148, type: !1337, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1292, file: !639, line: 140, baseType: !1232)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !1292, file: !639, line: 153, type: !1337, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "vector_elem_const_ref", scope: !1292, file: !639, line: 198, type: !1343, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1302, !1295, !9}
!1345 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1220, file: !575, line: 769, type: !1346, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1305, !1261, !9}
!1348 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !1220, file: !575, line: 782, type: !1290, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1349 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1220, file: !575, line: 795, type: !1290, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1220, file: !575, line: 808, type: !1346, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !1220, file: !575, line: 1106, type: !1352, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!702, !1277}
!1354 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !1220, file: !575, line: 1129, type: !1355, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!702, !1277, !597}
!1357 = !DILocation(line: 0, scope: !1125)
!1358 = !DILocation(line: 1001, column: 51, scope: !1125)
!1359 = !DILocation(line: 1003, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1125, file: !575, line: 1003, column: 9)
!1361 = !DILocation(line: 1003, column: 9, scope: !1125)
!1362 = !DILocation(line: 1003, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !575, line: 1003, column: 9)
!1364 = !DILocation(line: 1003, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !575, line: 1003, column: 9)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !575, line: 1003, column: 9)
!1367 = !DILocation(line: 1003, column: 9, scope: !1366)
!1368 = !{!"idx needs to be a valid subvector index"}
!1369 = !DILocation(line: 1005, column: 9, scope: !1125)
!1370 = !DILocation(line: 1005, column: 28, scope: !1125)
!1371 = !DILocation(line: 1014, column: 42, scope: !1208)
!1372 = !{!1373, !1373, i64 0, i64 16}
!1373 = !{!937, i64 16, !"_ZTSN3aie6detail6vectorIfLj4EEE", !1119, i64 0, i64 16}
!1374 = !DILocation(line: 1016, column: 38, scope: !1212)
!1375 = !DILocation(line: 1016, column: 17, scope: !1212)
!1376 = !DILocation(line: 1016, column: 17, scope: !1208)
!1377 = !DILocation(line: 1043, column: 29, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !575, line: 1042, column: 40)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !575, line: 1040, column: 35)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !575, line: 1039, column: 22)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !575, line: 1017, column: 31)
!1382 = distinct !DILexicalBlock(scope: !1212, file: !575, line: 1016, column: 44)
!1383 = !DILocation(line: 1043, column: 36, scope: !1378)
!1384 = !DILocation(line: 1043, column: 44, scope: !1378)
!1385 = !DILocation(line: 1043, column: 50, scope: !1378)
!1386 = !{!1032, !1033, i64 0, i64 32}
!1387 = !DILocation(line: 1046, column: 17, scope: !1382)
!1388 = !DILocation(line: 1049, column: 17, scope: !1211)
!1389 = !DILocation(line: 1049, column: 36, scope: !1211)
!1390 = !DILocation(line: 1064, column: 21, scope: !1214)
!1391 = !DILocation(line: 1064, column: 40, scope: !1214)
!1392 = !DILocation(line: 1065, column: 21, scope: !1214)
!1393 = !DILocation(line: 1065, column: 45, scope: !1214)
!1394 = !DILocation(line: 1065, column: 62, scope: !1214)
!1395 = !DILocation(line: 1065, column: 89, scope: !1214)
!1396 = !DILocation(line: 1065, column: 111, scope: !1214)
!1397 = !DILocation(line: 1065, column: 115, scope: !1214)
!1398 = !DILocation(line: 1065, column: 51, scope: !1214)
!1399 = !{!1400, !1400, i64 0, i64 64}
!1400 = !{!937, i64 64, !"v64int8"}
!1401 = !{!1402, !1402, i64 0, i64 64}
!1402 = !{!937, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !1400, i64 0, i64 64}
!1403 = !DILocation(line: 1066, column: 68, scope: !1214)
!1404 = !DILocation(line: 1066, column: 76, scope: !1214)
!1405 = !DILocation(line: 1066, column: 27, scope: !1214)
!1406 = !DILocation(line: 1066, column: 21, scope: !1214)
!1407 = !DILocation(line: 1067, column: 17, scope: !1215)
!1408 = !DILocation(line: 1068, column: 13, scope: !1212)
!1409 = !DILocation(line: 1070, column: 13, scope: !1208)
!1410 = !DILocation(line: 1072, column: 5, scope: !1125)
!1411 = distinct !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !1128, file: !575, line: 469, type: !1167, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1166, retainedNodes: !1412)
!1412 = !{!1413}
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1411, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32)
!1415 = !DILocation(line: 0, scope: !1411)
!1416 = !DILocation(line: 471, column: 16, scope: !1411)
!1417 = !DILocation(line: 471, column: 9, scope: !1411)
!1418 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb", scope: !1419, file: !1419, line: 380, type: !1420, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1428, retainedNodes: !1424)
!1419 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/accessors.h", directory: "/home")
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1422, !1140, !597}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 32)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "output_stream_float", file: !27, line: 28, baseType: !792)
!1424 = !{!1425, !1426, !1427}
!1425 = !DILocalVariable(name: "str", arg: 1, scope: !1418, file: !1419, line: 380, type: !1422)
!1426 = !DILocalVariable(name: "value", arg: 2, scope: !1418, file: !1419, line: 380, type: !1140)
!1427 = !DILocalVariable(name: "tlast", arg: 3, scope: !1418, file: !1419, line: 380, type: !597)
!1428 = !{!813}
!1429 = !DILocation(line: 380, column: 1, scope: !1418)
!1430 = !{!1431, !1431, i64 0, i64 1}
!1431 = !{!937, i64 1, !"bool"}
!1432 = !{i8 0, i8 2}
!1433 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b", scope: !1419, file: !1419, line: 355, type: !1434, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1440, retainedNodes: !1436)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !543, !713, !597}
!1436 = !{!1437, !1438, !1439}
!1437 = !DILocalVariable(name: "ss", arg: 1, scope: !1433, file: !1419, line: 355, type: !543)
!1438 = !DILocalVariable(name: "value", arg: 2, scope: !1433, file: !1419, line: 355, type: !713)
!1439 = !DILocalVariable(name: "tlast", arg: 3, scope: !1433, file: !1419, line: 355, type: !597)
!1440 = !{!1441}
!1441 = !DITemplateValueParameter(name: "resource", type: !514, value: i32 0)
!1442 = !DILocation(line: 355, column: 33, scope: !1433)
!1443 = !DILocation(line: 355, column: 45, scope: !1433)
!1444 = !DILocation(line: 355, column: 57, scope: !1433)
!1445 = !DILocation(line: 358, column: 53, scope: !1433)
!1446 = !DILocation(line: 358, column: 12, scope: !1433)
!1447 = !DILocation(line: 358, column: 5, scope: !1433)
!1448 = distinct !DISubprogram(name: "aie_stream_put_wms<short>", linkageName: "_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb", scope: !1450, file: !1449, line: 206, type: !1451, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !540, retainedNodes: !1453)
!1449 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/stream_utils.h", directory: "/home")
!1450 = !DINamespace(name: "stream_utils", scope: null)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !543, !713, !780}
!1453 = !{!1454, !1455, !1456}
!1454 = !DILocalVariable(name: "ss", arg: 1, scope: !1448, file: !1449, line: 206, type: !543)
!1455 = !DILocalVariable(name: "value", arg: 2, scope: !1448, file: !1449, line: 206, type: !713)
!1456 = !DILocalVariable(name: "tlast", arg: 3, scope: !1448, file: !1449, line: 206, type: !780)
!1457 = !DILocation(line: 206, column: 43, scope: !1448)
!1458 = !DILocation(line: 206, column: 55, scope: !1448)
!1459 = !DILocation(line: 206, column: 68, scope: !1448)
!1460 = !DILocation(line: 213, column: 17, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1449, line: 210, column: 24)
!1462 = distinct !DILexicalBlock(scope: !1448, file: !1449, line: 208, column: 19)
!1463 = !DILocation(line: 213, column: 21, scope: !1461)
!1464 = !DILocation(line: 213, column: 37, scope: !1461)
!1465 = !DILocation(line: 213, column: 9, scope: !1461)
!1466 = !DILocation(line: 214, column: 1, scope: !1448)
!1467 = !{!1468, !1468, i64 0, i64 4}
!1468 = !{!937, i64 4, !"uint1_t"}
!1469 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !1470, file: !38, line: 1796, type: !1471, scopeLine: 1796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1492, retainedNodes: !1493)
!1470 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473, !505, !1477}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !38, line: 1788, size: 128, flags: DIFlagTypePassByValue, elements: !1475, identifier: "_ZTS7v4int32")
!1475 = !{!1476, !1479, !1482, !1487, !1488, !1489, !1492}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1474, file: !38, line: 1799, baseType: !1477, size: 128)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !38, line: 460, baseType: !1478)
!1478 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1479 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !1474, file: !38, line: 1791, type: !1480, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1474, !1473, !1474}
!1482 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !1474, file: !38, line: 1792, type: !1483, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1474, !1485, !1474}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1474)
!1487 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !1474, file: !38, line: 1793, type: !1480, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !1474, file: !38, line: 1794, type: !1483, scopeLine: 1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubprogram(name: "v4int32", scope: !1474, file: !38, line: 1795, type: !1490, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1473}
!1492 = !DISubprogram(name: "v4int32", scope: !1474, file: !38, line: 1796, type: !1471, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !{!1494, !1496, !1497}
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1469, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 32)
!1496 = !DILocalVariable(arg: 2, scope: !1469, file: !38, line: 1796, type: !505)
!1497 = !DILocalVariable(name: "aw", arg: 3, scope: !1469, file: !38, line: 1796, type: !1477)
!1498 = !DILocation(line: 0, scope: !1469)
!1499 = !{!1500, !1500, i64 0, i64 4}
!1500 = !{!937, i64 4, !"_ZTS17chessllvmInternal"}
!1501 = !DILocation(line: 1796, column: 42, scope: !1469)
!1502 = !DILocation(line: 1796, column: 52, scope: !1469)
!1503 = !DILocation(line: 1796, column: 58, scope: !1469)
!1504 = !DILocation(line: 1796, column: 61, scope: !1469)
!1505 = !DILocation(line: 1796, column: 66, scope: !1469)
!1506 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !1507, file: !38, line: 1774, type: !1525, scopeLine: 1774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1524, retainedNodes: !1527)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !38, line: 1766, size: 128, flags: DIFlagTypePassByValue, elements: !1508, identifier: "_ZTS7v8int16")
!1508 = !{!1509, !1510, !1514, !1519, !1520, !1521, !1524}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1507, file: !38, line: 1777, baseType: !1477, size: 128)
!1510 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !1507, file: !38, line: 1769, type: !1511, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1507, !1513, !1507}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !1507, file: !38, line: 1770, type: !1515, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1507, !1517, !1507}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1507)
!1519 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !1507, file: !38, line: 1771, type: !1511, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !1507, file: !38, line: 1772, type: !1515, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "v8int16", scope: !1507, file: !38, line: 1773, type: !1522, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1513}
!1524 = !DISubprogram(name: "v8int16", scope: !1507, file: !38, line: 1774, type: !1525, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1513, !505, !1477}
!1527 = !{!1528, !1530, !1531}
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !1529, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 32)
!1530 = !DILocalVariable(arg: 2, scope: !1506, file: !38, line: 1774, type: !505)
!1531 = !DILocalVariable(name: "aw", arg: 3, scope: !1506, file: !38, line: 1774, type: !1477)
!1532 = !DILocation(line: 0, scope: !1506)
!1533 = !DILocation(line: 1774, column: 42, scope: !1506)
!1534 = !DILocation(line: 1774, column: 52, scope: !1506)
!1535 = !DILocation(line: 1774, column: 58, scope: !1506)
!1536 = !DILocation(line: 1774, column: 61, scope: !1506)
!1537 = !DILocation(line: 1774, column: 66, scope: !1506)
!1538 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1128, file: !575, line: 453, type: !1539, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1541, retainedNodes: !1545)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1141, !1169}
!1541 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !1128, file: !575, line: 453, type: !1542, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1169}
!1544 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1545 = !{!1546}
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1538)
!1548 = !DILocation(line: 461, column: 20, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1538, file: !575, line: 458, column: 23)
!1550 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2Ev", scope: !1128, file: !575, line: 380, type: !1151, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1150, retainedNodes: !1551)
!1551 = !{!1552}
!1552 = !DILocalVariable(name: "this", arg: 1, scope: !1550, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 32)
!1554 = !DILocation(line: 0, scope: !1550)
!1555 = !DILocation(line: 381, column: 9, scope: !1550)
!1556 = !DILocation(line: 381, column: 14, scope: !1550)
!1557 = !DILocation(line: 383, column: 5, scope: !1550)
!1558 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !574, file: !575, line: 482, type: !1559, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1634, declaration: !1631, retainedNodes: !1636)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !622}
!1561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !7, file: !575, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1562, templateParams: !1571, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!1562 = !{!1563, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1586, !1589, !1598, !1603, !1608, !1611, !1614, !1618, !1622, !1623, !1624, !1625, !1628}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1561, file: !575, line: 1502, baseType: !1564, size: 256)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !7, file: !575, line: 68, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1566, file: !575, line: 125, baseType: !1572)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !7, file: !575, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !1567, templateParams: !1571, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!1567 = !{!1568}
!1568 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1566, file: !575, line: 125, type: !1569, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1565}
!1571 = !{!1231, !1139}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !38, line: 473, baseType: !1573)
!1573 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1574 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !1561, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !1561, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !1561, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !1561, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !1561, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !1561, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !1561, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !1561, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "vector", scope: !1561, file: !575, line: 380, type: !1583, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "vector", scope: !1561, file: !575, line: 391, type: !1587, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1585, !1564}
!1589 = !DISubprogram(name: "vector", scope: !1561, file: !575, line: 405, type: !1590, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1585, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 32)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1561, file: !575, line: 309, baseType: !1595)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !7, file: !575, line: 216, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1597, file: !575, line: 206, baseType: !1572)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !7, file: !575, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !1571, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!1598 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !1561, file: !575, line: 469, type: !1599, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1594, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1603 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !1561, file: !575, line: 500, type: !1604, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606, !1585, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1561, file: !575, line: 310, baseType: !1232)
!1608 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !1561, file: !575, line: 642, type: !1609, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1585, !1607, !9}
!1611 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !1561, file: !575, line: 703, type: !1612, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1607, !1601, !9}
!1614 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1561, file: !575, line: 756, type: !1615, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1601, !9}
!1617 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !7, file: !639, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!1618 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1561, file: !575, line: 769, type: !1619, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1621, !1585, !9}
!1621 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !7, file: !639, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!1622 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !1561, file: !575, line: 782, type: !1615, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1561, file: !575, line: 795, type: !1615, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1561, file: !575, line: 808, type: !1619, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !1561, file: !575, line: 1106, type: !1626, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1196, !1601}
!1628 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !1561, file: !575, line: 1129, type: !1629, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1196, !1601, !597}
!1631 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !574, file: !575, line: 482, type: !1632, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1634)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1544, !622}
!1634 = !{!1635}
!1635 = !DITemplateTypeParameter(name: "DstT", type: !1232)
!1636 = !{!1637, !1638, !1639, !1640}
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocalVariable(name: "DstSize", scope: !1558, file: !575, line: 484, type: !565)
!1639 = !DILocalVariable(name: "DstElems", scope: !1558, file: !575, line: 485, type: !565)
!1640 = !DILocalVariable(name: "ret", scope: !1558, file: !575, line: 488, type: !1561)
!1641 = !DILocation(line: 0, scope: !1558)
!1642 = !DILocation(line: 484, column: 9, scope: !1558)
!1643 = !DILocation(line: 484, column: 28, scope: !1558)
!1644 = !DILocation(line: 485, column: 9, scope: !1558)
!1645 = !DILocation(line: 485, column: 28, scope: !1558)
!1646 = !DILocation(line: 488, column: 9, scope: !1558)
!1647 = !DILocation(line: 488, column: 32, scope: !1558)
!1648 = !{!1649, !1649, i64 0, i64 32}
!1649 = !{!937, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !1033, i64 0, i64 32}
!1650 = !DILocation(line: 488, column: 41, scope: !1558)
!1651 = !DILocation(line: 488, column: 48, scope: !1558)
!1652 = !DILocation(line: 488, column: 83, scope: !1558)
!1653 = !DILocation(line: 490, column: 16, scope: !1558)
!1654 = !DILocation(line: 491, column: 5, scope: !1558)
!1655 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1561, file: !575, line: 541, type: !1656, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1659, declaration: !1658, retainedNodes: !1661)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1220, !1601, !9}
!1658 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1561, file: !575, line: 541, type: !1656, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1659)
!1659 = !{!1660}
!1660 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 8)
!1661 = !{!1662, !1664, !1665, !1666}
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1655, type: !1663, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 32)
!1664 = !DILocalVariable(name: "idx", arg: 2, scope: !1655, file: !575, line: 541, type: !9)
!1665 = !DILocalVariable(name: "output_bits", scope: !1655, file: !575, line: 543, type: !565)
!1666 = !DILocalVariable(name: "ret", scope: !1655, file: !575, line: 548, type: !1220)
!1667 = !DILocation(line: 0, scope: !1655)
!1668 = !DILocation(line: 541, column: 49, scope: !1655)
!1669 = !DILocation(line: 543, column: 9, scope: !1655)
!1670 = !DILocation(line: 543, column: 28, scope: !1655)
!1671 = !DILocation(line: 548, column: 29, scope: !1655)
!1672 = !DILocation(line: 567, column: 21, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !575, line: 566, column: 52)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !575, line: 566, column: 32)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !575, line: 558, column: 27)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !575, line: 557, column: 51)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !575, line: 557, column: 28)
!1678 = distinct !DILexicalBlock(scope: !1655, file: !575, line: 554, column: 23)
!1679 = !DILocation(line: 567, column: 28, scope: !1673)
!1680 = !DILocation(line: 567, column: 37, scope: !1673)
!1681 = !DILocation(line: 567, column: 42, scope: !1673)
!1682 = !{!1649, !1033, i64 0, i64 32}
!1683 = !DILocation(line: 598, column: 5, scope: !1655)
!1684 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1220, file: !575, line: 469, type: !1275, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1274, retainedNodes: !1685)
!1685 = !{!1686}
!1686 = !DILocalVariable(name: "this", arg: 1, scope: !1684, type: !1687, flags: DIFlagArtificial | DIFlagObjectPointer)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 32)
!1688 = !DILocation(line: 0, scope: !1684)
!1689 = !DILocation(line: 471, column: 16, scope: !1684)
!1690 = !DILocation(line: 471, column: 9, scope: !1684)
!1691 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !1220, file: !575, line: 391, type: !1263, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1262, retainedNodes: !1692)
!1692 = !{!1693, !1695}
!1693 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32)
!1695 = !DILocalVariable(name: "v", arg: 2, scope: !1691, file: !575, line: 391, type: !1223)
!1696 = !DILocation(line: 0, scope: !1691)
!1697 = !DILocation(line: 391, column: 39, scope: !1691)
!1698 = !DILocation(line: 392, column: 9, scope: !1691)
!1699 = !DILocation(line: 392, column: 14, scope: !1691)
!1700 = !DILocation(line: 395, column: 5, scope: !1691)
!1701 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !575, line: 222, type: !1702, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1708, retainedNodes: !1706)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1131, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1705, size: 32)
!1705 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!1706 = !{!1707}
!1707 = !DILocalVariable(name: "from", arg: 1, scope: !1701, file: !575, line: 222, type: !1704)
!1708 = !{!1709, !1710, !1711}
!1709 = !DITemplateTypeParameter(name: "DstT", type: !88)
!1710 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 4)
!1711 = !DITemplateTypeParameter(name: "T", type: !1705)
!1712 = !DILocation(line: 222, column: 64, scope: !1701)
!1713 = !DILocation(line: 260, column: 85, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1701, file: !575, line: 260, column: 19)
!1715 = !DILocation(line: 260, column: 74, scope: !1714)
!1716 = !DILocation(line: 260, column: 67, scope: !1714)
!1717 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2E7v4float", scope: !1128, file: !575, line: 391, type: !1155, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1154, retainedNodes: !1718)
!1718 = !{!1719, !1720}
!1719 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1720 = !DILocalVariable(name: "v", arg: 2, scope: !1717, file: !575, line: 391, type: !1131)
!1721 = !DILocation(line: 0, scope: !1717)
!1722 = !DILocation(line: 391, column: 39, scope: !1717)
!1723 = !DILocation(line: 392, column: 9, scope: !1717)
!1724 = !DILocation(line: 392, column: 14, scope: !1717)
!1725 = !DILocation(line: 395, column: 5, scope: !1717)
!1726 = distinct !DISubprogram(name: "v4float", linkageName: "_ZN7v4floatC2E17chessllvmInternal7v16int8", scope: !1727, file: !38, line: 2671, type: !1735, scopeLine: 2671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1734, retainedNodes: !1737)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4float", file: !38, line: 2668, size: 128, flags: DIFlagTypePassByValue, elements: !1728, identifier: "_ZTS7v4float")
!1728 = !{!1729, !1730, !1734}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1727, file: !38, line: 2674, baseType: !1477, size: 128)
!1730 = !DISubprogram(name: "v4float", scope: !1727, file: !38, line: 2670, type: !1731, scopeLine: 2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "v4float", scope: !1727, file: !38, line: 2671, type: !1735, scopeLine: 2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1733, !505, !1477}
!1737 = !{!1738, !1740, !1741}
!1738 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1739, flags: DIFlagArtificial | DIFlagObjectPointer)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 32)
!1740 = !DILocalVariable(arg: 2, scope: !1726, file: !38, line: 2671, type: !505)
!1741 = !DILocalVariable(name: "aw", arg: 3, scope: !1726, file: !38, line: 2671, type: !1477)
!1742 = !DILocation(line: 0, scope: !1726)
!1743 = !DILocation(line: 2671, column: 42, scope: !1726)
!1744 = !DILocation(line: 2671, column: 52, scope: !1726)
!1745 = !DILocation(line: 2671, column: 58, scope: !1726)
!1746 = !DILocation(line: 2671, column: 61, scope: !1726)
!1747 = !DILocation(line: 2671, column: 66, scope: !1726)
!1748 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1220, file: !575, line: 453, type: !1749, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1751, retainedNodes: !1754)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1249, !1277}
!1751 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1220, file: !575, line: 453, type: !1752, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1544, !1277}
!1754 = !{!1755}
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1687, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1748)
!1757 = !DILocation(line: 461, column: 20, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !575, line: 458, column: 23)
!1759 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !1220, file: !575, line: 380, type: !1259, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1258, retainedNodes: !1760)
!1760 = !{!1761}
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1694, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1759)
!1763 = !DILocation(line: 381, column: 9, scope: !1759)
!1764 = !DILocation(line: 381, column: 14, scope: !1759)
!1765 = !DILocation(line: 383, column: 5, scope: !1759)
!1766 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1225, file: !575, line: 126, type: !1228, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1227, retainedNodes: !618)
!1767 = !DILocation(line: 126, column: 118, scope: !1766)
!1768 = !DILocation(line: 126, column: 111, scope: !1766)
!1769 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !1561, file: !575, line: 380, type: !1583, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1582, retainedNodes: !1770)
!1770 = !{!1771}
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !1772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 32)
!1773 = !DILocation(line: 0, scope: !1769)
!1774 = !DILocation(line: 381, column: 9, scope: !1769)
!1775 = !DILocation(line: 381, column: 14, scope: !1769)
!1776 = !DILocation(line: 383, column: 5, scope: !1769)
!1777 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v8float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !575, line: 222, type: !1778, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1784, retainedNodes: !1782)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1564, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 32)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!1782 = !{!1783}
!1783 = !DILocalVariable(name: "from", arg: 1, scope: !1777, file: !575, line: 222, type: !1780)
!1784 = !{!1635, !1710, !1785}
!1785 = !DITemplateTypeParameter(name: "T", type: !1780)
!1786 = !DILocation(line: 222, column: 64, scope: !1777)
!1787 = !DILocation(line: 279, column: 86, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1777, file: !575, line: 279, column: 19)
!1789 = !DILocation(line: 279, column: 74, scope: !1788)
!1790 = !DILocation(line: 279, column: 67, scope: !1788)
!1791 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !1792, file: !38, line: 2004, type: !1812, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1811, retainedNodes: !1814)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !38, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !1793, identifier: "_ZTS8v4cint32")
!1793 = !{!1794, !1797, !1801, !1806, !1807, !1808, !1811}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1792, file: !38, line: 2007, baseType: !1795, size: 256)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !38, line: 466, baseType: !1796)
!1796 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!1797 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !1792, file: !38, line: 1999, type: !1798, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1792, !1800, !1792}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !1792, file: !38, line: 2000, type: !1802, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1792, !1804, !1792}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1792)
!1806 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !1792, file: !38, line: 2001, type: !1798, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !1792, file: !38, line: 2002, type: !1802, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "v4cint32", scope: !1792, file: !38, line: 2003, type: !1809, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1800}
!1811 = !DISubprogram(name: "v4cint32", scope: !1792, file: !38, line: 2004, type: !1812, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1800, !505, !1795}
!1814 = !{!1815, !1817, !1818}
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1816, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 32)
!1817 = !DILocalVariable(arg: 2, scope: !1791, file: !38, line: 2004, type: !505)
!1818 = !DILocalVariable(name: "aw", arg: 3, scope: !1791, file: !38, line: 2004, type: !1795)
!1819 = !DILocation(line: 0, scope: !1791)
!1820 = !DILocation(line: 2004, column: 43, scope: !1791)
!1821 = !DILocation(line: 2004, column: 53, scope: !1791)
!1822 = !DILocation(line: 2004, column: 59, scope: !1791)
!1823 = !DILocation(line: 2004, column: 62, scope: !1791)
!1824 = !DILocation(line: 2004, column: 67, scope: !1791)
!1825 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1566, file: !575, line: 125, type: !1569, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1568, retainedNodes: !618)
!1826 = !DILocation(line: 125, column: 118, scope: !1825)
!1827 = !DILocation(line: 125, column: 111, scope: !1825)
!1828 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !1133, file: !575, line: 106, type: !1136, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1135, retainedNodes: !618)
!1829 = !DILocation(line: 106, column: 118, scope: !1828)
!1830 = !DILocation(line: 106, column: 111, scope: !1828)
!1831 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !574, file: !575, line: 453, type: !1832, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1834, retainedNodes: !1835)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!588, !622}
!1834 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !574, file: !575, line: 453, type: !1632, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !{!1836}
!1836 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!1837 = !DILocation(line: 0, scope: !1831)
!1838 = !DILocation(line: 461, column: 20, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1831, file: !575, line: 458, column: 23)
!1840 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !560, file: !561, line: 79, type: !569, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !568, retainedNodes: !1841)
!1841 = !{!1842, !1843, !1844, !1846}
!1842 = !DILocalVariable(name: "w", arg: 1, scope: !1840, file: !561, line: 79, type: !775)
!1843 = !DILocalVariable(name: "ret", scope: !1840, file: !561, line: 81, type: !571)
!1844 = !DILocalVariable(name: "i", scope: !1845, file: !561, line: 84, type: !9)
!1845 = distinct !DILexicalBlock(scope: !1840, file: !561, line: 84, column: 9)
!1846 = !DILocalVariable(name: "tmp", scope: !1847, file: !561, line: 85, type: !1849)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !561, line: 84, column: 48)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !561, line: 84, column: 9)
!1849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int16, 8>", scope: !8, file: !573, line: 162, baseType: !702)
!1851 = !DILocation(line: 79, column: 43, scope: !1840)
!1852 = !DILocation(line: 81, column: 14, scope: !1840)
!1853 = !DILocation(line: 84, column: 14, scope: !1845)
!1854 = !DILocation(line: 84, column: 23, scope: !1845)
!1855 = !DILocation(line: 84, column: 30, scope: !1848)
!1856 = !DILocation(line: 84, column: 32, scope: !1848)
!1857 = !DILocation(line: 84, column: 9, scope: !1845)
!1858 = !DILocation(line: 84, column: 9, scope: !1848)
!1859 = !DILocation(line: 85, column: 13, scope: !1847)
!1860 = !DILocation(line: 85, column: 41, scope: !1847)
!1861 = !DILocation(line: 85, column: 93, scope: !1847)
!1862 = !DILocation(line: 85, column: 71, scope: !1847)
!1863 = !DILocation(line: 85, column: 47, scope: !1847)
!1864 = !{!1865, !1865, i64 0, i64 16}
!1865 = !{!937, i64 16, !"_ZTSN3aie6detail6vectorIsLj8EEE", !1119, i64 0, i64 16}
!1866 = !DILocation(line: 86, column: 24, scope: !1847)
!1867 = !DILocation(line: 86, column: 27, scope: !1847)
!1868 = !DILocation(line: 86, column: 17, scope: !1847)
!1869 = !DILocation(line: 86, column: 13, scope: !1847)
!1870 = !DILocation(line: 87, column: 9, scope: !1848)
!1871 = !DILocation(line: 87, column: 9, scope: !1847)
!1872 = !DILocation(line: 84, column: 43, scope: !1848)
!1873 = distinct !{!1873, !1857, !1874, !972, !1123}
!1874 = !DILocation(line: 87, column: 9, scope: !1845)
!1875 = !DILocation(line: 89, column: 9, scope: !1840)
!1876 = distinct !DISubprogram(name: "readincr_v8<aie_stream_resource_in::none>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !1419, file: !1419, line: 309, type: !1877, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1882, retainedNodes: !1880)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!713, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32)
!1880 = !{!1881}
!1881 = !DILocalVariable(name: "ss", arg: 1, scope: !1876, file: !1419, line: 309, type: !1879)
!1882 = !{!1883}
!1883 = !DITemplateValueParameter(name: "resource", type: !508, value: i32 0)
!1884 = !DILocation(line: 309, column: 34, scope: !1876)
!1885 = !DILocation(line: 312, column: 53, scope: !1876)
!1886 = !DILocation(line: 312, column: 12, scope: !1876)
!1887 = !DILocation(line: 312, column: 5, scope: !1876)
!1888 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj8EEC2E7v8int16", scope: !702, file: !575, line: 391, type: !728, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !727, retainedNodes: !1889)
!1889 = !{!1890, !1892}
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1891, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!1892 = !DILocalVariable(name: "v", arg: 2, scope: !1888, file: !575, line: 391, type: !705)
!1893 = !DILocation(line: 0, scope: !1888)
!1894 = !DILocation(line: 391, column: 39, scope: !1888)
!1895 = !DILocation(line: 392, column: 9, scope: !1888)
!1896 = !DILocation(line: 392, column: 14, scope: !1888)
!1897 = !DILocation(line: 395, column: 5, scope: !1888)
!1898 = distinct !DISubprogram(name: "vector_cast<float, aie::detail::vector<short, 8> >", linkageName: "_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_", scope: !8, file: !481, line: 882, type: !1899, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1904, retainedNodes: !1902)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!1128, !1901}
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !743, size: 32)
!1902 = !{!1903}
!1903 = !DILocalVariable(name: "v", arg: 1, scope: !1898, file: !481, line: 882, type: !1901)
!1904 = !{!1709, !1905}
!1905 = !DITemplateTypeParameter(name: "Vec", type: !702)
!1906 = !DILocation(line: 882, column: 29, scope: !1898)
!1907 = !DILocation(line: 884, column: 38, scope: !1898)
!1908 = !DILocation(line: 884, column: 12, scope: !1898)
!1909 = !DILocation(line: 884, column: 5, scope: !1898)
!1910 = distinct !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !574, file: !575, line: 868, type: !1911, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1915, declaration: !1914, retainedNodes: !1917)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!627, !605, !9, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1170, size: 32)
!1914 = !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !574, file: !575, line: 868, type: !1911, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1915)
!1915 = !{!1916}
!1916 = !DITemplateValueParameter(name: "ElemsIn", type: !9, value: i32 4)
!1917 = !{!1918, !1919, !1920, !1921, !1922, !1928, !1929, !1930, !1935}
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocalVariable(name: "idx", arg: 2, scope: !1910, file: !575, line: 868, type: !9)
!1920 = !DILocalVariable(name: "v", arg: 3, scope: !1910, file: !575, line: 868, type: !1913)
!1921 = !DILocalVariable(name: "input_bits", scope: !1910, file: !575, line: 872, type: !565)
!1922 = !DILocalVariable(name: "mask_base", scope: !1923, file: !575, line: 922, type: !565)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !575, line: 921, column: 18)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !575, line: 911, column: 32)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !575, line: 881, column: 17)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !575, line: 880, column: 14)
!1927 = distinct !DILexicalBlock(scope: !1910, file: !575, line: 877, column: 23)
!1928 = !DILocalVariable(name: "shift_subvector", scope: !1923, file: !575, line: 923, type: !565)
!1929 = !DILocalVariable(name: "tmp", scope: !1923, file: !575, line: 924, type: !1220)
!1930 = !DILocalVariable(name: "mask", scope: !1931, file: !575, line: 962, type: !565)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !575, line: 961, column: 51)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !575, line: 961, column: 36)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !575, line: 953, column: 36)
!1934 = distinct !DILexicalBlock(scope: !1923, file: !575, line: 926, column: 31)
!1935 = !DILocalVariable(name: "input", scope: !1931, file: !575, line: 963, type: !1219)
!1936 = !DILocation(line: 0, scope: !1910)
!1937 = !DILocation(line: 868, column: 29, scope: !1910)
!1938 = !DILocation(line: 868, column: 60, scope: !1910)
!1939 = !DILocation(line: 870, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1910, file: !575, line: 870, column: 9)
!1941 = !DILocation(line: 870, column: 9, scope: !1910)
!1942 = !DILocation(line: 870, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !575, line: 870, column: 9)
!1944 = !DILocation(line: 870, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !575, line: 870, column: 9)
!1946 = distinct !DILexicalBlock(scope: !1943, file: !575, line: 870, column: 9)
!1947 = !DILocation(line: 870, column: 9, scope: !1946)
!1948 = !DILocation(line: 872, column: 9, scope: !1910)
!1949 = !DILocation(line: 872, column: 28, scope: !1910)
!1950 = !DILocation(line: 881, column: 38, scope: !1925)
!1951 = !DILocation(line: 881, column: 17, scope: !1925)
!1952 = !DILocation(line: 881, column: 17, scope: !1926)
!1953 = !DILocation(line: 908, column: 25, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !575, line: 907, column: 40)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !575, line: 905, column: 35)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !575, line: 904, column: 22)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !575, line: 882, column: 31)
!1958 = distinct !DILexicalBlock(scope: !1925, file: !575, line: 881, column: 44)
!1959 = !DILocation(line: 908, column: 32, scope: !1954)
!1960 = !DILocation(line: 908, column: 40, scope: !1954)
!1961 = !DILocation(line: 908, column: 46, scope: !1954)
!1962 = !DILocation(line: 908, column: 51, scope: !1954)
!1963 = !DILocation(line: 910, column: 13, scope: !1958)
!1964 = !DILocation(line: 922, column: 17, scope: !1923)
!1965 = !DILocation(line: 922, column: 36, scope: !1923)
!1966 = !DILocation(line: 923, column: 17, scope: !1923)
!1967 = !DILocation(line: 923, column: 36, scope: !1923)
!1968 = !DILocation(line: 924, column: 17, scope: !1923)
!1969 = !DILocation(line: 924, column: 35, scope: !1923)
!1970 = !DILocation(line: 962, column: 21, scope: !1931)
!1971 = !DILocation(line: 962, column: 36, scope: !1931)
!1972 = !DILocation(line: 962, column: 57, scope: !1931)
!1973 = !DILocation(line: 962, column: 61, scope: !1931)
!1974 = !DILocation(line: 962, column: 53, scope: !1931)
!1975 = !DILocation(line: 963, column: 21, scope: !1931)
!1976 = !DILocation(line: 963, column: 45, scope: !1931)
!1977 = !DILocation(line: 963, column: 53, scope: !1931)
!1978 = !DILocation(line: 963, column: 64, scope: !1931)
!1979 = !DILocation(line: 963, column: 91, scope: !1931)
!1980 = !DILocation(line: 965, column: 37, scope: !1931)
!1981 = !DILocation(line: 965, column: 43, scope: !1931)
!1982 = !DILocation(line: 965, column: 49, scope: !1931)
!1983 = !DILocation(line: 965, column: 76, scope: !1931)
!1984 = !DILocation(line: 965, column: 110, scope: !1931)
!1985 = !DILocation(line: 965, column: 119, scope: !1931)
!1986 = !DILocation(line: 965, column: 123, scope: !1931)
!1987 = !DILocation(line: 965, column: 117, scope: !1931)
!1988 = !DILocation(line: 965, column: 27, scope: !1931)
!1989 = !DILocation(line: 965, column: 21, scope: !1931)
!1990 = !DILocation(line: 967, column: 21, scope: !1931)
!1991 = !DILocation(line: 967, column: 28, scope: !1931)
!1992 = !DILocation(line: 967, column: 66, scope: !1931)
!1993 = !DILocation(line: 967, column: 74, scope: !1931)
!1994 = !DILocation(line: 968, column: 17, scope: !1932)
!1995 = !DILocation(line: 969, column: 13, scope: !1924)
!1996 = !DILocation(line: 973, column: 5, scope: !1910)
!1997 = !DILocation(line: 972, column: 9, scope: !1910)
!1998 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1128, file: !575, line: 541, type: !1999, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2190, declaration: !2189, retainedNodes: !2192)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!2001, !1169, !9}
!2001 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !7, file: !575, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2002, templateParams: !2011, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!2002 = !{!2003, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2027, !2030, !2039, !2044, !2049, !2052, !2055, !2084, !2087, !2088, !2089, !2090, !2186}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2001, file: !575, line: 1502, baseType: !2004, size: 512)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !7, file: !575, line: 68, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2006, file: !575, line: 108, baseType: !2013)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !7, file: !575, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !2007, templateParams: !2011, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!2007 = !{!2008}
!2008 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !2006, file: !575, line: 108, type: !2009, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2005}
!2011 = !{!87, !2012}
!2012 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 16)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !38, line: 503, baseType: !2014)
!2014 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!2015 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !2001, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2016 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !2001, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2017 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !2001, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2018 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !2001, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2019 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !2001, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2020 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !2001, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2021 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !2001, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2022 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !2001, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2023 = !DISubprogram(name: "vector", scope: !2001, file: !575, line: 380, type: !2024, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2026}
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2027 = !DISubprogram(name: "vector", scope: !2001, file: !575, line: 391, type: !2028, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2026, !2004}
!2030 = !DISubprogram(name: "vector", scope: !2001, file: !575, line: 405, type: !2031, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2026, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2034, size: 32)
!2034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2035)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2001, file: !575, line: 309, baseType: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !7, file: !575, line: 216, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2038, file: !575, line: 197, baseType: !2013)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !7, file: !575, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !2011, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!2039 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !2001, file: !575, line: 469, type: !2040, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2035, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2001)
!2044 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !2001, file: !575, line: 500, type: !2045, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2047, !2026, !2048}
!2047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2001, file: !575, line: 310, baseType: !88)
!2049 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !2001, file: !575, line: 642, type: !2050, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2026, !2048, !9}
!2052 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !2001, file: !575, line: 703, type: !2053, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2048, !2042, !9}
!2055 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !2001, file: !575, line: 756, type: !2056, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!2058, !2042, !9}
!2058 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !7, file: !639, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2059, templateParams: !2082, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!2059 = !{!2060, !2064, !2065, !2072, !2078, !2079}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2058, file: !639, line: 194, baseType: !2061, size: 32, flags: DIFlagPublic)
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2062, size: 32)
!2062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2058, file: !639, line: 138, baseType: !2001)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2058, file: !639, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!2065 = !DISubprogram(name: "vector_elem_const_ref", scope: !2058, file: !639, line: 142, type: !2066, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2070, size: 32)
!2070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2071)
!2071 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !7, file: !639, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!2072 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !2058, file: !639, line: 148, type: !2073, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2058, file: !639, line: 140, baseType: !88)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2078 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !2058, file: !639, line: 153, type: !2073, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubprogram(name: "vector_elem_const_ref", scope: !2058, file: !639, line: 198, type: !2080, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !2068, !2061, !9}
!2082 = !{!87, !2083}
!2083 = !DITemplateValueParameter(name: "N", type: !9, value: i32 16)
!2084 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !2001, file: !575, line: 769, type: !2085, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2071, !2026, !9}
!2087 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !2001, file: !575, line: 782, type: !2056, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2088 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2001, file: !575, line: 795, type: !2056, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !2001, file: !575, line: 808, type: !2085, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !2001, file: !575, line: 1106, type: !2091, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2093, !2042}
!2093 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !7, file: !575, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2094, templateParams: !2103, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!2094 = !{!2095, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2118, !2121, !2130, !2135, !2140, !2143, !2146, !2174, !2177, !2178, !2179, !2180, !2183}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2093, file: !575, line: 1502, baseType: !2096, size: 256)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !7, file: !575, line: 68, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2098, file: !575, line: 89, baseType: !2104)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !7, file: !575, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !2099, templateParams: !2103, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!2099 = !{!2100}
!2100 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !2098, file: !575, line: 89, type: !2101, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2097}
!2103 = !{!541, !2012}
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !38, line: 468, baseType: !2105)
!2105 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!2106 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !2093, file: !575, line: 315, type: !590, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2107 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !2093, file: !575, line: 323, type: !590, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !2093, file: !575, line: 331, type: !590, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !2093, file: !575, line: 339, type: !595, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !2093, file: !575, line: 347, type: !595, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2111 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !2093, file: !575, line: 355, type: !595, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2112 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !2093, file: !575, line: 363, type: !595, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2113 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !2093, file: !575, line: 371, type: !595, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2114 = !DISubprogram(name: "vector", scope: !2093, file: !575, line: 380, type: !2115, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DISubprogram(name: "vector", scope: !2093, file: !575, line: 391, type: !2119, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2117, !2096}
!2121 = !DISubprogram(name: "vector", scope: !2093, file: !575, line: 405, type: !2122, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2117, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2125, size: 32)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !2093, file: !575, line: 309, baseType: !2127)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !7, file: !575, line: 216, baseType: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2129, file: !575, line: 186, baseType: !2104)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !7, file: !575, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !2103, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!2130 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !2093, file: !575, line: 469, type: !2131, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2126, !2133}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2135 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !2093, file: !575, line: 500, type: !2136, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!2138, !2117, !2139}
!2138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2093, size: 32)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2093, file: !575, line: 310, baseType: !542)
!2140 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !2093, file: !575, line: 642, type: !2141, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2117, !2139, !9}
!2143 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !2093, file: !575, line: 703, type: !2144, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!2139, !2133, !9}
!2146 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !2093, file: !575, line: 756, type: !2147, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!2149, !2133, !9}
!2149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !7, file: !639, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2150, templateParams: !2173, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!2150 = !{!2151, !2155, !2156, !2163, !2169, !2170}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2149, file: !639, line: 194, baseType: !2152, size: 32, flags: DIFlagPublic)
!2152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2153, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2149, file: !639, line: 138, baseType: !2093)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2149, file: !639, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!2156 = !DISubprogram(name: "vector_elem_const_ref", scope: !2149, file: !639, line: 142, type: !2157, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2159, !2160}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2161, size: 32)
!2161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2162)
!2162 = !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !7, file: !639, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!2163 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !2149, file: !639, line: 148, type: !2164, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2166, !2167}
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2149, file: !639, line: 140, baseType: !542)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2149)
!2169 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !2149, file: !639, line: 153, type: !2164, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubprogram(name: "vector_elem_const_ref", scope: !2149, file: !639, line: 198, type: !2171, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2159, !2152, !9}
!2173 = !{!541, !2083}
!2174 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !2093, file: !575, line: 769, type: !2175, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2162, !2117, !9}
!2177 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !2093, file: !575, line: 782, type: !2147, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !2093, file: !575, line: 795, type: !2147, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !2093, file: !575, line: 808, type: !2175, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !2093, file: !575, line: 1106, type: !2181, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2093, !2133}
!2183 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !2093, file: !575, line: 1129, type: !2184, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2093, !2133, !597}
!2186 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !2001, file: !575, line: 1129, type: !2187, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2093, !2042, !597}
!2189 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !1128, file: !575, line: 541, type: !1999, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2190)
!2190 = !{!2191}
!2191 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 16)
!2192 = !{!2193, !2194, !2195, !2196}
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !1998, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DILocalVariable(name: "idx", arg: 2, scope: !1998, file: !575, line: 541, type: !9)
!2195 = !DILocalVariable(name: "output_bits", scope: !1998, file: !575, line: 543, type: !565)
!2196 = !DILocalVariable(name: "ret", scope: !1998, file: !575, line: 548, type: !2001)
!2197 = !DILocation(line: 0, scope: !1998)
!2198 = !DILocation(line: 541, column: 49, scope: !1998)
!2199 = !DILocation(line: 543, column: 9, scope: !1998)
!2200 = !DILocation(line: 543, column: 28, scope: !1998)
!2201 = !DILocation(line: 548, column: 29, scope: !1998)
!2202 = !{!2203, !2203, i64 0, i64 64}
!2203 = !{!937, i64 64, !"_ZTSN3aie6detail6vectorIfLj16EEE", !1400, i64 0, i64 64}
!2204 = !DILocation(line: 583, column: 21, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !575, line: 582, column: 52)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !575, line: 582, column: 32)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !575, line: 574, column: 27)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !575, line: 573, column: 51)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !575, line: 573, column: 28)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !575, line: 557, column: 28)
!2211 = distinct !DILexicalBlock(scope: !1998, file: !575, line: 554, column: 23)
!2212 = !DILocation(line: 583, column: 28, scope: !2205)
!2213 = !DILocation(line: 583, column: 37, scope: !2205)
!2214 = !DILocation(line: 583, column: 42, scope: !2205)
!2215 = !{!1373, !1119, i64 0, i64 16}
!2216 = !DILocation(line: 598, column: 5, scope: !1998)
!2217 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !2001, file: !575, line: 482, type: !2218, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1634, declaration: !2220, retainedNodes: !2223)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!1220, !2042}
!2220 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !2001, file: !575, line: 482, type: !2221, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1634)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!1544, !2042}
!2223 = !{!2224, !2226, !2227, !2228}
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 32)
!2226 = !DILocalVariable(name: "DstSize", scope: !2217, file: !575, line: 484, type: !565)
!2227 = !DILocalVariable(name: "DstElems", scope: !2217, file: !575, line: 485, type: !565)
!2228 = !DILocalVariable(name: "ret", scope: !2217, file: !575, line: 488, type: !1220)
!2229 = !DILocation(line: 0, scope: !2217)
!2230 = !DILocation(line: 484, column: 9, scope: !2217)
!2231 = !DILocation(line: 484, column: 28, scope: !2217)
!2232 = !DILocation(line: 485, column: 9, scope: !2217)
!2233 = !DILocation(line: 485, column: 28, scope: !2217)
!2234 = !DILocation(line: 488, column: 9, scope: !2217)
!2235 = !DILocation(line: 488, column: 32, scope: !2217)
!2236 = !DILocation(line: 488, column: 41, scope: !2217)
!2237 = !DILocation(line: 488, column: 48, scope: !2217)
!2238 = !DILocation(line: 488, column: 83, scope: !2217)
!2239 = !DILocation(line: 490, column: 16, scope: !2217)
!2240 = !DILocation(line: 491, column: 5, scope: !2217)
!2241 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !574, file: !575, line: 541, type: !2242, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2190, declaration: !2244, retainedNodes: !2245)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{!2001, !622, !9}
!2244 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !574, file: !575, line: 541, type: !2242, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2190)
!2245 = !{!2246, !2247, !2248, !2249}
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2241, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocalVariable(name: "idx", arg: 2, scope: !2241, file: !575, line: 541, type: !9)
!2248 = !DILocalVariable(name: "output_bits", scope: !2241, file: !575, line: 543, type: !565)
!2249 = !DILocalVariable(name: "ret", scope: !2241, file: !575, line: 548, type: !2001)
!2250 = !DILocation(line: 0, scope: !2241)
!2251 = !DILocation(line: 541, column: 49, scope: !2241)
!2252 = !DILocation(line: 543, column: 9, scope: !2241)
!2253 = !DILocation(line: 543, column: 28, scope: !2241)
!2254 = !DILocation(line: 548, column: 29, scope: !2241)
!2255 = !DILocation(line: 567, column: 21, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !575, line: 566, column: 52)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !575, line: 566, column: 32)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !575, line: 558, column: 27)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !575, line: 557, column: 51)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !575, line: 557, column: 28)
!2261 = distinct !DILexicalBlock(scope: !2241, file: !575, line: 554, column: 23)
!2262 = !DILocation(line: 567, column: 28, scope: !2256)
!2263 = !DILocation(line: 567, column: 37, scope: !2256)
!2264 = !DILocation(line: 567, column: 42, scope: !2256)
!2265 = !DILocation(line: 598, column: 5, scope: !2241)
!2266 = distinct !DISubprogram(name: "vector_cast_helper<float, 8, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !575, line: 222, type: !2267, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2272, retainedNodes: !2270)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!578, !2269}
!2269 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1573, size: 32)
!2270 = !{!2271}
!2271 = !DILocalVariable(name: "from", arg: 1, scope: !2266, file: !575, line: 222, type: !2269)
!2272 = !{!1709, !2273, !2274}
!2273 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 8)
!2274 = !DITemplateTypeParameter(name: "T", type: !1573)
!2275 = !DILocation(line: 222, column: 64, scope: !2266)
!2276 = !DILocation(line: 261, column: 85, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2266, file: !575, line: 261, column: 19)
!2278 = !DILocation(line: 261, column: 74, scope: !2277)
!2279 = !DILocation(line: 261, column: 67, scope: !2277)
!2280 = distinct !DISubprogram(name: "v8float", linkageName: "_ZN7v8floatC2E17chessllvmInternal7v32int8", scope: !2281, file: !38, line: 2688, type: !2289, scopeLine: 2688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2288, retainedNodes: !2291)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8float", file: !38, line: 2685, size: 256, flags: DIFlagTypePassByValue, elements: !2282, identifier: "_ZTS7v8float")
!2282 = !{!2283, !2284, !2288}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2281, file: !38, line: 2691, baseType: !1795, size: 256)
!2284 = !DISubprogram(name: "v8float", scope: !2281, file: !38, line: 2687, type: !2285, scopeLine: 2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DISubprogram(name: "v8float", scope: !2281, file: !38, line: 2688, type: !2289, scopeLine: 2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2287, !505, !1795}
!2291 = !{!2292, !2294, !2295}
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2293, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 32)
!2294 = !DILocalVariable(arg: 2, scope: !2280, file: !38, line: 2688, type: !505)
!2295 = !DILocalVariable(name: "aw", arg: 3, scope: !2280, file: !38, line: 2688, type: !1795)
!2296 = !DILocation(line: 0, scope: !2280)
!2297 = !DILocation(line: 2688, column: 42, scope: !2280)
!2298 = !DILocation(line: 2688, column: 52, scope: !2280)
!2299 = !DILocation(line: 2688, column: 58, scope: !2280)
!2300 = !DILocation(line: 2688, column: 61, scope: !2280)
!2301 = !DILocation(line: 2688, column: 66, scope: !2280)
!2302 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj16EEC2Ev", scope: !2001, file: !575, line: 380, type: !2024, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2023, retainedNodes: !2303)
!2303 = !{!2304}
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !2305, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 32)
!2306 = !DILocation(line: 0, scope: !2302)
!2307 = !DILocation(line: 381, column: 9, scope: !2302)
!2308 = !DILocation(line: 381, column: 14, scope: !2302)
!2309 = !DILocation(line: 383, column: 5, scope: !2302)
!2310 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !2006, file: !575, line: 108, type: !2009, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2008, retainedNodes: !618)
!2311 = !DILocation(line: 108, column: 118, scope: !2310)
!2312 = !DILocation(line: 108, column: 111, scope: !2310)
!2313 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v16float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !575, line: 222, type: !2314, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2320, retainedNodes: !2318)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!1223, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2317, size: 32)
!2317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2014)
!2318 = !{!2319}
!2319 = !DILocalVariable(name: "from", arg: 1, scope: !2313, file: !575, line: 222, type: !2316)
!2320 = !{!1635, !2273, !2321}
!2321 = !DITemplateTypeParameter(name: "T", type: !2316)
!2322 = !DILocation(line: 222, column: 64, scope: !2313)
!2323 = !DILocation(line: 280, column: 86, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2313, file: !575, line: 280, column: 19)
!2325 = !DILocation(line: 280, column: 74, scope: !2324)
!2326 = !DILocation(line: 280, column: 67, scope: !2324)
!2327 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !2328, file: !38, line: 2187, type: !2348, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2347, retainedNodes: !2350)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !38, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !2329, identifier: "_ZTS8v8cint32")
!2329 = !{!2330, !2333, !2337, !2342, !2343, !2344, !2347}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2328, file: !38, line: 2190, baseType: !2331, size: 512)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !38, line: 476, baseType: !2332)
!2332 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!2333 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !2328, file: !38, line: 2182, type: !2334, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2328, !2336, !2328}
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !2328, file: !38, line: 2183, type: !2338, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2328, !2340, !2328}
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2341 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2328)
!2342 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !2328, file: !38, line: 2184, type: !2334, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !2328, file: !38, line: 2185, type: !2338, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubprogram(name: "v8cint32", scope: !2328, file: !38, line: 2186, type: !2345, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2336}
!2347 = !DISubprogram(name: "v8cint32", scope: !2328, file: !38, line: 2187, type: !2348, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2336, !505, !2331}
!2350 = !{!2351, !2353, !2354}
!2351 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2352, flags: DIFlagArtificial | DIFlagObjectPointer)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 32)
!2353 = !DILocalVariable(arg: 2, scope: !2327, file: !38, line: 2187, type: !505)
!2354 = !DILocalVariable(name: "aw", arg: 3, scope: !2327, file: !38, line: 2187, type: !2331)
!2355 = !DILocation(line: 0, scope: !2327)
!2356 = !DILocation(line: 2187, column: 43, scope: !2327)
!2357 = !DILocation(line: 2187, column: 53, scope: !2327)
!2358 = !DILocation(line: 2187, column: 59, scope: !2327)
!2359 = !DILocation(line: 2187, column: 62, scope: !2327)
!2360 = !DILocation(line: 2187, column: 67, scope: !2327)
!2361 = distinct !DISubprogram(name: "vector_cast<float, short, 8>", linkageName: "_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !7, file: !639, line: 410, type: !1899, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2364, retainedNodes: !2362)
!2362 = !{!2363}
!2363 = !DILocalVariable(name: "v", arg: 1, scope: !2361, file: !639, line: 410, type: !1901)
!2364 = !{!1709, !2365, !2366}
!2365 = !DITemplateTypeParameter(name: "SrcT", type: !542)
!2366 = !DITemplateValueParameter(name: "SrcElems", type: !9, value: i32 8)
!2367 = !DILocation(line: 410, column: 48, scope: !2361)
!2368 = !DILocation(line: 412, column: 12, scope: !2361)
!2369 = !DILocation(line: 412, column: 23, scope: !2361)
!2370 = !DILocation(line: 412, column: 5, scope: !2361)
!2371 = distinct !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !702, file: !575, line: 482, type: !2372, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2377, declaration: !2374, retainedNodes: !2378)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!1128, !742}
!2374 = !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !702, file: !575, line: 482, type: !2375, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2377)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!1544, !742}
!2377 = !{!1709}
!2378 = !{!2379, !2381, !2382, !2383}
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !2380, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 32)
!2381 = !DILocalVariable(name: "DstSize", scope: !2371, file: !575, line: 484, type: !565)
!2382 = !DILocalVariable(name: "DstElems", scope: !2371, file: !575, line: 485, type: !565)
!2383 = !DILocalVariable(name: "ret", scope: !2371, file: !575, line: 488, type: !1128)
!2384 = !DILocation(line: 0, scope: !2371)
!2385 = !DILocation(line: 484, column: 9, scope: !2371)
!2386 = !DILocation(line: 484, column: 28, scope: !2371)
!2387 = !DILocation(line: 485, column: 9, scope: !2371)
!2388 = !DILocation(line: 485, column: 28, scope: !2371)
!2389 = !DILocation(line: 488, column: 9, scope: !2371)
!2390 = !DILocation(line: 488, column: 32, scope: !2371)
!2391 = !DILocation(line: 488, column: 41, scope: !2371)
!2392 = !DILocation(line: 488, column: 48, scope: !2371)
!2393 = !DILocation(line: 488, column: 83, scope: !2371)
!2394 = !DILocation(line: 490, column: 16, scope: !2371)
!2395 = !DILocation(line: 491, column: 5, scope: !2371)
!2396 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, const v8int16 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !575, line: 222, type: !2397, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2403, retainedNodes: !2401)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!1131, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2400, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!2401 = !{!2402}
!2402 = !DILocalVariable(name: "from", arg: 1, scope: !2396, file: !575, line: 222, type: !2399)
!2403 = !{!1709, !1710, !2404}
!2404 = !DITemplateTypeParameter(name: "T", type: !2399)
!2405 = !DILocation(line: 222, column: 64, scope: !2396)
!2406 = !DILocation(line: 260, column: 85, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2396, file: !575, line: 260, column: 19)
!2408 = !DILocation(line: 260, column: 74, scope: !2407)
!2409 = !DILocation(line: 260, column: 67, scope: !2407)
!2410 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !1450, file: !1449, line: 173, type: !1877, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !540, retainedNodes: !2411)
!2411 = !{!2412}
!2412 = !DILocalVariable(name: "ss", arg: 1, scope: !2410, file: !1449, line: 173, type: !1879)
!2413 = !DILocation(line: 173, column: 42, scope: !2410)
!2414 = !DILocation(line: 180, column: 24, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1449, line: 177, column: 24)
!2416 = distinct !DILexicalBlock(scope: !2410, file: !1449, line: 175, column: 19)
!2417 = !DILocation(line: 180, column: 28, scope: !2415)
!2418 = !DILocation(line: 180, column: 16, scope: !2415)
!2419 = !DILocation(line: 180, column: 9, scope: !2415)
!2420 = !{i32 1}
!2421 = !{!2422, !936, i64 16, i64 4}
!2422 = !{!937, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !1119, i64 0, i64 16, !936, i64 16, i64 4}
!2423 = !{!2424, !936, i64 16, i64 4}
!2424 = !{!937, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !1119, i64 0, i64 16, !936, i64 16, i64 4}
!2425 = !{!2426, !936, i64 16, i64 4}
!2426 = !{!937, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !1119, i64 0, i64 16, !936, i64 16, i64 4}
!2427 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !580, file: !575, line: 107, type: !583, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !582, retainedNodes: !618)
!2428 = !DILocation(line: 107, column: 118, scope: !2427)
!2429 = !DILocation(line: 107, column: 111, scope: !2427)
!2430 = distinct !DISubprogram(name: "reduce_kernel_function", linkageName: "_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !890, file: !890, line: 13, type: !1006, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438}
!2432 = !DILocalVariable(name: "input_1", arg: 1, scope: !2430, file: !890, line: 13, type: !1008)
!2433 = !DILocalVariable(name: "input_2", arg: 2, scope: !2430, file: !890, line: 13, type: !1008)
!2434 = !DILocalVariable(name: "output", arg: 3, scope: !2430, file: !890, line: 13, type: !1009)
!2435 = !DILocalVariable(name: "x", scope: !2430, file: !890, line: 14, type: !1015)
!2436 = !DILocalVariable(name: "y", scope: !2430, file: !890, line: 15, type: !1015)
!2437 = !DILocalVariable(name: "z", scope: !2430, file: !890, line: 16, type: !1015)
!2438 = !DILocalVariable(name: "tot", scope: !2430, file: !890, line: 20, type: !88)
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!2441 = distinct !{!2441, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!2442 = !{!2440, !2443, !2444}
!2443 = distinct !{!2443, !2441, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!2444 = distinct !{!2444, !2441, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!2445 = !DILocation(line: 13, column: 59, scope: !2430)
!2446 = !{!2443}
!2447 = !DILocation(line: 13, column: 98, scope: !2430)
!2448 = !{!2444}
!2449 = !DILocation(line: 13, column: 138, scope: !2430)
!2450 = !DILocation(line: 14, column: 5, scope: !2430)
!2451 = !DILocation(line: 14, column: 27, scope: !2430)
!2452 = !DILocation(line: 15, column: 5, scope: !2430)
!2453 = !DILocation(line: 15, column: 27, scope: !2430)
!2454 = !DILocation(line: 16, column: 5, scope: !2430)
!2455 = !DILocation(line: 16, column: 27, scope: !2430)
!2456 = !DILocation(line: 17, column: 9, scope: !2430)
!2457 = !DILocation(line: 17, column: 23, scope: !2430)
!2458 = !DILocation(line: 18, column: 9, scope: !2430)
!2459 = !DILocation(line: 18, column: 23, scope: !2430)
!2460 = !DILocation(line: 19, column: 15, scope: !2430)
!2461 = !DILocation(line: 19, column: 17, scope: !2430)
!2462 = !DILocation(line: 19, column: 9, scope: !2430)
!2463 = !DILocation(line: 20, column: 5, scope: !2430)
!2464 = !DILocation(line: 20, column: 11, scope: !2430)
!2465 = !DILocation(line: 20, column: 17, scope: !2430)
!2466 = !{!2467, !2467, i64 0, i64 4}
!2467 = !{!937, i64 4, !"float"}
!2468 = !DILocation(line: 21, column: 15, scope: !2430)
!2469 = !DILocation(line: 21, column: 23, scope: !2430)
!2470 = !DILocation(line: 21, column: 5, scope: !2430)
!2471 = !DILocation(line: 22, column: 1, scope: !2430)
!2472 = distinct !DISubprogram(name: "reduce_add<aie::detail::vector<float, 8> >", linkageName: "_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_", scope: !8, file: !481, line: 3173, type: !2473, scopeLine: 3174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2479, retainedNodes: !2476)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!628, !2475}
!2475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 32)
!2476 = !{!2477, !2478}
!2477 = !DILocalVariable(name: "v", arg: 1, scope: !2472, file: !481, line: 3173, type: !2475)
!2478 = !DILocalVariable(name: "Elems", scope: !2472, file: !481, line: 3176, type: !565)
!2479 = !{!2480}
!2480 = !DITemplateTypeParameter(name: "Vec", type: !574)
!2481 = !DILocation(line: 3173, column: 48, scope: !2472)
!2482 = !DILocation(line: 3176, column: 5, scope: !2472)
!2483 = !DILocation(line: 3176, column: 24, scope: !2472)
!2484 = !DILocation(line: 3178, column: 46, scope: !2472)
!2485 = !DILocation(line: 3178, column: 12, scope: !2472)
!2486 = !DILocation(line: 3179, column: 1, scope: !2472)
!2487 = !DILocation(line: 3178, column: 5, scope: !2472)
!2488 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !1419, file: !1419, line: 252, type: !2489, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2504, retainedNodes: !2497)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !791, !2491, !597}
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<float>", scope: !127, file: !2492, line: 1240, baseType: !2493)
!2492 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "/home")
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2494, file: !2492, line: 1239, baseType: !88)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<float>", scope: !127, file: !2492, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !2495, identifier: "_ZTSNSt3__213type_identityIfEE")
!2495 = !{!2496}
!2496 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!2497 = !{!2498, !2499, !2500, !2501}
!2498 = !DILocalVariable(name: "str", arg: 1, scope: !2488, file: !1419, line: 252, type: !791)
!2499 = !DILocalVariable(name: "value", arg: 2, scope: !2488, file: !1419, line: 252, type: !2491)
!2500 = !DILocalVariable(name: "tlast", arg: 3, scope: !2488, file: !1419, line: 252, type: !597)
!2501 = !DILocalVariable(name: "value32", scope: !2488, file: !1419, line: 254, type: !2502)
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !2503, line: 28, baseType: !826)
!2503 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "/home")
!2504 = !{!1441, !2505}
!2505 = !DITemplateTypeParameter(name: "streamTy", type: !88)
!2506 = !DILocation(line: 252, column: 36, scope: !2488)
!2507 = !DILocation(line: 252, column: 72, scope: !2488)
!2508 = !DILocation(line: 252, column: 84, scope: !2488)
!2509 = !DILocation(line: 254, column: 5, scope: !2488)
!2510 = !DILocation(line: 254, column: 11, scope: !2488)
!2511 = !DILocation(line: 298, column: 32, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1419, line: 297, column: 28)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1419, line: 290, column: 28)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1419, line: 288, column: 28)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1419, line: 281, column: 28)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !1419, line: 279, column: 23)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !1419, line: 278, column: 5)
!2518 = distinct !DILexicalBlock(scope: !2488, file: !1419, line: 257, column: 19)
!2519 = !DILocation(line: 298, column: 23, scope: !2512)
!2520 = !DILocation(line: 298, column: 21, scope: !2512)
!2521 = !DILocation(line: 302, column: 55, scope: !2488)
!2522 = !DILocation(line: 302, column: 60, scope: !2488)
!2523 = !DILocation(line: 302, column: 69, scope: !2488)
!2524 = !DILocation(line: 302, column: 5, scope: !2488)
!2525 = !DILocation(line: 303, column: 1, scope: !2488)
!2526 = distinct !DISubprogram(name: "aie_stream_put_ms<float, float>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib", scope: !1450, file: !1449, line: 155, type: !2527, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2533, retainedNodes: !2529)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !791, !2502, !597}
!2529 = !{!2530, !2531, !2532}
!2530 = !DILocalVariable(name: "ss", arg: 1, scope: !2526, file: !1449, line: 155, type: !791)
!2531 = !DILocalVariable(name: "value", arg: 2, scope: !2526, file: !1449, line: 155, type: !2502)
!2532 = !DILocalVariable(name: "tlast", arg: 3, scope: !2526, file: !1449, line: 155, type: !597)
!2533 = !{!87, !2505}
!2534 = !DILocation(line: 155, column: 45, scope: !2526)
!2535 = !DILocation(line: 155, column: 55, scope: !2526)
!2536 = !DILocation(line: 155, column: 67, scope: !2526)
!2537 = !DILocation(line: 163, column: 16, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1449, line: 160, column: 24)
!2539 = distinct !DILexicalBlock(scope: !2526, file: !1449, line: 158, column: 19)
!2540 = !DILocation(line: 163, column: 20, scope: !2538)
!2541 = !DILocation(line: 163, column: 29, scope: !2538)
!2542 = !DILocation(line: 163, column: 35, scope: !2538)
!2543 = !DILocation(line: 163, column: 9, scope: !2538)
!2544 = !DILocation(line: 167, column: 1, scope: !2526)
!2545 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2547, file: !2546, line: 278, type: !2550, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2549, retainedNodes: !2557)
!2546 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "/home")
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32, float, 8>", scope: !7, file: !2546, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !2548, templateParams: !2555, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EfLj8EEE")
!2548 = !{!2549}
!2549 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2547, file: !2546, line: 278, type: !2550, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!88, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2553, size: 32)
!2553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2554)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2547, file: !2546, line: 276, baseType: !574)
!2555 = !{!2556, !87, !586}
!2556 = !DITemplateValueParameter(name: "TypeBits", type: !9, value: i32 32)
!2557 = !{!2558}
!2558 = !DILocalVariable(name: "v", arg: 1, scope: !2545, file: !2546, line: 278, type: !2552)
!2559 = !DILocation(line: 278, column: 37, scope: !2545)
!2560 = !DILocation(line: 280, column: 62, scope: !2545)
!2561 = !DILocation(line: 280, column: 16, scope: !2545)
!2562 = !DILocation(line: 280, column: 9, scope: !2545)
!2563 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2565, file: !2564, line: 233, type: !2568, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2567, retainedNodes: !2574)
!2564 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "/home")
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32, float, 8>", scope: !7, file: !2564, line: 228, size: 8, flags: DIFlagTypePassByValue, elements: !2566, templateParams: !2555, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EfLj8EEE")
!2566 = !{!2567}
!2567 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2565, file: !2564, line: 233, type: !2568, scopeLine: 233, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2570, !2571}
!2570 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !2565, file: !2564, line: 230, baseType: !88)
!2571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2572, size: 32)
!2572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2565, file: !2564, line: 231, baseType: !574)
!2574 = !{!2575, !2576}
!2575 = !DILocalVariable(name: "v", arg: 1, scope: !2563, file: !2564, line: 233, type: !2571)
!2576 = !DILocalVariable(name: "tmp", scope: !2563, file: !2564, line: 235, type: !2572)
!2577 = !DILocation(line: 233, column: 37, scope: !2563)
!2578 = !DILocation(line: 235, column: 9, scope: !2563)
!2579 = !DILocation(line: 235, column: 27, scope: !2563)
!2580 = !DILocation(line: 235, column: 65, scope: !2563)
!2581 = !DILocation(line: 235, column: 33, scope: !2563)
!2582 = !DILocation(line: 236, column: 20, scope: !2563)
!2583 = !DILocation(line: 237, column: 5, scope: !2563)
!2584 = !DILocation(line: 236, column: 9, scope: !2563)
!2585 = distinct !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2586, file: !2546, line: 290, type: !2587, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2591, declaration: !2590, retainedNodes: !2595)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits<32, float, 8>", scope: !7, file: !2546, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !618, templateParams: !2555, identifier: "_ZTSN3aie6detail17add_reduce_v_bitsILj32EfLj8EEE")
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2589, !2475}
!2589 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2586, file: !2546, line: 287, baseType: !574)
!2590 = !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2586, file: !2546, line: 290, type: !2587, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2591)
!2591 = !{!2592}
!2592 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Vectors", value: !2593)
!2593 = !{!2594}
!2594 = !DITemplateTypeParameter(type: !2475)
!2595 = !{!2596}
!2596 = !DILocalVariable(name: "vectors", arg: 1, scope: !2585, file: !2546, line: 290, type: !2475)
!2597 = !DILocation(line: 290, column: 42, scope: !2585)
!2598 = !DILocation(line: 292, column: 106, scope: !2585)
!2599 = !DILocation(line: 292, column: 84, scope: !2585)
!2600 = !DILocation(line: 292, column: 16, scope: !2585)
!2601 = !DILocation(line: 292, column: 9, scope: !2585)
!2602 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !574, file: !575, line: 703, type: !633, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !632, retainedNodes: !2603)
!2603 = !{!2604, !2605}
!2604 = !DILocalVariable(name: "this", arg: 1, scope: !2602, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2605 = !DILocalVariable(name: "idx", arg: 2, scope: !2602, file: !575, line: 703, type: !9)
!2606 = !DILocation(line: 0, scope: !2602)
!2607 = !DILocation(line: 703, column: 29, scope: !2602)
!2608 = !DILocation(line: 705, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2602, file: !575, line: 705, column: 9)
!2610 = !DILocation(line: 705, column: 9, scope: !2602)
!2611 = !DILocation(line: 705, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !575, line: 705, column: 9)
!2613 = !DILocation(line: 705, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !575, line: 705, column: 9)
!2615 = distinct !DILexicalBlock(scope: !2612, file: !575, line: 705, column: 9)
!2616 = !DILocation(line: 705, column: 9, scope: !2615)
!2617 = !{!"idx needs to be a valid element index"}
!2618 = !DILocation(line: 744, column: 35, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !575, line: 743, column: 18)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !575, line: 737, column: 27)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !575, line: 733, column: 14)
!2622 = distinct !DILexicalBlock(scope: !2602, file: !575, line: 707, column: 23)
!2623 = !DILocation(line: 744, column: 41, scope: !2619)
!2624 = !DILocation(line: 744, column: 24, scope: !2619)
!2625 = !DILocation(line: 744, column: 17, scope: !2619)
!2626 = distinct !DISubprogram(name: "forward<const aie::detail::vector<float, 8> &>", linkageName: "_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE", scope: !127, file: !2492, line: 2295, type: !2627, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2631, retainedNodes: !2629)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2475, !2475}
!2629 = !{!2630}
!2630 = !DILocalVariable(name: "__t", arg: 1, scope: !2626, file: !2492, line: 2295, type: !2475)
!2631 = !{!2632}
!2632 = !DITemplateTypeParameter(name: "_Tp", type: !2475)
!2633 = !DILocation(line: 2295, column: 47, scope: !2626)
!2634 = !DILocation(line: 2297, column: 31, scope: !2626)
!2635 = !DILocation(line: 2297, column: 5, scope: !2626)
!2636 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2637, file: !2564, line: 259, type: !2640, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2639, retainedNodes: !2647)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits_impl<32, float, 8, 1>", scope: !7, file: !2564, line: 254, size: 8, flags: DIFlagTypePassByValue, elements: !2638, templateParams: !2645, identifier: "_ZTSN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EEE")
!2638 = !{!2639}
!2639 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2637, file: !2564, line: 259, type: !2640, scopeLine: 259, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!2642, !2643}
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2637, file: !2564, line: 257, baseType: !574)
!2643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 32)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2642)
!2645 = !{!2556, !87, !586, !2646}
!2646 = !DITemplateValueParameter(name: "N", type: !9, value: i32 1)
!2647 = !{!2648, !2649}
!2648 = !DILocalVariable(name: "v", arg: 1, scope: !2636, file: !2564, line: 259, type: !2643)
!2649 = !DILocalVariable(name: "tmp", scope: !2650, file: !2564, line: 287, type: !574)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !2564, line: 286, column: 40)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !2564, line: 286, column: 28)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !2564, line: 276, column: 28)
!2653 = distinct !DILexicalBlock(scope: !2636, file: !2564, line: 261, column: 23)
!2654 = !DILocation(line: 259, column: 47, scope: !2636)
!2655 = !DILocation(line: 287, column: 26, scope: !2650)
!2656 = !DILocation(line: 289, column: 27, scope: !2650)
!2657 = !DILocation(line: 289, column: 34, scope: !2650)
!2658 = !DILocation(line: 289, column: 45, scope: !2650)
!2659 = !DILocation(line: 289, column: 19, scope: !2650)
!2660 = !DILocation(line: 289, column: 13, scope: !2650)
!2661 = !DILocation(line: 290, column: 27, scope: !2650)
!2662 = !DILocation(line: 290, column: 32, scope: !2650)
!2663 = !DILocation(line: 290, column: 45, scope: !2650)
!2664 = !DILocation(line: 290, column: 19, scope: !2650)
!2665 = !DILocation(line: 290, column: 13, scope: !2650)
!2666 = !DILocation(line: 291, column: 27, scope: !2650)
!2667 = !DILocation(line: 291, column: 32, scope: !2650)
!2668 = !DILocation(line: 291, column: 45, scope: !2650)
!2669 = !DILocation(line: 291, column: 19, scope: !2650)
!2670 = !DILocation(line: 291, column: 13, scope: !2650)
!2671 = distinct !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !2001, file: !575, line: 469, type: !2040, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2039, retainedNodes: !2672)
!2672 = !{!2673}
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocation(line: 0, scope: !2671)
!2675 = !DILocation(line: 471, column: 16, scope: !2671)
!2676 = !DILocation(line: 471, column: 9, scope: !2671)
!2677 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !2001, file: !575, line: 453, type: !2678, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2680, retainedNodes: !2681)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2014, !2042}
!2680 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !2001, file: !575, line: 453, type: !2221, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !{!2682}
!2682 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !2225, flags: DIFlagArtificial | DIFlagObjectPointer)
!2683 = !DILocation(line: 0, scope: !2677)
!2684 = !DILocation(line: 461, column: 20, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2677, file: !575, line: 458, column: 23)
