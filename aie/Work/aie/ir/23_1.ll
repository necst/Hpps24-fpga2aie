; ModuleID = 'ir/23_1.ll'
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
%"class.aie::detail::vector.4" = type { %struct.v4float }
%struct.v4float = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.v16int8.v16int8 = type { i128 }
%"class.aie::detail::vector.5" = type { %struct.v8cint32 }
%struct.v8cint32 = type { %struct.ipd.custom_type.v64int8.v64int8 }
%struct.ipd.custom_type.v64int8.v64int8 = type { i512 }
%"class.aie::detail::vector.9" = type { %struct.v4cint32 }
%struct.v4cint32 = type { %struct.ipd.custom_type.v32int8.v32int8 }
%struct.v2cint32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.v8int16 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.v4int32 = type { %struct.ipd.custom_type.v16int8.v16int8 }
%struct.ipd.custom_type.uint1_t.uint1_t = type { i8 }
%"class.aie::detail::vector.1" = type { %struct.v8int16 }
%"class.aie::detail::vector.6" = type { %struct.v16float }
%struct.v16float = type { %struct.ipd.custom_type.v64int8.v64int8 }
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" = type <{ %struct.v4int32, i32 }>
%struct.output_stream.7 = type { %union.anon.1 }

$_ZN12input_streamIfEC2Ej = comdat any

$_ZN13output_streamIfEC2Ej = comdat any

$_Z4donev = comdat any

$_ZN12me_primitive5eventE7uint2_t = comdat any

$_ZN7uint2_tC2Ei = comdat any

$_ZN3aie6detail6vectorIfLj8EEC2Ev = comdat any

$_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv = comdat any

$_Z5fpadd7v8floatS_ = comdat any

$_ZN3aie6detail6vectorIfLj8EEC2E7v8float = comdat any

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

@_ZL11sync_buffer = internal global [8 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16, !dbg !0
@__chess_separator_idummy = external dso_local global i32, align 4
@_ZN12me_primitive3ms0E = external dso_local addrspace(23) global i32, align 1 #0
@_ZN12me_primitive3ms1E = external dso_local addrspace(24) global i32, align 1 #1
@_ZN12me_primitive3ss0E = external dso_local addrspace(19) global i32, align 1 #0
@_ZN12me_primitive5wsst0E = external dso_local addrspace(14) global i32, align 1 #0
@_ZN12me_primitive3ss1E = external dso_local addrspace(20) global i32, align 1 #1
@_ZN12me_primitive5wsst1E = external dso_local addrspace(14) global i32, align 1 #1

; Function Attrs: norecurse nounwind
define dso_local i32 @main() addrspace(1) #2 !dbg !885 {
entry:
  store volatile i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !895, !tbaa !896, !noalias !900
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* undef, metadata !887, metadata !DIExpression()), !dbg !905
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0* undef, metadata !888, metadata !DIExpression()), !dbg !906
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2* undef, metadata !889, metadata !DIExpression()), !dbg !907
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !890, metadata !DIExpression()), !dbg !908
  call addrspace(1) void @llvm.dbg.value(metadata i32 1, metadata !890, metadata !DIExpression()), !dbg !908
  br label %while.cond, !dbg !909

while.cond:                                       ; preds = %while.end, %entry
  %index.0 = phi i32 [ 1, %entry ], [ %index.1.lcssa, %while.end ], !dbg !910
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !890, metadata !DIExpression()), !dbg !908
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !893, metadata !DIExpression()), !dbg !911
  %0 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 1), align 4, !dbg !912, !tbaa !896, !noalias !900
  call addrspace(1) void @llvm.dbg.value(metadata i32 %0, metadata !893, metadata !DIExpression()), !dbg !911
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.0, metadata !890, metadata !DIExpression()), !dbg !908
  %tobool1 = icmp ne i32 %0, 0, !dbg !913
  br i1 %tobool1, label %while.body2.preheader, label %while.end, !dbg !914

while.body2.preheader:                            ; preds = %while.cond
  br label %while.body2, !dbg !914

while.body2:                                      ; preds = %while.body2.preheader, %while.body2
  %index.13 = phi i32 [ %sub, %while.body2 ], [ %index.0, %while.body2.preheader ]
  %proc_23_1_bounds.02 = phi i32 [ %spec.select, %while.body2 ], [ %0, %while.body2.preheader ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %index.13, metadata !890, metadata !DIExpression()), !dbg !908
  call addrspace(1) void @llvm.dbg.value(metadata i32 %proc_23_1_bounds.02, metadata !893, metadata !DIExpression()), !dbg !911
  call addrspace(1) void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(i32 undef, i32 undef, i32 undef) #23, !dbg !915, !noalias !900
  %sub = sub nsw i32 1, %index.13, !dbg !917
  call addrspace(1) void @llvm.dbg.value(metadata i32 %sub, metadata !890, metadata !DIExpression()), !dbg !908
  call addrspace(1) void @llvm.chess_memory_fence(), !dbg !918, !noalias !900
  %cmp = icmp sgt i32 %proc_23_1_bounds.02, 0, !dbg !919
  %dec = add nsw i32 %proc_23_1_bounds.02, -1
  %spec.select = select i1 %cmp, i32 %dec, i32 %proc_23_1_bounds.02, !dbg !921
  call addrspace(1) void @llvm.dbg.value(metadata i32 %spec.select, metadata !893, metadata !DIExpression()), !dbg !911
  %tobool = icmp ne i32 %spec.select, 0, !dbg !913
  br i1 %tobool, label %while.body2, label %while.end.loopexit, !dbg !914, !llvm.loop !922

while.end.loopexit:                               ; preds = %while.body2
  %sub.lcssa = phi i32 [ %sub, %while.body2 ], !dbg !917
  br label %while.end, !dbg !925

while.end:                                        ; preds = %while.end.loopexit, %while.cond
  %index.1.lcssa = phi i32 [ %index.0, %while.cond ], [ %sub.lcssa, %while.end.loopexit ], !dbg !908
  call addrspace(1) void @_Z4donev() #24, !dbg !925, !noalias !900
  %1 = load volatile i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZL11sync_buffer, i32 0, i32 0), align 4, !dbg !926, !tbaa !896, !noalias !900
  %cmp3 = icmp sgt i32 %1, 0, !dbg !928
  br i1 %cmp3, label %while.end6, label %while.cond, !llvm.loop !929

while.end6:                                       ; preds = %while.end
  ret i32 0, !dbg !931
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) addrspace(1) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) addrspace(1) #4

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.input_stream.0s.i32(%struct.input_stream.0*, i32, metadata) addrspace(1) #5

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN12input_streamIfEC2Ej(%struct.input_stream.0* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !932 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.input_stream.0* %this, metadata !934, metadata !DIExpression()), !dbg !936
  call addrspace(1) void @llvm.dbg.value(metadata i32 %ch, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = getelementptr inbounds %struct.input_stream.0, %struct.input_stream.0* %this, i32 0, i32 0, !dbg !937
  %channel = bitcast %union.anon.1* %0 to i32*, !dbg !937
  store i32 %ch, i32* %channel, align 4, !dbg !937, !tbaa !938
  ret void, !dbg !937
}

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i32, metadata) addrspace(1) #5

; Function Attrs: nounwind
define linkonce_odr dso_local void @_ZN13output_streamIfEC2Ej(%struct.output_stream.2* nonnull dereferenceable(4) %this, i32 %ch) unnamed_addr addrspace(1) #6 comdat align 2 !dbg !939 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.output_stream.2* %this, metadata !941, metadata !DIExpression()), !dbg !943
  call addrspace(1) void @llvm.dbg.value(metadata i32 %ch, metadata !942, metadata !DIExpression()), !dbg !943
  %0 = getelementptr inbounds %struct.output_stream.2, %struct.output_stream.2* %this, i32 0, i32 0, !dbg !944
  %channel = bitcast %union.anon.4* %0 to i32*, !dbg !944
  store i32 %ch, i32* %channel, align 4, !dbg !944, !tbaa !938
  ret void, !dbg !944
}

; Function Attrs: nounwind willreturn
declare void @llvm.chess_memory_fence() addrspace(1) #7

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z4donev() addrspace(1) #8 comdat {
entry:
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint2_t.uint2_t, align 4
  call addrspace(1) void @llvm.chess_memory_fence()
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 8) #23
  call addrspace(1) void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %custom_type.tmp, i32 2) #23
  %0 = load %struct.ipd.custom_type.uint2_t.uint2_t, %struct.ipd.custom_type.uint2_t.uint2_t* %custom_type.tmp, align 4, !tbaa !945
  call addrspace(1) void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %0) #25
  call addrspace(1) void @_ZL25chess_separator_scheduleri(i32 5) #23
  call addrspace(1) void @llvm.chess_memory_fence()
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) addrspace(1) #3

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL25chess_separator_scheduleri(i32 %i) addrspace(1) #9 {
entry:
  store volatile i32 %i, i32* @__chess_separator_idummy, align 4, !tbaa !947
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive5eventE7uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t %a0.coerce) #26
  ret void
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint2_tC2Ei(%struct.ipd.custom_type.uint2_t.uint2_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #11 comdat align 2 {
entry:
  %0 = bitcast %struct.ipd.custom_type.uint2_t.uint2_t* %this to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -4
  store i8 %bf.clear, i8* %0, align 4
  %1 = call addrspace(1) %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t undef, i32 2, i32 2, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)* @__regcall3__chessintr_uint2_t_uint2_t___sint)
  store %struct.ipd.custom_type.uint2_t.uint2_t %1, %struct.ipd.custom_type.uint2_t.uint2_t* %this, align 4
  ret void
}

; Function Attrs: inaccessiblememonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_event_uint2_t(%struct.ipd.custom_type.uint2_t.uint2_t) addrspace(1) #12

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint2_t.uint2_t @__regcall3__chessintr_uint2_t_uint2_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint2_t.uint2_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint2_t.uint2_ts.i32.p1f_s_struct.ipd.custom_type.uint2_t.uint2_tsi32f(%struct.ipd.custom_type.uint2_t.uint2_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint2_t.uint2_t (i32) addrspace(1)*) addrspace(1) #14

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream.0**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream.2**, i32, metadata) addrspace(1) #5

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i8* @llvm.noalias.decl.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2**, i32, metadata) addrspace(1) #5

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !950 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !952, metadata !DIExpression()), !dbg !954
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !955
  %call = call addrspace(1) %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() #23, !dbg !956
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %data, i32 0, i32 0, !dbg !956
  %1 = extractvalue %struct.v8float %call, 0, !dbg !956
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !956
  ret void, !dbg !957
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_streams.p0i8.p0p0s_struct.input_streams.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #15

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.input_stream.0* @llvm.noalias.p0s_struct.input_stream.0s.p0i8.p0p0s_struct.input_stream.0s.i32(%struct.input_stream.0*, i8*, %struct.input_stream.0**, i32, metadata) addrspace(1) #15

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !958 {
entry:
  %retval = alloca %struct.v8float, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !960, metadata !DIExpression()), !dbg !962
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) #23, !dbg !963
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !963
  %1 = extractvalue %struct.v8float %call, 0, !dbg !963
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !963
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !964
  ret %struct.v8float %2, !dbg !964
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %a0.coerce, %struct.v8float %a1.coerce) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v8float(%struct.v8float %a0.coerce, %struct.v8float %a1.coerce) #27
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, %struct.v8float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !965 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8float %v.coerce, metadata !968, metadata !DIExpression()), !dbg !969
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !967, metadata !DIExpression()), !dbg !969
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !970
  store %struct.v8float %v.coerce, %struct.v8float* %data, align 32, !dbg !971, !tbaa !972
  ret void, !dbg !974
}

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_streams.p0i8.p0p0s_struct.output_streams.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #15

; Function Attrs: argmemonly nounwind speculatable willreturn
declare %struct.output_stream.2* @llvm.noalias.p0s_struct.output_stream.2s.p0i8.p0p0s_struct.output_stream.2s.i32(%struct.output_stream.2*, i8*, %struct.output_stream.2**, i32, metadata) addrspace(1) #15

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !975 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1054, metadata !DIExpression()), !dbg !1207
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1055, metadata !DIExpression()), !dbg !1207
  %cmp = icmp ult i32 %idx, 2, !dbg !1208
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1208
  br i1 %0, label %do.body, label %if.end4, !dbg !1210

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %idx, 2, !dbg !1211
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1211
  br i1 %1, label %if.end4, label %if.then3, !dbg !1215

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1216), !dbg !1211
  unreachable, !dbg !1211

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !1210
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1210
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1056, metadata !DIExpression()), !dbg !1207
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !1056, metadata !DIExpression()), !dbg !1207
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %retval, metadata !1057, metadata !DIExpression()), !dbg !1217
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #23, !dbg !1217
  %2 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !1217, !tbaa !1218
  store %"class.aie::detail::vector.4" %2, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1217, !tbaa !1218
  %3 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !1221
  br i1 %3, label %if.then6, label %if.else, !dbg !1222

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1223
  %4 = bitcast %struct.v4float* %tmp to i8*, !dbg !1229
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #28, !dbg !1229
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1230
  %5 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1229, !tbaa !1231
  %call = call addrspace(1) %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %5, i32 %idx) #25, !dbg !1229
  %6 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !1229
  %7 = extractvalue %struct.v4float %call, 0, !dbg !1229
  store %struct.ipd.custom_type.v16int8.v16int8 %7, %struct.ipd.custom_type.v16int8.v16int8* %6, align 16, !dbg !1229
  %8 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !1229, !tbaa !1233
  store %struct.v4float %8, %struct.v4float* %data, align 16, !dbg !1229, !tbaa !1233
  %9 = bitcast %struct.v4float* %tmp to i8*, !dbg !1229
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %9) #28, !dbg !1229
  br label %cleanup, !dbg !1234

if.else:                                          ; preds = %if.end4
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1060, metadata !DIExpression()), !dbg !1235
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !1060, metadata !DIExpression()), !dbg !1235
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1063, metadata !DIExpression()), !dbg !1236
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !1063, metadata !DIExpression()), !dbg !1236
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1237
  %10 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1237
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #28, !dbg !1237
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp8, metadata !1068, metadata !DIExpression()), !dbg !1238
  %11 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1239
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %11) #28, !dbg !1239
  %12 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1239
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #28, !dbg !1239
  %call12 = call addrspace(1) %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) #23, !dbg !1239
  %13 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ref.tmp11, i32 0, i32 0, !dbg !1239
  %14 = extractvalue %"class.aie::detail::vector.9" %call12, 0, !dbg !1239
  store %struct.v4cint32 %14, %struct.v4cint32* %13, align 32, !dbg !1239
  %call13 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %ref.tmp11, i32 0) #23, !dbg !1240
  %15 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp, i32 0, i32 0, !dbg !1240
  %16 = extractvalue %"class.aie::detail::vector.5" %call13, 0, !dbg !1240
  store %struct.v8cint32 %16, %struct.v8cint32* %15, align 32, !dbg !1240
  %call14 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp) #23, !dbg !1239
  %17 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp10, i32 0, i32 0, !dbg !1239
  %18 = extractvalue %struct.v8cint32 %call14, 0, !dbg !1239
  store %struct.ipd.custom_type.v64int8.v64int8 %18, %struct.ipd.custom_type.v64int8.v64int8* %17, align 32, !dbg !1239
  %mul = mul i32 %idx, 2, !dbg !1241
  %19 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp10, align 32, !dbg !1242, !tbaa !1243
  %call15 = call addrspace(1) %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %19, i32 %mul, i32 16) #23, !dbg !1242
  %20 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp, i32 0, i32 0, !dbg !1242
  %21 = extractvalue %struct.v8cint32 %call15, 0, !dbg !1242
  store %struct.ipd.custom_type.v64int8.v64int8 %21, %struct.ipd.custom_type.v64int8.v64int8* %20, align 32, !dbg !1242
  %22 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp, align 32, !dbg !1242, !tbaa !1243
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp9, %struct.v8cint32 %22) #23, !dbg !1242
  %23 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp9, align 32, !dbg !1242, !tbaa !1245
  store %"class.aie::detail::vector.5" %23, %"class.aie::detail::vector.5"* %tmp8, align 32, !dbg !1242, !tbaa !1245
  %24 = bitcast %"class.aie::detail::vector.9"* %ref.tmp11 to i8*, !dbg !1242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %24) #28, !dbg !1242
  %25 = bitcast %"class.aie::detail::vector.5"* %ref.tmp to i8*, !dbg !1242
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %25) #28, !dbg !1242
  %26 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1247
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #28, !dbg !1247
  %call20 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp8) #23, !dbg !1248
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp19, i32 0, i32 0, !dbg !1248
  %28 = extractvalue %struct.v8cint32 %call20, 0, !dbg !1248
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !1248
  %29 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp19, align 32, !dbg !1247, !tbaa !1243
  %call21 = call addrspace(1) %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %29, i32 0) #25, !dbg !1247
  %30 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %ref.tmp18, i32 0, i32 0, !dbg !1247
  %31 = extractvalue %struct.v2cint32 %call21, 0, !dbg !1247
  store %struct.ipd.custom_type.v16int8.v16int8 %31, %struct.ipd.custom_type.v16int8.v16int8* %30, align 16, !dbg !1247
  %ref.tmp18.val = load %struct.v2cint32, %struct.v2cint32* %ref.tmp18, align 16, !dbg !1249, !tbaa !1233
  %call22 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32 %ref.tmp18.val) #23, !dbg !1249
  %oldret = insertvalue %struct.v4float undef, %struct.ipd.custom_type.v16int8.v16int8 %call22, 0, !dbg !1249
  %32 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp17, i32 0, i32 0, !dbg !1249
  %33 = extractvalue %struct.v4float %oldret, 0, !dbg !1249
  store %struct.ipd.custom_type.v16int8.v16int8 %33, %struct.ipd.custom_type.v16int8.v16int8* %32, align 16, !dbg !1249
  %34 = load %struct.v4float, %struct.v4float* %agg.tmp17, align 16, !dbg !1249, !tbaa !1233
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp16, %struct.v4float %34) #23, !dbg !1249
  %35 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp16, align 16, !dbg !1249, !tbaa !1218
  store %"class.aie::detail::vector.4" %35, %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1249, !tbaa !1218
  %36 = bitcast %struct.v2cint32* %ref.tmp18 to i8*, !dbg !1250
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %36) #28, !dbg !1250
  %37 = bitcast %"class.aie::detail::vector.5"* %tmp8 to i8*, !dbg !1251
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %37) #28, !dbg !1251
  br label %cleanup, !dbg !1252

cleanup:                                          ; preds = %if.else, %if.then6
  %38 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1253
  ret %"class.aie::detail::vector.4" %38, !dbg !1253
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1254 {
entry:
  %retval = alloca %struct.v4float, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %this, metadata !1256, metadata !DIExpression()), !dbg !1258
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) #23, !dbg !1259
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1259
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1259
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1259
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1260
  ret %struct.v4float %2, !dbg !1260
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4float, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4float %a.coerce, %struct.v4float* %a, align 16
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1233
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #23
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1233
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v8int16i(i32 %idx_ms, %struct.v8int16 %a.coerce, i32 %tlast) addrspace(1) #16 comdat {
entry:
  %agg.tmp = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) #23
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1233
  call addrspace(1) void @_Z7put_wmsi7v4int32i(i32 0, %struct.v4int32 %2, i32 %tlast) #29
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z10as_v4int327v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4int32, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1233
  call addrspace(1) void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #23
  %1 = load %struct.v4int32, %struct.v4int32* %custom_type.tmp, align 16, !tbaa !1233
  ret %struct.v4int32 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z7put_wmsi7v4int32i(i32 %idx_ms, %struct.v4int32 %val.coerce, i32 %tlast) addrspace(1) #17 comdat {
entry:
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp6 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp8 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp11 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp13 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %cmp = icmp eq i32 %idx_ms, 0
  %0 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #23
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %tlast) #23
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* @_ZN12me_primitive3ms0E, %struct.v4int32 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #30
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %idx_ms, 1
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #23
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %tlast) #23
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* @_ZN12me_primitive3ms1E, %struct.v4int32 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #30
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %conv = trunc i32 %idx_ms to i1
  %6 = inttoptr i1 %conv to i32 addrspace(12)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #23
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %tlast) #23
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %6, %struct.v4int32 %val.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8) #30
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.else9, %if.then
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.chess_manifest(i1) addrspace(1) #14

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %this, i32 %a) unnamed_addr addrspace(1) #11 comdat align 2 {
entry:
  %0 = bitcast %struct.ipd.custom_type.uint1_t.uint1_t* %this to i8*
  %bf.load = load i8, i8* %0, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, i8* %0, align 4
  %1 = call addrspace(1) %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t undef, i32 %a, i32 1, i32 32, i1 true, i32 0, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)* @__regcall3__chessintr_uint1_t_uint1_t___sint)
  store %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t* %this, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS23U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(23)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4" @_ZN12me_primitive3ms0E, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS24U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(24)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4" @_ZN12me_primitive3ms1E, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive15stream_write128EPU4AS12U16__protect_accessi7v4int327uint1_tS3_(i32 addrspace(12)* %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4" %a0, %struct.v4int32 %a1.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMSMEM__sint_v4int32_uint1_t_uint1_t(i32 addrspace(12)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc2__sint_v4int32_uint1_t_uint1_t(i32 addrspace(24)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write128___PWMS_rsrc1__sint_v4int32_uint1_t_uint1_t(i32 addrspace(23)* "ipd_store"="0,4", %struct.v4int32, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.ipd.custom_type.uint1_t.uint1_t @__regcall3__chessintr_uint1_t_uint1_t___sint(i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare %struct.ipd.custom_type.uint1_t.uint1_t @llvm.chess.init.customint.s_struct.ipd.custom_type.uint1_t.uint1_ts.i32.p1f_s_struct.ipd.custom_type.uint1_t.uint1_tsi32f(%struct.ipd.custom_type.uint1_t.uint1_t, i32, i32, i32, i1, i32, %struct.ipd.custom_type.uint1_t.uint1_t (i32) addrspace(1)*) addrspace(1) #14

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7v4int32C2E17chessllvmInternal7v16int8(%struct.v4int32* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1263 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, metadata !1291, metadata !DIExpression()), !dbg !1292
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4int32* %this, metadata !1288, metadata !DIExpression()), !dbg !1292
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1290, metadata !DIExpression()), !dbg !1292
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %this, i32 0, i32 0, !dbg !1293
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1294, !tbaa !1233
  ret void, !dbg !1295
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1296 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, metadata !1321, metadata !DIExpression()), !dbg !1322
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int16* %this, metadata !1318, metadata !DIExpression()), !dbg !1322
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1320, metadata !DIExpression()), !dbg !1322
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %this, i32 0, i32 0, !dbg !1323
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1324, !tbaa !1233
  ret void, !dbg !1325
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !1326 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %this, metadata !1334, metadata !DIExpression()), !dbg !1335
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this, i32 0, i32 0, !dbg !1336
  %0 = load %struct.v4float, %struct.v4float* %data, align 16, !dbg !1336, !tbaa !1233
  ret %struct.v4float %0, !dbg !1336
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) addrspace(1) #19

; Function Attrs: noreturn nounwind
declare void @llvm.chess_error(metadata) addrspace(1) #20

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) addrspace(1) #21

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1338 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %this, metadata !1340, metadata !DIExpression()), !dbg !1342
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this, i32 0, i32 0, !dbg !1343
  %call = call addrspace(1) %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() #23, !dbg !1344
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %data, i32 0, i32 0, !dbg !1344
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1344
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1344
  ret void, !dbg !1345
}

; Function Attrs: convergent nofree nosync nounwind readnone willreturn
declare i1 @llvm.is.constant.i32(i32) addrspace(1) #19

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z5ext_v7v8floati(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_ext_v_v8float___sint(%struct.v8float %a0.coerce, i32 signext %a1) #27
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4float %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16
  ret %struct.v4float %2
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.9" @_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1346 {
entry:
  %ret = alloca %"class.aie::detail::vector.9", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.9", align 32
  %tmp = alloca %struct.v4cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1425, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1426, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !1426, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1427, metadata !DIExpression()), !dbg !1429
  call addrspace(1) void @llvm.dbg.value(metadata i32 4, metadata !1427, metadata !DIExpression()), !dbg !1429
  store %"class.aie::detail::vector.9" undef, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1430
  %0 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1430
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #28, !dbg !1430
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.9"* %ret, metadata !1428, metadata !DIExpression()), !dbg !1431
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %custom_type.tmp) #23, !dbg !1431
  %1 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %custom_type.tmp, align 32, !dbg !1431, !tbaa !1432
  store %"class.aie::detail::vector.9" %1, %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1431, !tbaa !1432
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, i32 0, i32 0, !dbg !1434
  %2 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1435
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #28, !dbg !1435
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1436
  %data2.val = load %struct.v8float, %struct.v8float* %data2, align 32, !dbg !1435, !tbaa !972
  %call = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float %data2.val) #23, !dbg !1435
  %oldret = insertvalue %struct.v4cint32 undef, %struct.ipd.custom_type.v32int8.v32int8 %call, 0, !dbg !1435
  %3 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %tmp, i32 0, i32 0, !dbg !1435
  %4 = extractvalue %struct.v4cint32 %oldret, 0, !dbg !1435
  store %struct.ipd.custom_type.v32int8.v32int8 %4, %struct.ipd.custom_type.v32int8.v32int8* %3, align 32, !dbg !1435
  %5 = load %struct.v4cint32, %struct.v4cint32* %tmp, align 32, !dbg !1435, !tbaa !972
  store %struct.v4cint32 %5, %struct.v4cint32* %data, align 32, !dbg !1435, !tbaa !972
  %6 = bitcast %struct.v4cint32* %tmp to i8*, !dbg !1435
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %6) #28, !dbg !1435
  %7 = load %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %ret, align 32, !dbg !1437, !tbaa !1432
  %8 = bitcast %"class.aie::detail::vector.9"* %ret to i8*, !dbg !1438
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %8) #28, !dbg !1438
  ret %"class.aie::detail::vector.9" %7, !dbg !1437
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1439 {
entry:
  %retval = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.9"* %this, metadata !1446, metadata !DIExpression()), !dbg !1451
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1448, metadata !DIExpression()), !dbg !1451
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1449, metadata !DIExpression()), !dbg !1451
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !1449, metadata !DIExpression()), !dbg !1451
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %retval, metadata !1450, metadata !DIExpression()), !dbg !1452
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #23, !dbg !1452
  %0 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1452, !tbaa !1245
  store %"class.aie::detail::vector.5" %0, %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1452, !tbaa !1245
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, i32 0, i32 0, !dbg !1453
  %1 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1460
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #28, !dbg !1460
  %data2 = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this, i32 0, i32 0, !dbg !1461
  %2 = load %struct.v4cint32, %struct.v4cint32* %data2, align 32, !dbg !1460, !tbaa !1462
  %call = call addrspace(1) %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 0, %struct.v4cint32 %2) #25, !dbg !1460
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !1460
  %4 = extractvalue %struct.v8cint32 %call, 0, !dbg !1460
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !1460
  %5 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !1460, !tbaa !1243
  store %struct.v8cint32 %5, %struct.v8cint32* %data, align 32, !dbg !1460, !tbaa !1243
  %6 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1460
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #28, !dbg !1460
  %7 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %retval, align 32, !dbg !1463
  ret %"class.aie::detail::vector.5" %7, !dbg !1463
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1464 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !1466, metadata !DIExpression()), !dbg !1468
  %call = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) #23, !dbg !1469
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1469
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1469
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1469
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1470
  ret %struct.v8cint32 %2, !dbg !1470
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z8shuffle88v8cint32ij(%struct.v8cint32 %a0.coerce, i32 %a1, i32 %a2) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32 %a0.coerce, i32 signext %a1, i32 zeroext 16) #27
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this, %struct.v8cint32 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1471 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8cint32 %v.coerce, metadata !1475, metadata !DIExpression()), !dbg !1476
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !1473, metadata !DIExpression()), !dbg !1476
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, i32 0, i32 0, !dbg !1477
  store %struct.v8cint32 %v.coerce, %struct.v8cint32* %data, align 32, !dbg !1478, !tbaa !1243
  ret void, !dbg !1479
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v2cint32 @_Z5ext_v8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v2cint32, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32 %a0.coerce, i32 signext 0) #27
  %0 = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v2cint32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v2cint32, %struct.v2cint32* %retval, align 16
  ret %struct.v2cint32 %2
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v2cint32 %from.val) addrspace(1) #9 !dbg !1480 {
entry:
  %retval = alloca %struct.v4float, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v2cint32* undef, metadata !1486, metadata !DIExpression()), !dbg !1491
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %from.val) #23, !dbg !1492
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1492
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1492
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1492
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1494
  %oldret = extractvalue %struct.v4float %2, 0, !dbg !1494
  ret %struct.ipd.custom_type.v16int8.v16int8 %oldret, !dbg !1494
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj4EEC2E7v4float(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, %struct.v4float %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1495 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4float %v.coerce, metadata !1498, metadata !DIExpression()), !dbg !1499
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %this, metadata !1497, metadata !DIExpression()), !dbg !1499
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this, i32 0, i32 0, !dbg !1500
  store %struct.v4float %v.coerce, %struct.v4float* %data, align 16, !dbg !1501, !tbaa !1233
  ret void, !dbg !1502
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float8v2cint32(%struct.v2cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v2cint32, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v2cint32 %a.coerce, %struct.v2cint32* %a, align 16
  %mw = getelementptr inbounds %struct.v2cint32, %struct.v2cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1233
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #23
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1233
  ret %struct.v4float %1
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %this, i32 %0, %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1503 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, metadata !1518, metadata !DIExpression()), !dbg !1519
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4float* %this, metadata !1515, metadata !DIExpression()), !dbg !1519
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1517, metadata !DIExpression()), !dbg !1519
  %mw = getelementptr inbounds %struct.v4float, %struct.v4float* %this, i32 0, i32 0, !dbg !1520
  store %struct.ipd.custom_type.v16int8.v16int8 %aw.coerce, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !dbg !1521, !tbaa !1233
  ret void, !dbg !1522
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v2cint32 @__regcall3__chessintr_v2cint32_ext_v_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_shuffle8_v8cint32___sint___uint(%struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1523 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !1530, metadata !DIExpression()), !dbg !1531
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, i32 0, i32 0, !dbg !1532
  %0 = load %struct.v8cint32, %struct.v8cint32* %data, align 32, !dbg !1532, !tbaa !1243
  ret %struct.v8cint32 %0, !dbg !1532
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1534 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.5"* %this, metadata !1536, metadata !DIExpression()), !dbg !1537
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %this, i32 0, i32 0, !dbg !1538
  %call = call addrspace(1) %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() #23, !dbg !1539
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %data, i32 0, i32 0, !dbg !1539
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1539
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1539
  ret void, !dbg !1540
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z6xset_wi8v4cint32(i32 %a0, %struct.v4cint32 %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext 0, %struct.v4cint32 %a1.coerce) #27
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_xset_w___sint_v4cint32(i32 signext, %struct.v4cint32) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv() addrspace(1) #9 comdat align 2 !dbg !1541 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call addrspace(1) %struct.v8cint32 @_Z14undef_v8cint32v() #23, !dbg !1542
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !1542
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !1542
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !1542
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !1543
  ret %struct.v8cint32 %2, !dbg !1543
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z14undef_v8cint32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() #27
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_undef_v8cint32() addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev(%"class.aie::detail::vector.9"* nonnull dereferenceable(32) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1544 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.9"* %this, metadata !1546, metadata !DIExpression()), !dbg !1548
  %data = getelementptr inbounds %"class.aie::detail::vector.9", %"class.aie::detail::vector.9"* %this, i32 0, i32 0, !dbg !1549
  %call = call addrspace(1) %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() #23, !dbg !1550
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %data, i32 0, i32 0, !dbg !1550
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1550
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1550
  ret void, !dbg !1551
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8float %from.val) addrspace(1) #9 !dbg !1552 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8float* undef, metadata !1558, metadata !DIExpression()), !dbg !1561
  %call = call addrspace(1) %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %from.val) #23, !dbg !1562
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1562
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1562
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1562
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1564
  %oldret = extractvalue %struct.v4cint32 %2, 0, !dbg !1564
  ret %struct.ipd.custom_type.v32int8.v32int8 %oldret, !dbg !1564
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z11as_v4cint327v8float(%struct.v8float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8float, align 32
  %custom_type.tmp = alloca %struct.v4cint32, align 32
  store %struct.v8float %a.coerce, %struct.v8float* %a, align 32
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !972
  call addrspace(1) void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #23
  %1 = load %struct.v4cint32, %struct.v4cint32* %custom_type.tmp, align 32, !tbaa !972
  ret %struct.v4cint32 %1
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN8v4cint32C2E17chessllvmInternal7v32int8(%struct.v4cint32* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1565 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, metadata !1592, metadata !DIExpression()), !dbg !1593
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4cint32* %this, metadata !1589, metadata !DIExpression()), !dbg !1593
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1591, metadata !DIExpression()), !dbg !1593
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %this, i32 0, i32 0, !dbg !1594
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !1595, !tbaa !972
  ret void, !dbg !1596
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv() addrspace(1) #9 comdat align 2 !dbg !1597 {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call addrspace(1) %struct.v4cint32 @_Z14undef_v4cint32v() #23, !dbg !1598
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0, !dbg !1598
  %1 = extractvalue %struct.v4cint32 %call, 0, !dbg !1598
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1598
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32, !dbg !1599
  ret %struct.v4cint32 %2, !dbg !1599
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z14undef_v4cint32v() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_undef_v4cint32() #27
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

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_ZN3aie6detail14vector_storageIfLj4EE5undefEv() addrspace(1) #9 comdat align 2 !dbg !1600 {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call addrspace(1) %struct.v4float @_Z13undef_v4floatv() #23, !dbg !1601
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !1601
  %1 = extractvalue %struct.v4float %call, 0, !dbg !1601
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !1601
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !1602
  ret %struct.v4float %2, !dbg !1602
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z13undef_v4floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v4float, align 16
  %call = call x86_regcallcc addrspace(1) %struct.v4float @__regcall3__chessintr_v4float_undef_v4float() #27
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
define linkonce_odr dso_local %struct.v8float @_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this) addrspace(1) #9 comdat align 2 !dbg !1603 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1608, metadata !DIExpression()), !dbg !1609
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1610
  %0 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !1610, !tbaa !972
  ret %struct.v8float %0, !dbg !1610
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this, %struct.v8int16 %v.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1612 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int16 %v.coerce, metadata !1616, metadata !DIExpression()), !dbg !1617
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.1"* %this, metadata !1614, metadata !DIExpression()), !dbg !1617
  %data = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this, i32 0, i32 0, !dbg !1618
  store %struct.v8int16 %v.coerce, %struct.v8int16* %data, align 16, !dbg !1619, !tbaa !1233
  ret void, !dbg !1620
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat !dbg !1621 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.1"* %v, metadata !1626, metadata !DIExpression()), !dbg !1629
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) #23, !dbg !1630
  %0 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !1630
  %1 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !1630
  store %struct.v4float %1, %struct.v4float* %0, align 16, !dbg !1630
  %2 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !1631
  ret %"class.aie::detail::vector.4" %2, !dbg !1631
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat align 2 !dbg !1632 {
entry:
  %tmp = alloca %struct.v8float, align 32
  %agg.tmp = alloca %struct.v4float, align 16
  %tmp9 = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1640, metadata !DIExpression()), !dbg !1658
  call addrspace(1) void @llvm.dbg.value(metadata i32 %idx, metadata !1641, metadata !DIExpression()), !dbg !1658
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %v, metadata !1642, metadata !DIExpression()), !dbg !1658
  %cmp = icmp ult i32 %idx, 2, !dbg !1659
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !1659
  br i1 %0, label %do.body, label %if.end4, !dbg !1661

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %idx, 2, !dbg !1662
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !1662
  br i1 %1, label %if.end4, label %if.then3, !dbg !1666

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !1216), !dbg !1662
  unreachable, !dbg !1662

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 %idx, 2, !dbg !1661
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !1661
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1643, metadata !DIExpression()), !dbg !1658
  call addrspace(1) void @llvm.dbg.value(metadata i32 128, metadata !1643, metadata !DIExpression()), !dbg !1658
  %2 = call addrspace(1) i1 @llvm.is.constant.i32(i32 %idx), !dbg !1667
  br i1 %2, label %if.then6, label %if.else, !dbg !1668

if.then6:                                         ; preds = %if.end4
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1669
  %3 = bitcast %struct.v8float* %tmp to i8*, !dbg !1675
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %3) #28, !dbg !1675
  %data7 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1676
  %call = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %v) #23, !dbg !1677
  %4 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !1677
  %5 = extractvalue %struct.v4float %call, 0, !dbg !1677
  store %struct.ipd.custom_type.v16int8.v16int8 %5, %struct.ipd.custom_type.v16int8.v16int8* %4, align 16, !dbg !1677
  %6 = load %struct.v8float, %struct.v8float* %data7, align 32, !dbg !1675, !tbaa !1231
  %7 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !1675, !tbaa !1233
  %call8 = call addrspace(1) %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %6, i32 %idx, %struct.v4float %7) #25, !dbg !1675
  %8 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp, i32 0, i32 0, !dbg !1675
  %9 = extractvalue %struct.v8float %call8, 0, !dbg !1675
  store %struct.ipd.custom_type.v32int8.v32int8 %9, %struct.ipd.custom_type.v32int8.v32int8* %8, align 32, !dbg !1675
  %10 = load %struct.v8float, %struct.v8float* %tmp, align 32, !dbg !1675, !tbaa !972
  store %struct.v8float %10, %struct.v8float* %data, align 32, !dbg !1675, !tbaa !972
  %11 = bitcast %struct.v8float* %tmp to i8*, !dbg !1675
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #28, !dbg !1675
  br label %if.end31, !dbg !1678

if.else:                                          ; preds = %if.end4
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1644, metadata !DIExpression()), !dbg !1679
  call addrspace(1) void @llvm.dbg.value(metadata i32 3, metadata !1644, metadata !DIExpression()), !dbg !1679
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1650, metadata !DIExpression()), !dbg !1679
  call addrspace(1) void @llvm.dbg.value(metadata i32 2, metadata !1650, metadata !DIExpression()), !dbg !1679
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1680
  %12 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1680
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #28, !dbg !1680
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %tmp9, metadata !1651, metadata !DIExpression()), !dbg !1681
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #23, !dbg !1681
  %13 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1681, !tbaa !1245
  store %"class.aie::detail::vector.5" %13, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1681, !tbaa !1245
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1652, metadata !DIExpression()), !dbg !1682
  %mul = mul i32 %idx, 2, !dbg !1683
  %shl = shl i32 3, %mul, !dbg !1684
  call addrspace(1) void @llvm.dbg.value(metadata i32 %shl, metadata !1652, metadata !DIExpression()), !dbg !1682
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %input, align 32, !dbg !1685
  %14 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1685
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #28, !dbg !1685
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %input, metadata !1657, metadata !DIExpression()), !dbg !1686
  %15 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1687
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #28, !dbg !1687
  %call10 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %v, i32 0) #23, !dbg !1688
  %16 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !1688
  %17 = extractvalue %"class.aie::detail::vector.6" %call10, 0, !dbg !1688
  store %struct.v16float %17, %struct.v16float* %16, align 32, !dbg !1688
  %call11 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #23, !dbg !1689
  %18 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %input, i32 0, i32 0, !dbg !1689
  %19 = extractvalue %"class.aie::detail::vector.5" %call11, 0, !dbg !1689
  store %struct.v8cint32 %19, %struct.v8cint32* %18, align 32, !dbg !1689
  %20 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !1687
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %20) #28, !dbg !1687
  %21 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1690
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #28, !dbg !1690
  %22 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1690
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #28, !dbg !1690
  %call17 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 0) #23, !dbg !1691
  %23 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp16, i32 0, i32 0, !dbg !1691
  %24 = extractvalue %"class.aie::detail::vector.6" %call17, 0, !dbg !1691
  store %struct.v16float %24, %struct.v16float* %23, align 32, !dbg !1691
  %call18 = call addrspace(1) %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp16) #23, !dbg !1692
  %25 = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ref.tmp15, i32 0, i32 0, !dbg !1692
  %26 = extractvalue %"class.aie::detail::vector.5" %call18, 0, !dbg !1692
  store %struct.v8cint32 %26, %struct.v8cint32* %25, align 32, !dbg !1692
  %call19 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %ref.tmp15) #23, !dbg !1690
  %27 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp14, i32 0, i32 0, !dbg !1690
  %28 = extractvalue %struct.v8cint32 %call19, 0, !dbg !1690
  store %struct.ipd.custom_type.v64int8.v64int8 %28, %struct.ipd.custom_type.v64int8.v64int8* %27, align 32, !dbg !1690
  %call21 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %input) #23, !dbg !1693
  %29 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp20, i32 0, i32 0, !dbg !1693
  %30 = extractvalue %struct.v8cint32 %call21, 0, !dbg !1693
  store %struct.ipd.custom_type.v64int8.v64int8 %30, %struct.ipd.custom_type.v64int8.v64int8* %29, align 32, !dbg !1693
  %mul22 = mul i32 %idx, 2, !dbg !1694
  %sub = sub i32 0, %mul22, !dbg !1695
  %31 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp14, align 32, !dbg !1696, !tbaa !1243
  %32 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp20, align 32, !dbg !1696, !tbaa !1243
  %call23 = call addrspace(1) %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %shl, %struct.v8cint32 %31, i32 0, i32 1985229328, %struct.v8cint32 %32, i32 %sub, i32 1985229328) #23, !dbg !1696
  %33 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp13, i32 0, i32 0, !dbg !1696
  %34 = extractvalue %struct.v8cint32 %call23, 0, !dbg !1696
  store %struct.ipd.custom_type.v64int8.v64int8 %34, %struct.ipd.custom_type.v64int8.v64int8* %33, align 32, !dbg !1696
  %35 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp13, align 32, !dbg !1696, !tbaa !1243
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp12, %struct.v8cint32 %35) #23, !dbg !1696
  %36 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp12, align 32, !dbg !1696, !tbaa !1245
  store %"class.aie::detail::vector.5" %36, %"class.aie::detail::vector.5"* %tmp9, align 32, !dbg !1696, !tbaa !1245
  %37 = bitcast %"class.aie::detail::vector.6"* %ref.tmp16 to i8*, !dbg !1697
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %37) #28, !dbg !1697
  %38 = bitcast %"class.aie::detail::vector.5"* %ref.tmp15 to i8*, !dbg !1697
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %38) #28, !dbg !1697
  %data24 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1698
  %39 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1699
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %39) #28, !dbg !1699
  %40 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1700
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #28, !dbg !1700
  %call28 = call addrspace(1) %struct.v8cint32 @_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %tmp9) #23, !dbg !1701
  %41 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %agg.tmp27, i32 0, i32 0, !dbg !1701
  %42 = extractvalue %struct.v8cint32 %call28, 0, !dbg !1701
  store %struct.ipd.custom_type.v64int8.v64int8 %42, %struct.ipd.custom_type.v64int8.v64int8* %41, align 32, !dbg !1701
  %43 = load %struct.v8cint32, %struct.v8cint32* %agg.tmp27, align 32, !dbg !1700, !tbaa !1243
  %call29 = call addrspace(1) %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %43, i32 0) #25, !dbg !1700
  %44 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %ref.tmp26, i32 0, i32 0, !dbg !1700
  %45 = extractvalue %struct.v4cint32 %call29, 0, !dbg !1700
  store %struct.ipd.custom_type.v32int8.v32int8 %45, %struct.ipd.custom_type.v32int8.v32int8* %44, align 32, !dbg !1700
  %ref.tmp26.val = load %struct.v4cint32, %struct.v4cint32* %ref.tmp26, align 32, !dbg !1699, !tbaa !972
  %call30 = call addrspace(1) %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32 %ref.tmp26.val) #23, !dbg !1699
  %oldret = insertvalue %struct.v8float undef, %struct.ipd.custom_type.v32int8.v32int8 %call30, 0, !dbg !1699
  %46 = getelementptr inbounds %struct.v8float, %struct.v8float* %tmp25, i32 0, i32 0, !dbg !1699
  %47 = extractvalue %struct.v8float %oldret, 0, !dbg !1699
  store %struct.ipd.custom_type.v32int8.v32int8 %47, %struct.ipd.custom_type.v32int8.v32int8* %46, align 32, !dbg !1699
  %48 = load %struct.v8float, %struct.v8float* %tmp25, align 32, !dbg !1699, !tbaa !972
  store %struct.v8float %48, %struct.v8float* %data24, align 32, !dbg !1699, !tbaa !972
  %49 = bitcast %struct.v8float* %tmp25 to i8*, !dbg !1699
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #28, !dbg !1699
  %50 = bitcast %struct.v4cint32* %ref.tmp26 to i8*, !dbg !1698
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #28, !dbg !1698
  %51 = bitcast %"class.aie::detail::vector.5"* %input to i8*, !dbg !1702
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #28, !dbg !1702
  %52 = bitcast %"class.aie::detail::vector.5"* %tmp9 to i8*, !dbg !1703
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #28, !dbg !1703
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then6
  ret %"class.aie::detail::vector"* %this, !dbg !1704
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5upd_v7v8floati7v4float(%struct.v8float %a0.coerce, i32 %a1, %struct.v4float %a2.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float %a0.coerce, i32 signext %a1, %struct.v4float %a2.coerce) #27
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1705 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.4"* %this, metadata !1900, metadata !DIExpression()), !dbg !1904
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1901, metadata !DIExpression()), !dbg !1904
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1902, metadata !DIExpression()), !dbg !1904
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !1902, metadata !DIExpression()), !dbg !1904
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !1903, metadata !DIExpression()), !dbg !1905
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #23, !dbg !1905
  %0 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !1905, !tbaa !1906
  store %"class.aie::detail::vector.6" %0, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1905, !tbaa !1906
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !1908
  %1 = bitcast %struct.v16float* %tmp to i8*, !dbg !1916
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #28, !dbg !1916
  %data2 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %this, i32 0, i32 0, !dbg !1917
  %2 = load %struct.v4float, %struct.v4float* %data2, align 16, !dbg !1916, !tbaa !1918
  %call = call addrspace(1) %struct.v16float @_Z6xset_vi7v4float(i32 0, %struct.v4float %2) #25, !dbg !1916
  %3 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !1916
  %4 = extractvalue %struct.v16float %call, 0, !dbg !1916
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !1916
  %5 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !1916, !tbaa !1243
  store %struct.v16float %5, %struct.v16float* %data, align 32, !dbg !1916, !tbaa !1243
  %6 = bitcast %struct.v16float* %tmp to i8*, !dbg !1916
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #28, !dbg !1916
  %7 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1919
  ret %"class.aie::detail::vector.6" %7, !dbg !1919
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.5" @_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !1920 {
entry:
  %ret = alloca %"class.aie::detail::vector.5", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.5", align 32
  %tmp = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !1927, metadata !DIExpression()), !dbg !1932
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1929, metadata !DIExpression()), !dbg !1932
  call addrspace(1) void @llvm.dbg.value(metadata i32 64, metadata !1929, metadata !DIExpression()), !dbg !1932
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1930, metadata !DIExpression()), !dbg !1932
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !1930, metadata !DIExpression()), !dbg !1932
  store %"class.aie::detail::vector.5" undef, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1933
  %0 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !1933
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %0) #28, !dbg !1933
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.5"* %ret, metadata !1931, metadata !DIExpression()), !dbg !1934
  call addrspace(1) void @_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev(%"class.aie::detail::vector.5"* nonnull dereferenceable(64) %custom_type.tmp) #23, !dbg !1934
  %1 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %custom_type.tmp, align 32, !dbg !1934, !tbaa !1245
  store %"class.aie::detail::vector.5" %1, %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1934, !tbaa !1245
  %data = getelementptr inbounds %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, i32 0, i32 0, !dbg !1935
  %2 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1936
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %2) #28, !dbg !1936
  %data2 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !1937
  %data2.val = load %struct.v16float, %struct.v16float* %data2, align 32, !dbg !1936, !tbaa !1243
  %call = call addrspace(1) %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float %data2.val) #23, !dbg !1936
  %oldret = insertvalue %struct.v8cint32 undef, %struct.ipd.custom_type.v64int8.v64int8 %call, 0, !dbg !1936
  %3 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %tmp, i32 0, i32 0, !dbg !1936
  %4 = extractvalue %struct.v8cint32 %oldret, 0, !dbg !1936
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !1936
  %5 = load %struct.v8cint32, %struct.v8cint32* %tmp, align 32, !dbg !1936, !tbaa !1243
  store %struct.v8cint32 %5, %struct.v8cint32* %data, align 32, !dbg !1936, !tbaa !1243
  %6 = bitcast %struct.v8cint32* %tmp to i8*, !dbg !1936
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #28, !dbg !1936
  %7 = load %"class.aie::detail::vector.5", %"class.aie::detail::vector.5"* %ret, align 32, !dbg !1938, !tbaa !1245
  %8 = bitcast %"class.aie::detail::vector.5"* %ret to i8*, !dbg !1939
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %8) #28, !dbg !1939
  ret %"class.aie::detail::vector.5" %7, !dbg !1938
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !1940 {
entry:
  %retval = alloca %"class.aie::detail::vector.6", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector.6", align 32
  %tmp = alloca %struct.v16float, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !1945, metadata !DIExpression()), !dbg !1949
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1946, metadata !DIExpression()), !dbg !1949
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !1947, metadata !DIExpression()), !dbg !1949
  call addrspace(1) void @llvm.dbg.value(metadata i32 512, metadata !1947, metadata !DIExpression()), !dbg !1949
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.6"* %retval, metadata !1948, metadata !DIExpression()), !dbg !1950
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %custom_type.tmp) #23, !dbg !1950
  %0 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %custom_type.tmp, align 32, !dbg !1950, !tbaa !1906
  store %"class.aie::detail::vector.6" %0, %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1950, !tbaa !1906
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, i32 0, i32 0, !dbg !1951
  %1 = bitcast %struct.v16float* %tmp to i8*, !dbg !1958
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %1) #28, !dbg !1958
  %data2 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !1959
  %2 = load %struct.v8float, %struct.v8float* %data2, align 32, !dbg !1958, !tbaa !1231
  %call = call addrspace(1) %struct.v16float @_Z6xset_wi7v8float(i32 0, %struct.v8float %2) #25, !dbg !1958
  %3 = getelementptr inbounds %struct.v16float, %struct.v16float* %tmp, i32 0, i32 0, !dbg !1958
  %4 = extractvalue %struct.v16float %call, 0, !dbg !1958
  store %struct.ipd.custom_type.v64int8.v64int8 %4, %struct.ipd.custom_type.v64int8.v64int8* %3, align 32, !dbg !1958
  %5 = load %struct.v16float, %struct.v16float* %tmp, align 32, !dbg !1958, !tbaa !1243
  store %struct.v16float %5, %struct.v16float* %data, align 32, !dbg !1958, !tbaa !1243
  %6 = bitcast %struct.v16float* %tmp to i8*, !dbg !1958
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %6) #28, !dbg !1958
  %7 = load %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %retval, align 32, !dbg !1960
  ret %"class.aie::detail::vector.6" %7, !dbg !1960
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z7select8j8v8cint32ijS_ij(i32 %a0, %struct.v8cint32 %a1.coerce, i32 %a2, i32 %a3, %struct.v8cint32 %a4.coerce, i32 %a5, i32 %a6) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext %a0, %struct.v8cint32 %a1.coerce, i32 signext 0, i32 zeroext 1985229328, %struct.v8cint32 %a4.coerce, i32 signext %a5, i32 zeroext 1985229328) #27
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8cint32 %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32
  ret %struct.v8cint32 %2
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4cint32 @_Z5ext_w8v8cint32i(%struct.v8cint32 %a0.coerce, i32 %a1) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v4cint32, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32 %a0.coerce, i32 signext 0) #27
  %0 = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v4cint32 %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v4cint32, %struct.v4cint32* %retval, align 32
  ret %struct.v4cint32 %2
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v32int8.v32int8 @_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v4cint32 %from.val) addrspace(1) #9 !dbg !1961 {
entry:
  %retval = alloca %struct.v8float, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4cint32* undef, metadata !1966, metadata !DIExpression()), !dbg !1970
  %call = call addrspace(1) %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %from.val) #23, !dbg !1971
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !1971
  %1 = extractvalue %struct.v8float %call, 0, !dbg !1971
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !1971
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !1973
  %oldret = extractvalue %struct.v8float %2, 0, !dbg !1973
  ret %struct.ipd.custom_type.v32int8.v32int8 %oldret, !dbg !1973
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z10as_v8float8v4cint32(%struct.v4cint32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4cint32, align 32
  %custom_type.tmp = alloca %struct.v8float, align 32
  store %struct.v4cint32 %a.coerce, %struct.v4cint32* %a, align 32
  %mw = getelementptr inbounds %struct.v4cint32, %struct.v4cint32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v32int8.v32int8, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !tbaa !972
  call addrspace(1) void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v32int8.v32int8 %0) #23
  %1 = load %struct.v8float, %struct.v8float* %custom_type.tmp, align 32, !tbaa !972
  ret %struct.v8float %1
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN7v8floatC2E17chessllvmInternal7v32int8(%struct.v8float* nonnull dereferenceable(32) %this, i32 %0, %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1974 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, metadata !1989, metadata !DIExpression()), !dbg !1990
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8float* %this, metadata !1986, metadata !DIExpression()), !dbg !1990
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !1988, metadata !DIExpression()), !dbg !1990
  %mw = getelementptr inbounds %struct.v8float, %struct.v8float* %this, i32 0, i32 0, !dbg !1991
  store %struct.ipd.custom_type.v32int8.v32int8 %aw.coerce, %struct.ipd.custom_type.v32int8.v32int8* %mw, align 32, !dbg !1992, !tbaa !972
  ret void, !dbg !1993
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v4cint32 @__regcall3__chessintr_v4cint32_ext_w_v8cint32___sint(%struct.v8cint32, i32 signext) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8cint32 @__regcall3__chessintr_v8cint32_select8___uint_v8cint32___sint___uint_v8cint32___sint___uint(i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext, %struct.v8cint32, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN3aie6detail6vectorIfLj16EEC2Ev(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !1994 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !1996, metadata !DIExpression()), !dbg !1998
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !1999
  %call = call addrspace(1) %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() #23, !dbg !2000
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %data, i32 0, i32 0, !dbg !2000
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2000
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2000
  ret void, !dbg !2001
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_wi7v8float(i32 %a0, %struct.v8float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext 0, %struct.v8float %a1.coerce) #27
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_w___sint_v8float(i32 signext, %struct.v8float) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZN3aie6detail14vector_storageIfLj16EE5undefEv() addrspace(1) #9 comdat align 2 !dbg !2002 {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call addrspace(1) %struct.v16float @_Z14undef_v16floatv() #23, !dbg !2003
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2003
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2003
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2003
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2004
  ret %struct.v16float %2, !dbg !2004
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z14undef_v16floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() #27
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_undef_v16float() addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v64int8.v64int8 @_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v16float %from.val) addrspace(1) #9 !dbg !2005 {
entry:
  %retval = alloca %struct.v8cint32, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v16float* undef, metadata !2011, metadata !DIExpression()), !dbg !2014
  %call = call addrspace(1) %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %from.val) #23, !dbg !2015
  %0 = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %retval, i32 0, i32 0, !dbg !2015
  %1 = extractvalue %struct.v8cint32 %call, 0, !dbg !2015
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2015
  %2 = load %struct.v8cint32, %struct.v8cint32* %retval, align 32, !dbg !2017
  %oldret = extractvalue %struct.v8cint32 %2, 0, !dbg !2017
  ret %struct.ipd.custom_type.v64int8.v64int8 %oldret, !dbg !2017
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8cint32 @_Z11as_v8cint328v16float(%struct.v16float %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v16float, align 32
  %custom_type.tmp = alloca %struct.v8cint32, align 32
  store %struct.v16float %a.coerce, %struct.v16float* %a, align 32
  %mw = getelementptr inbounds %struct.v16float, %struct.v16float* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v64int8.v64int8, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !tbaa !1243
  call addrspace(1) void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v64int8.v64int8 %0) #23
  %1 = load %struct.v8cint32, %struct.v8cint32* %custom_type.tmp, align 32, !tbaa !1243
  ret %struct.v8cint32 %1
}

; Function Attrs: alwaysinline nounwind
define linkonce_odr dso_local void @_ZN8v8cint32C2E17chessllvmInternal7v64int8(%struct.v8cint32* nonnull dereferenceable(64) %this, i32 %0, %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce) unnamed_addr addrspace(1) #11 comdat align 2 !dbg !2018 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, metadata !2045, metadata !DIExpression()), !dbg !2046
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8cint32* %this, metadata !2042, metadata !DIExpression()), !dbg !2046
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2044, metadata !DIExpression()), !dbg !2046
  %mw = getelementptr inbounds %struct.v8cint32, %struct.v8cint32* %this, i32 0, i32 0, !dbg !2047
  store %struct.ipd.custom_type.v64int8.v64int8 %aw.coerce, %struct.ipd.custom_type.v64int8.v64int8* %mw, align 32, !dbg !2048, !tbaa !1243
  ret void, !dbg !2049
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_Z6xset_vi7v4float(i32 %a0, %struct.v4float %a1.coerce) addrspace(1) #10 comdat {
entry:
  %retval = alloca %struct.v16float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext 0, %struct.v4float %a1.coerce) #27
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v16float %call, 0
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32
  ret %struct.v16float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v16float @__regcall3__chessintr_v16float_xset_v___sint_v4float(i32 signext, %struct.v4float) addrspace(1) #13

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_upd_v_v8float___sint_v4float(%struct.v8float, i32 signext, %struct.v4float) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %v) addrspace(1) #9 comdat !dbg !2050 {
entry:
  %retval = alloca %"class.aie::detail::vector.4", align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.1"* %v, metadata !2052, metadata !DIExpression()), !dbg !2056
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %v) #23, !dbg !2057
  %0 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, i32 0, i32 0, !dbg !2057
  %1 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !2057
  store %struct.v4float %1, %struct.v4float* %0, align 16, !dbg !2057
  %2 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %retval, align 16, !dbg !2058
  ret %"class.aie::detail::vector.4" %2, !dbg !2058
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %this) addrspace(1) #9 comdat align 2 !dbg !2059 {
entry:
  %ret = alloca %"class.aie::detail::vector.4", align 16
  %custom_type.tmp = alloca %"class.aie::detail::vector.4", align 16
  %tmp = alloca %struct.v4float, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.1"* %this, metadata !2067, metadata !DIExpression()), !dbg !2072
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2069, metadata !DIExpression()), !dbg !2072
  call addrspace(1) void @llvm.dbg.value(metadata i32 32, metadata !2069, metadata !DIExpression()), !dbg !2072
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2070, metadata !DIExpression()), !dbg !2072
  call addrspace(1) void @llvm.dbg.value(metadata i32 4, metadata !2070, metadata !DIExpression()), !dbg !2072
  store %"class.aie::detail::vector.4" undef, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2073
  %0 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2073
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #28, !dbg !2073
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.4"* %ret, metadata !2071, metadata !DIExpression()), !dbg !2074
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj4EEC2Ev(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %custom_type.tmp) #23, !dbg !2074
  %1 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %custom_type.tmp, align 16, !dbg !2074, !tbaa !1218
  store %"class.aie::detail::vector.4" %1, %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2074, !tbaa !1218
  %data = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, i32 0, i32 0, !dbg !2075
  %2 = bitcast %struct.v4float* %tmp to i8*, !dbg !2076
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #28, !dbg !2076
  %data2 = getelementptr inbounds %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %this, i32 0, i32 0, !dbg !2077
  %data2.val = load %struct.v8int16, %struct.v8int16* %data2, align 16, !dbg !2076, !tbaa !1233
  %call = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16 %data2.val) #23, !dbg !2076
  %oldret = insertvalue %struct.v4float undef, %struct.ipd.custom_type.v16int8.v16int8 %call, 0, !dbg !2076
  %3 = getelementptr inbounds %struct.v4float, %struct.v4float* %tmp, i32 0, i32 0, !dbg !2076
  %4 = extractvalue %struct.v4float %oldret, 0, !dbg !2076
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2076
  %5 = load %struct.v4float, %struct.v4float* %tmp, align 16, !dbg !2076, !tbaa !1233
  store %struct.v4float %5, %struct.v4float* %data, align 16, !dbg !2076, !tbaa !1233
  %6 = bitcast %struct.v4float* %tmp to i8*, !dbg !2076
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %6) #28, !dbg !2076
  %7 = load %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ret, align 16, !dbg !2078, !tbaa !1218
  %8 = bitcast %"class.aie::detail::vector.4"* %ret to i8*, !dbg !2079
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %8) #28, !dbg !2079
  ret %"class.aie::detail::vector.4" %7, !dbg !2078
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_(%struct.v8int16 %from.val) addrspace(1) #9 !dbg !2080 {
entry:
  %retval = alloca %struct.v4float, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int16* undef, metadata !2086, metadata !DIExpression()), !dbg !2089
  %call = call addrspace(1) %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %from.val) #23, !dbg !2090
  %0 = getelementptr inbounds %struct.v4float, %struct.v4float* %retval, i32 0, i32 0, !dbg !2090
  %1 = extractvalue %struct.v4float %call, 0, !dbg !2090
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2090
  %2 = load %struct.v4float, %struct.v4float* %retval, align 16, !dbg !2092
  %oldret = extractvalue %struct.v4float %2, 0, !dbg !2092
  ret %struct.ipd.custom_type.v16int8.v16int8 %oldret, !dbg !2092
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4float @_Z10as_v4float7v8int16(%struct.v8int16 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v8int16, align 16
  %custom_type.tmp = alloca %struct.v4float, align 16
  store %struct.v8int16 %a.coerce, %struct.v8int16* %a, align 16
  %mw = getelementptr inbounds %struct.v8int16, %struct.v8int16* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1233
  call addrspace(1) void @_ZN7v4floatC2E17chessllvmInternal7v16int8(%struct.v4float* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #23
  %1 = load %struct.v4float, %struct.v4float* %custom_type.tmp, align 16, !tbaa !1233
  ret %struct.v4float %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z7get_wssi(i32 %idx_ss) addrspace(1) #16 comdat {
entry:
  %retval = alloca %struct.v8int16, align 16
  %agg.tmp = alloca %struct.v4int32, align 16
  %call = call addrspace(1) %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) #29
  %0 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %agg.tmp, i32 0, i32 0
  %1 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16
  %2 = load %struct.v4int32, %struct.v4int32* %agg.tmp, align 16, !tbaa !1233
  %call1 = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %2) #23
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v8int16 %call1, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16
  %5 = load %struct.v8int16, %struct.v8int16* %retval, align 16
  ret %struct.v8int16 %5
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_Z8getl_wssi(i32 %idx_ss) addrspace(1) #17 comdat {
entry:
  %retval = alloca %struct.v4int32, align 16
  %tmp1 = alloca i32, align 4
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp13 = alloca i32, align 4
  %custom_type.tmp5 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %tmp18 = alloca i32, align 4
  %custom_type.tmp10 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %cmp = icmp eq i32 %idx_ss, 0
  %0 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 undef, i32* %tmp1, align 4
  %1 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %1) #28
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #23
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1261
  %call = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %2, i32* nonnull align 4 dereferenceable(4) %tmp1) #32
  %3 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %4 = extractvalue %struct.v4int32 %call, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16
  %5 = load i32, i32* %tmp1, align 4, !tbaa !896
  store volatile i32 %5, i32 addrspace(14)* @_ZN12me_primitive5wsst0E, align 1, !tbaa !896, !chess_protect_access !2093
  %6 = bitcast i32* %tmp1 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %6) #28
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %idx_ss, 1
  %7 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp1)
  br i1 %7, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  store i32 undef, i32* %tmp13, align 4
  %8 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #28
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp5, i32 0) #23
  %9 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp5, align 4, !tbaa !1261
  %call6 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %9, i32* nonnull align 4 dereferenceable(4) %tmp13) #32
  %10 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %11 = extractvalue %struct.v4int32 %call6, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %11, %struct.ipd.custom_type.v16int8.v16int8* %10, align 16
  %12 = load i32, i32* %tmp13, align 4, !tbaa !896
  store volatile i32 %12, i32 addrspace(14)* @_ZN12me_primitive5wsst1E, align 1, !tbaa !896, !chess_protect_access !2093
  %13 = bitcast i32* %tmp13 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #28
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 undef, i32* %tmp18, align 4
  %14 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #28
  %conv = trunc i32 %idx_ss to i1
  %15 = inttoptr i1 %conv to i32 addrspace(11)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp10, i32 0) #23
  %16 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp10, align 4, !tbaa !1261
  %call11 = call addrspace(1) %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %15, %struct.ipd.custom_type.uint1_t.uint1_t %16, i32* nonnull align 4 dereferenceable(4) %tmp18) #32
  %17 = getelementptr inbounds %struct.v4int32, %struct.v4int32* %retval, i32 0, i32 0
  %18 = extractvalue %struct.v4int32 %call11, 0
  store %struct.ipd.custom_type.v16int8.v16int8 %18, %struct.ipd.custom_type.v16int8.v16int8* %17, align 16
  %19 = load i32, i32* %tmp18, align 4, !tbaa !896
  %conv12 = trunc i32 %idx_ss to i1
  %20 = inttoptr i1 %conv12 to i32 addrspace(14)*
  store volatile i32 %19, i32 addrspace(14)* %20, align 1, !tbaa !896, !chess_protect_access !2093
  %21 = bitcast i32* %tmp18 to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #28
  br label %return

return:                                           ; preds = %if.else7, %if.then2, %if.then
  %22 = load %struct.v4int32, %struct.v4int32* %retval, align 16
  ret %struct.v4int32 %22
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8int16 @_Z10as_v8int167v4int32(%struct.v4int32 %a.coerce) addrspace(1) #9 comdat {
entry:
  %a = alloca %struct.v4int32, align 16
  %custom_type.tmp = alloca %struct.v8int16, align 16
  store %struct.v4int32 %a.coerce, %struct.v4int32* %a, align 16
  %mw = getelementptr inbounds %struct.v4int32, %struct.v4int32* %a, i32 0, i32 0
  %0 = load %struct.ipd.custom_type.v16int8.v16int8, %struct.ipd.custom_type.v16int8.v16int8* %mw, align 16, !tbaa !1233
  call addrspace(1) void @_ZN7v8int16C2E17chessllvmInternal7v16int8(%struct.v8int16* nonnull dereferenceable(16) %custom_type.tmp, i32 0, %struct.ipd.custom_type.v16int8.v16int8 %0) #23
  %1 = load %struct.v8int16, %struct.v8int16* %custom_type.tmp, align 16, !tbaa !1233
  ret %struct.v8int16 %1
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS19U16__protect_accessi7uint1_tRS3_(i32 addrspace(19)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", align 1
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #28
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4" @_ZN12me_primitive3ss0E, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce) #31
  %1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %2 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %2, %struct.v4int32* %1, align 1
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" %call, 1
  store i32 %4, i32* %3, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 1
  %5 = load i32, i32* %o1, align 1, !tbaa !2094
  store i32 %5, i32* %a2, align 4, !tbaa !896
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out, i32 0, i32 0
  %6 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1233
  %7 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %7) #28
  ret %struct.v4int32 %6
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS20U16__protect_accessi7uint1_tRS3_(i32 addrspace(20)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", align 1
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #28
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4" @_ZN12me_primitive3ss1E, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce) #31
  %1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %2 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %2, %struct.v4int32* %1, align 1
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" %call, 1
  store i32 %4, i32* %3, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 1
  %5 = load i32, i32* %o1, align 1, !tbaa !2096
  store i32 %5, i32* %a2, align 4, !tbaa !896
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out, i32 0, i32 0
  %6 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1233
  %7 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %7) #28
  ret %struct.v4int32 %6
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v4int32 @_ZN12me_primitive14stream_read128IiEEN13chessEnableIfIXsr17chessIsCompatibleIN15chessRemoveQualIT_E4typeEiEE5valueE7v4int32E4typeEPU4AS11U16__protect_accessi7uint1_tRS3_(i32 addrspace(11)* %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce, i32* nonnull align 4 dereferenceable(4) %a2) addrspace(1) #9 comdat {
entry:
  %out = alloca %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", align 1
  store %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" undef, %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, align 1
  %0 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 20, i8* %0) #28
  %call = call x86_regcallcc addrspace(1) %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4" %a0, %struct.ipd.custom_type.uint1_t.uint1_t %a1.coerce) #31
  %1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %2 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 0
  store %struct.v4int32 %2, %struct.v4int32* %1, align 1
  %3 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %4 = extractvalue %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" %call, 1
  store i32 %4, i32* %3, align 1
  %o1 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 1
  %5 = load i32, i32* %o1, align 1, !tbaa !2098
  store i32 %5, i32* %a2, align 4, !tbaa !896
  %o0 = getelementptr inbounds %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint", %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out, i32 0, i32 0
  %6 = load %struct.v4int32, %struct.v4int32* %o0, align 1, !tbaa !1233
  %7 = bitcast %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint"* %out to i8*
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 20, i8* %7) #28
  ret %struct.v4int32 %6
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sint(i32 addrspace(11)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sint(i32 addrspace(20)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc %"struct.me_primitive::chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint" @__regcall3__chessintr_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sint(i32 addrspace(19)* "ipd_load"="0,4", %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_ZN3aie6detail14vector_storageIfLj8EE5undefEv() addrspace(1) #9 comdat align 2 !dbg !2100 {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call addrspace(1) %struct.v8float @_Z13undef_v8floatv() #23, !dbg !2101
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0, !dbg !2101
  %1 = extractvalue %struct.v8float %call, 0, !dbg !2101
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32, !dbg !2101
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32, !dbg !2102
  ret %struct.v8float %2, !dbg !2102
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z13undef_v8floatv() addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() #27
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_undef_v8float() addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat !dbg !2103 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !2108, metadata !DIExpression()), !dbg !2112
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2109, metadata !DIExpression()), !dbg !2112
  call addrspace(1) void @llvm.dbg.value(metadata i32 8, metadata !2109, metadata !DIExpression()), !dbg !2112
  %call = call addrspace(1) float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) #23, !dbg !2113
  ret float %call, !dbg !2114
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local i32 @_Z8as_int32f(float %a0) addrspace(1) #9 comdat {
entry:
  %call = call x86_regcallcc signext addrspace(1) i32 @__regcall3__chessintr___sint_as_int32___ffloat(float %a0) #27
  ret i32 %call
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z6put_msiii(i32 %idx_ms, i32 %val, i32 %tlast) addrspace(1) #17 comdat {
entry:
  %custom_type.tmp = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp2 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp6 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp8 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp11 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %custom_type.tmp13 = alloca %struct.ipd.custom_type.uint1_t.uint1_t, align 4
  %cmp = icmp eq i32 %idx_ms, 0
  %0 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp)
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp, i32 0) #23
  %1 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp2, i32 %tlast) #23
  %2 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp2, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* addrspacecast (i32 addrspace(23)* @_ZN12me_primitive3ms0E to i32 addrspace(21)*), i32 %val, %struct.ipd.custom_type.uint1_t.uint1_t %1, %struct.ipd.custom_type.uint1_t.uint1_t %2) #30
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %idx_ms, 1
  %3 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp3)
  br i1 %3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp6, i32 0) #23
  %4 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp6, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp8, i32 %tlast) #23
  %5 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp8, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* addrspacecast (i32 addrspace(24)* @_ZN12me_primitive3ms1E to i32 addrspace(22)*), i32 %val, %struct.ipd.custom_type.uint1_t.uint1_t %4, %struct.ipd.custom_type.uint1_t.uint1_t %5) #30
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %conv = trunc i32 %idx_ms to i1
  %6 = inttoptr i1 %conv to i32 addrspace(10)*
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp11, i32 0) #23
  %7 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp11, align 4, !tbaa !1261
  call addrspace(1) void @_ZN7uint1_tC2Ei(%struct.ipd.custom_type.uint1_t.uint1_t* nonnull dereferenceable(1) %custom_type.tmp13, i32 %tlast) #23
  %8 = load %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t* %custom_type.tmp13, align 4, !tbaa !1261
  call addrspace(1) void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %6, i32 %val, %struct.ipd.custom_type.uint1_t.uint1_t %7, %struct.ipd.custom_type.uint1_t.uint1_t %8) #30
  br label %if.end14

if.end14:                                         ; preds = %if.then4, %if.else9, %if.then
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS21U16__protect_accessii7uint1_tS2_(i32 addrspace(21)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4" addrspacecast (i32 addrspace(23)* @_ZN12me_primitive3ms0E to i32 addrspace(21)*), i32 signext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS22U16__protect_accessii7uint1_tS2_(i32 addrspace(22)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4" addrspacecast (i32 addrspace(24)* @_ZN12me_primitive3ms1E to i32 addrspace(22)*), i32 signext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN12me_primitive12stream_writeEPU4AS10U16__protect_accessii7uint1_tS2_(i32 addrspace(10)* %a0, i32 %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) addrspace(1) #10 comdat {
entry:
  call x86_regcallcc addrspace(1) void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4" %a0, i32 signext %a1, %struct.ipd.custom_type.uint1_t.uint1_t %a2.coerce, %struct.ipd.custom_type.uint1_t.uint1_t %a3.coerce) #31
  ret void
}

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMSMEM__sint___sint_uint1_t_uint1_t(i32 addrspace(10)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc2__sint___sint_uint1_t_uint1_t(i32 addrspace(22)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: argmemonly nounwind
declare dso_local x86_regcallcc void @__regcall3__chessintr_void_stream_write___PMS_rsrc1__sint___sint_uint1_t_uint1_t(i32 addrspace(21)* "ipd_store"="0,4", i32 signext, %struct.ipd.custom_type.uint1_t.uint1_t, %struct.ipd.custom_type.uint1_t.uint1_t) addrspace(1) #18

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc signext i32 @__regcall3__chessintr___sint_as_int32___ffloat(float) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat align 2 !dbg !2115 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !2128, metadata !DIExpression()), !dbg !2129
  %call = call addrspace(1) float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) #23, !dbg !2130
  ret float %call, !dbg !2131
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat align 2 !dbg !2132 {
entry:
  %tmp = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !2144, metadata !DIExpression()), !dbg !2146
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %tmp, align 32, !dbg !2147
  %0 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2147
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #28, !dbg !2147
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %tmp, metadata !2145, metadata !DIExpression()), !dbg !2148
  %call = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) #23, !dbg !2149
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2149
  %2 = extractvalue %"class.aie::detail::vector" %call, 0, !dbg !2149
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !2149
  %call1 = call addrspace(1) float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %tmp, i32 0) #23, !dbg !2150
  %3 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2151
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %3) #28, !dbg !2151
  ret float %call1, !dbg !2152
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %vectors) addrspace(1) #9 comdat align 2 !dbg !2153 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %vectors, metadata !2164, metadata !DIExpression()), !dbg !2165
  %call = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %vectors) #33, !dbg !2166
  %call1 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %call) #23, !dbg !2167
  %0 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !2167
  %1 = extractvalue %"class.aie::detail::vector" %call1, 0, !dbg !2167
  store %struct.v8float %1, %struct.v8float* %0, align 32, !dbg !2167
  %2 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2168
  ret %"class.aie::detail::vector" %2, !dbg !2168
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_ZNK3aie6detail6vectorIfLj8EE3getEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %this, i32 %idx) addrspace(1) #9 comdat align 2 !dbg !2169 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %this, metadata !2171, metadata !DIExpression()), !dbg !2173
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2172, metadata !DIExpression()), !dbg !2173
  %cmp = icmp ult i32 0, 8, !dbg !2174
  %0 = call addrspace(1) i1 @llvm.is.constant.i1(i1 %cmp), !dbg !2174
  br i1 %0, label %do.body, label %if.end4, !dbg !2176

do.body:                                          ; preds = %entry
  %cmp2 = icmp ult i32 0, 8, !dbg !2177
  %1 = call addrspace(1) i1 @llvm.chess_manifest(i1 %cmp2), !dbg !2177
  br i1 %1, label %if.end4, label %if.then3, !dbg !2181

if.then3:                                         ; preds = %do.body
  call addrspace(1) void @llvm.chess_error(metadata !2182), !dbg !2177
  unreachable, !dbg !2177

if.end4:                                          ; preds = %do.body, %entry
  %cmp5 = icmp ult i32 0, 8, !dbg !2176
  call addrspace(1) void @llvm.assume(i1 %cmp5), !dbg !2176
  %data = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %this, i32 0, i32 0, !dbg !2183
  %2 = load %struct.v8float, %struct.v8float* %data, align 32, !dbg !2188, !tbaa !1231
  %call = call addrspace(1) float @_Z8ext_elem7v8floatj(%struct.v8float %2, i32 0) #23, !dbg !2188
  ret float %call, !dbg !2189
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local float @_Z8ext_elem7v8floatj(%struct.v8float %a0.coerce, i32 %a1) addrspace(1) #9 comdat {
entry:
  %call = call x86_regcallcc addrspace(1) float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float %a0.coerce, i32 zeroext 0) #27
  ret float %call
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc float @__regcall3__chessintr___ffloat_ext_elem_v8float___uint(%struct.v8float, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr hidden nonnull align 32 dereferenceable(32) %"class.aie::detail::vector"* @_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %__t) addrspace(1) #9 comdat !dbg !2190 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %__t, metadata !2195, metadata !DIExpression()), !dbg !2198
  ret %"class.aie::detail::vector"* %__t, !dbg !2199
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %v) addrspace(1) #9 comdat align 2 !dbg !2200 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
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
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %v, metadata !2212, metadata !DIExpression()), !dbg !2218
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !2213, metadata !DIExpression()), !dbg !2219
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #23, !dbg !2219
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2219, !tbaa !2220
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !2219, !tbaa !2220
  %call = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %v) #23, !dbg !2221
  %1 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp2, i32 0, i32 0, !dbg !2221
  %2 = extractvalue %struct.v8float %call, 0, !dbg !2221
  store %struct.ipd.custom_type.v32int8.v32int8 %2, %struct.ipd.custom_type.v32int8.v32int8* %1, align 32, !dbg !2221
  %3 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2222
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %3) #28, !dbg !2222
  %call4 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %v, i32 0) #23, !dbg !2223
  %4 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp, i32 0, i32 0, !dbg !2223
  %5 = extractvalue %"class.aie::detail::vector.6" %call4, 0, !dbg !2223
  store %struct.v16float %5, %struct.v16float* %4, align 32, !dbg !2223
  %call5 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp) #23, !dbg !2222
  %6 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp3, i32 0, i32 0, !dbg !2222
  %7 = extractvalue %struct.v16float %call5, 0, !dbg !2222
  store %struct.ipd.custom_type.v64int8.v64int8 %7, %struct.ipd.custom_type.v64int8.v64int8* %6, align 32, !dbg !2222
  %8 = load %struct.v8float, %struct.v8float* %agg.tmp2, align 32, !dbg !2224, !tbaa !972
  %9 = load %struct.v16float, %struct.v16float* %agg.tmp3, align 32, !dbg !2224, !tbaa !1243
  %call6 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %8, %struct.v16float %9, i32 4, i32 1985229328) #23, !dbg !2224
  %10 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2224
  %11 = extractvalue %struct.v8float %call6, 0, !dbg !2224
  store %struct.ipd.custom_type.v32int8.v32int8 %11, %struct.ipd.custom_type.v32int8.v32int8* %10, align 32, !dbg !2224
  %12 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2224, !tbaa !972
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1, %struct.v8float %12) #23, !dbg !2224
  %13 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2224, !tbaa !2220
  store %"class.aie::detail::vector" %13, %"class.aie::detail::vector"* %retval, align 32, !dbg !2224, !tbaa !2220
  %14 = bitcast %"class.aie::detail::vector.6"* %ref.tmp to i8*, !dbg !2225
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %14) #28, !dbg !2225
  %call10 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #23, !dbg !2226
  %15 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp9, i32 0, i32 0, !dbg !2226
  %16 = extractvalue %struct.v8float %call10, 0, !dbg !2226
  store %struct.ipd.custom_type.v32int8.v32int8 %16, %struct.ipd.custom_type.v32int8.v32int8* %15, align 32, !dbg !2226
  %17 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2227
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #28, !dbg !2227
  %call13 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #23, !dbg !2228
  %18 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp12, i32 0, i32 0, !dbg !2228
  %19 = extractvalue %"class.aie::detail::vector.6" %call13, 0, !dbg !2228
  store %struct.v16float %19, %struct.v16float* %18, align 32, !dbg !2228
  %call14 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp12) #23, !dbg !2227
  %20 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp11, i32 0, i32 0, !dbg !2227
  %21 = extractvalue %struct.v16float %call14, 0, !dbg !2227
  store %struct.ipd.custom_type.v64int8.v64int8 %21, %struct.ipd.custom_type.v64int8.v64int8* %20, align 32, !dbg !2227
  %22 = load %struct.v8float, %struct.v8float* %agg.tmp9, align 32, !dbg !2229, !tbaa !972
  %23 = load %struct.v16float, %struct.v16float* %agg.tmp11, align 32, !dbg !2229, !tbaa !1243
  %call15 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %22, %struct.v16float %23, i32 2, i32 1985229328) #23, !dbg !2229
  %24 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2229
  %25 = extractvalue %struct.v8float %call15, 0, !dbg !2229
  store %struct.ipd.custom_type.v32int8.v32int8 %25, %struct.ipd.custom_type.v32int8.v32int8* %24, align 32, !dbg !2229
  %26 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2229, !tbaa !972
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp7, %struct.v8float %26) #23, !dbg !2229
  %27 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp7, align 32, !dbg !2229, !tbaa !2220
  store %"class.aie::detail::vector" %27, %"class.aie::detail::vector"* %retval, align 32, !dbg !2229, !tbaa !2220
  %28 = bitcast %"class.aie::detail::vector.6"* %ref.tmp12 to i8*, !dbg !2230
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %28) #28, !dbg !2230
  %call19 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval) #23, !dbg !2231
  %29 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp18, i32 0, i32 0, !dbg !2231
  %30 = extractvalue %struct.v8float %call19, 0, !dbg !2231
  store %struct.ipd.custom_type.v32int8.v32int8 %30, %struct.ipd.custom_type.v32int8.v32int8* %29, align 32, !dbg !2231
  %31 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2232
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 64, i8* %31) #28, !dbg !2232
  %call22 = call addrspace(1) %"class.aie::detail::vector.6" @_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 0) #23, !dbg !2233
  %32 = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %ref.tmp21, i32 0, i32 0, !dbg !2233
  %33 = extractvalue %"class.aie::detail::vector.6" %call22, 0, !dbg !2233
  store %struct.v16float %33, %struct.v16float* %32, align 32, !dbg !2233
  %call23 = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %ref.tmp21) #23, !dbg !2232
  %34 = getelementptr inbounds %struct.v16float, %struct.v16float* %agg.tmp20, i32 0, i32 0, !dbg !2232
  %35 = extractvalue %struct.v16float %call23, 0, !dbg !2232
  store %struct.ipd.custom_type.v64int8.v64int8 %35, %struct.ipd.custom_type.v64int8.v64int8* %34, align 32, !dbg !2232
  %36 = load %struct.v8float, %struct.v8float* %agg.tmp18, align 32, !dbg !2234, !tbaa !972
  %37 = load %struct.v16float, %struct.v16float* %agg.tmp20, align 32, !dbg !2234, !tbaa !1243
  %call24 = call addrspace(1) %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %36, %struct.v16float %37, i32 1, i32 1985229328) #23, !dbg !2234
  %38 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp17, i32 0, i32 0, !dbg !2234
  %39 = extractvalue %struct.v8float %call24, 0, !dbg !2234
  store %struct.ipd.custom_type.v32int8.v32int8 %39, %struct.ipd.custom_type.v32int8.v32int8* %38, align 32, !dbg !2234
  %40 = load %struct.v8float, %struct.v8float* %agg.tmp17, align 32, !dbg !2234, !tbaa !972
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp16, %struct.v8float %40) #23, !dbg !2234
  %41 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp16, align 32, !dbg !2234, !tbaa !2220
  %42 = bitcast %"class.aie::detail::vector.6"* %ref.tmp21 to i8*, !dbg !2235
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 64, i8* %42) #28, !dbg !2235
  ret %"class.aie::detail::vector" %41, !dbg !2234
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2236 {
entry:
  %retval = alloca %struct.v16float, align 32
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !2238, metadata !DIExpression()), !dbg !2239
  %call = call addrspace(1) %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) #23, !dbg !2240
  %0 = getelementptr inbounds %struct.v16float, %struct.v16float* %retval, i32 0, i32 0, !dbg !2240
  %1 = extractvalue %struct.v16float %call, 0, !dbg !2240
  store %struct.ipd.custom_type.v64int8.v64int8 %1, %struct.ipd.custom_type.v64int8.v64int8* %0, align 32, !dbg !2240
  %2 = load %struct.v16float, %struct.v16float* %retval, align 32, !dbg !2241
  ret %struct.v16float %2, !dbg !2241
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v8float @_Z5fpadd7v8float8v16floatij(%struct.v8float %a0.coerce, %struct.v16float %a1.coerce, i32 %a2, i32 %a3) addrspace(1) #9 comdat {
entry:
  %retval = alloca %struct.v8float, align 32
  %call = call x86_regcallcc addrspace(1) %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float %a0.coerce, %struct.v16float %a1.coerce, i32 signext %a2, i32 zeroext 1985229328) #27
  %0 = getelementptr inbounds %struct.v8float, %struct.v8float* %retval, i32 0, i32 0
  %1 = extractvalue %struct.v8float %call, 0
  store %struct.ipd.custom_type.v32int8.v32int8 %1, %struct.ipd.custom_type.v32int8.v32int8* %0, align 32
  %2 = load %struct.v8float, %struct.v8float* %retval, align 32
  ret %struct.v8float %2
}

; Function Attrs: nounwind readnone willreturn
declare dso_local x86_regcallcc %struct.v8float @__regcall3__chessintr_v8float_fpadd_v8float_v16float___sint___uint(%struct.v8float, %struct.v16float, i32 signext, i32 zeroext) addrspace(1) #13

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %struct.v16float @_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv(%"class.aie::detail::vector.6"* nonnull dereferenceable(64) %this) addrspace(1) #9 comdat align 2 !dbg !2242 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector.6"* %this, metadata !2247, metadata !DIExpression()), !dbg !2248
  %data = getelementptr inbounds %"class.aie::detail::vector.6", %"class.aie::detail::vector.6"* %this, i32 0, i32 0, !dbg !2249
  %0 = load %struct.v16float, %struct.v16float* %data, align 32, !dbg !2249, !tbaa !1243
  ret %struct.v16float %0, !dbg !2249
}

; Function Attrs: alwaysinline nounwind mustprogress
define dso_local void @_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE(i32 chesscopy %input_1, i32 chesscopy %input_2, i32 chesscopy %output) addrspace(1) #9 !dbg !2251 {
entry:
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
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2257, metadata !DIExpression()), !dbg !2264
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2258, metadata !DIExpression()), !dbg !2265
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2259, metadata !DIExpression()), !dbg !2266
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !2267, !noalias !2268
  %0 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2267
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #28, !dbg !2267, !noalias !2268
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !2260, metadata !DIExpression()), !dbg !2273
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #23, !dbg !2273, !noalias !2268
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2273, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %x, align 32, !dbg !2273, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !2274, !noalias !2268
  %2 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2274
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #28, !dbg !2274, !noalias !2268
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !2262, metadata !DIExpression()), !dbg !2275
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #23, !dbg !2275, !noalias !2268
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2275, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %y, align 32, !dbg !2275, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !2276, !noalias !2268
  %4 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2276
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #28, !dbg !2276, !noalias !2268
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !2263, metadata !DIExpression()), !dbg !2277
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #23, !dbg !2277, !noalias !2268
  %5 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !2277, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %5, %"class.aie::detail::vector"* %z, align 32, !dbg !2277, !tbaa !2220, !noalias !2268
  %6 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2278
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #28, !dbg !2278, !noalias !2268
  %7 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(i32 0) #23, !dbg !2278, !noalias !2268
  %8 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2278
  %9 = extractvalue %"class.aie::detail::vector" %7, 0, !dbg !2278
  store %struct.v8float %9, %struct.v8float* %8, align 32, !dbg !2278, !noalias !2268
  %10 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !2278, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %10, %"class.aie::detail::vector"* %x, align 32, !dbg !2278, !tbaa !2220, !noalias !2268
  %11 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2278
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #28, !dbg !2278, !noalias !2268
  %12 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2279
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #28, !dbg !2279, !noalias !2268
  %13 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(i32 1) #23, !dbg !2279, !noalias !2268
  %14 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !2279
  %15 = extractvalue %"class.aie::detail::vector" %13, 0, !dbg !2279
  store %struct.v8float %15, %struct.v8float* %14, align 32, !dbg !2279, !noalias !2268
  %16 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !2279, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %16, %"class.aie::detail::vector"* %y, align 32, !dbg !2279, !tbaa !2220, !noalias !2268
  %17 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2279
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #28, !dbg !2279, !noalias !2268
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #23, !dbg !2280, !noalias !2268
  %18 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !2280
  %19 = extractvalue %struct.v8float %call7, 0, !dbg !2280
  store %struct.ipd.custom_type.v32int8.v32int8 %19, %struct.ipd.custom_type.v32int8.v32int8* %18, align 32, !dbg !2280, !noalias !2268
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #23, !dbg !2281, !noalias !2268
  %20 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2281
  %21 = extractvalue %struct.v8float %call9, 0, !dbg !2281
  store %struct.ipd.custom_type.v32int8.v32int8 %21, %struct.ipd.custom_type.v32int8.v32int8* %20, align 32, !dbg !2281, !noalias !2268
  %22 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !2282, !tbaa !972, !noalias !2268
  %23 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2282, !tbaa !972, !noalias !2268
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %22, %struct.v8float %23) #23, !dbg !2282, !noalias !2268
  %24 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2282
  %25 = extractvalue %struct.v8float %call10, 0, !dbg !2282
  store %struct.ipd.custom_type.v32int8.v32int8 %25, %struct.ipd.custom_type.v32int8.v32int8* %24, align 32, !dbg !2282, !noalias !2268
  %26 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2282, !tbaa !972, !noalias !2268
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %26) #23, !dbg !2282, !noalias !2268
  %27 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !2282, !tbaa !2220, !noalias !2268
  store %"class.aie::detail::vector" %27, %"class.aie::detail::vector"* %z, align 32, !dbg !2282, !tbaa !2220, !noalias !2268
  call addrspace(1) void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(i32 0, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #23, !dbg !2283, !noalias !2268
  %28 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2284
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #28, !dbg !2284
  %29 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2284
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #28, !dbg !2284
  %30 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2284
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %30) #28, !dbg !2284
  ret void, !dbg !2284
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(i32 %w) addrspace(1) #9 !dbg !2285 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2289, metadata !DIExpression()), !dbg !2291
  %0 = call addrspace(1) %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(i32 %w) #23, !dbg !2292
  %1 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, i32 0, i32 0, !dbg !2292
  %2 = extractvalue %"class.aie::detail::vector" %0, 0, !dbg !2292
  store %struct.v8float %2, %struct.v8float* %1, align 32, !dbg !2292
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2293
  ret %"class.aie::detail::vector" %3, !dbg !2293
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE(i32 %w, %"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %value) addrspace(1) #9 !dbg !2294 {
entry:
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2300, metadata !DIExpression()), !dbg !2303
  call addrspace(1) void @llvm.dbg.value(metadata %"class.aie::detail::vector"* %value, metadata !2301, metadata !DIExpression()), !dbg !2304
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %value, align 32, !dbg !2305, !tbaa !2220
  call addrspace(1) void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(i32 0, %"class.aie::detail::vector" %0) #23, !dbg !2305
  ret void, !dbg !2306
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local void @_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE(i32 %w, %"class.aie::detail::vector" %value.coerce) addrspace(1) #9 align 2 !dbg !2307 {
entry:
  %value = alloca %"class.aie::detail::vector", align 32
  %agg.tmp = alloca %struct.v4float, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  store %"class.aie::detail::vector" %value.coerce, %"class.aie::detail::vector"* %value, align 32
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2309, metadata !DIExpression()), !dbg !2313
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %value, metadata !2310, metadata !DIExpression()), !dbg !2314
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2311, metadata !DIExpression()), !dbg !2315
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2315
  br label %for.body, !dbg !2316

for.body:                                         ; preds = %for.body, %entry
  %i.01 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.01, metadata !2311, metadata !DIExpression()), !dbg !2315
  %0 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2317
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %0) #28, !dbg !2317
  %call = call addrspace(1) %"class.aie::detail::vector.4" @_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj(%"class.aie::detail::vector"* nonnull dereferenceable(32) %value, i32 %i.01) #23, !dbg !2319
  %1 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !2319
  %2 = extractvalue %"class.aie::detail::vector.4" %call, 0, !dbg !2319
  store %struct.v4float %2, %struct.v4float* %1, align 16, !dbg !2319
  %call1 = call addrspace(1) %struct.v4float @_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv(%"class.aie::detail::vector.4"* nonnull dereferenceable(16) %ref.tmp) #23, !dbg !2317
  %3 = getelementptr inbounds %struct.v4float, %struct.v4float* %agg.tmp, i32 0, i32 0, !dbg !2317
  %4 = extractvalue %struct.v4float %call1, 0, !dbg !2317
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2317
  %5 = load %struct.v4float, %struct.v4float* %agg.tmp, align 16, !dbg !2320, !tbaa !1233
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.v4float %5) #23, !dbg !2320
  %6 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2320
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %6) #28, !dbg !2320
  %inc = add nuw nsw i32 %i.01, 1, !dbg !2321
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !2311, metadata !DIExpression()), !dbg !2315
  %exitcond = icmp ne i32 %inc, 2, !dbg !2322
  br i1 %exitcond, label %for.body, label %for.end, !dbg !2316, !llvm.loop !2323

for.end:                                          ; preds = %for.body
  ret void, !dbg !2330
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb(%struct.v4float %value.coerce) addrspace(1) #9 !dbg !2331 {
entry:
  %agg.tmp = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v4float %value.coerce, metadata !2338, metadata !DIExpression()), !dbg !2341
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2337, metadata !DIExpression()), !dbg !2342
  %frombool = zext i1 false to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2339, metadata !DIExpression()), !dbg !2341
  %call = call addrspace(1) %struct.v8int16 @_Z10as_v8int167v4float(%struct.v4float %value.coerce) #23, !dbg !2342
  %0 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !2342
  %1 = extractvalue %struct.v8int16 %call, 0, !dbg !2342
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2342
  %tobool = trunc i8 %frombool to i1, !dbg !2342
  %2 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !2342, !tbaa !1233
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.v8int16 %2, i1 zeroext %tobool) #23, !dbg !2342
  ret void, !dbg !2342
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b(%struct.v8int16 %value.coerce, i1 zeroext %tlast) addrspace(1) #9 !dbg !2343 {
entry:
  %tlast.addr = alloca i8, align 1
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int16 %value.coerce, metadata !2348, metadata !DIExpression()), !dbg !2352
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** undef, metadata !2347, metadata !DIExpression()), !dbg !2353
  %frombool = zext i1 %tlast to i8
  store i8 %frombool, i8* %tlast.addr, align 1, !tbaa !2354
  call addrspace(1) void @llvm.dbg.declare(metadata i8* %tlast.addr, metadata !2349, metadata !DIExpression()), !dbg !2356
  %tlast.addr.val = load i8, i8* %tlast.addr, align 1, !dbg !2357, !tbaa !2354
  call addrspace(1) void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.v8int16 %value.coerce, i8 %tlast.addr.val) #23, !dbg !2357
  ret void, !dbg !2358
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb(%struct.v8int16 %value.coerce, i8 %tlast.val) addrspace(1) #9 !dbg !2359 {
entry:
  call addrspace(1) void @llvm.dbg.value(metadata %struct.v8int16 %value.coerce, metadata !2366, metadata !DIExpression()), !dbg !2368
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.7** undef, metadata !2365, metadata !DIExpression()), !dbg !2369
  call addrspace(1) void @llvm.dbg.value(metadata i8* undef, metadata !2367, metadata !DIExpression()), !dbg !2368
  %tobool = trunc i8 %tlast.val to i1, !dbg !2370
  %conv = zext i1 %tobool to i32, !dbg !2370
  call addrspace(1) void @_Z7put_wmsi7v8int16i(i32 0, %struct.v8int16 %value.coerce, i32 %conv) #34, !dbg !2373
  ret void, !dbg !2374
}

; Function Attrs: alwaysinline nounwind mustprogress
define linkonce_odr dso_local %"class.aie::detail::vector" @_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE(i32 %w) addrspace(1) #9 align 2 !dbg !2375 {
entry:
  %retval = alloca %"class.aie::detail::vector", align 32
  %custom_type.tmp = alloca %"class.aie::detail::vector", align 32
  %tmp = alloca %"class.aie::detail::vector.1", align 16
  %custom_type.tmp1 = alloca %"class.aie::detail::vector.1", align 16
  %agg.tmp = alloca %struct.v8int16, align 16
  %ref.tmp = alloca %"class.aie::detail::vector.4", align 16
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2377, metadata !DIExpression()), !dbg !2386
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %retval, metadata !2378, metadata !DIExpression()), !dbg !2387
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #23, !dbg !2387
  %0 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2387, !tbaa !2220
  store %"class.aie::detail::vector" %0, %"class.aie::detail::vector"* %retval, align 32, !dbg !2387, !tbaa !2220
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2379, metadata !DIExpression()), !dbg !2388
  call addrspace(1) void @llvm.dbg.value(metadata i32 0, metadata !2379, metadata !DIExpression()), !dbg !2388
  br label %for.body, !dbg !2389

for.body:                                         ; preds = %for.body, %entry
  %i.01 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  call addrspace(1) void @llvm.dbg.value(metadata i32 %i.01, metadata !2379, metadata !DIExpression()), !dbg !2388
  store %"class.aie::detail::vector.1" undef, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !2390
  %1 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !2390
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %1) #28, !dbg !2390
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector.1"* %tmp, metadata !2381, metadata !DIExpression()), !dbg !2391
  %2 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(i32 %w) #23, !dbg !2392
  %oldret = insertvalue %struct.v8int16 undef, %struct.ipd.custom_type.v16int8.v16int8 %2, 0, !dbg !2392
  %3 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %agg.tmp, i32 0, i32 0, !dbg !2392
  %4 = extractvalue %struct.v8int16 %oldret, 0, !dbg !2392
  store %struct.ipd.custom_type.v16int8.v16int8 %4, %struct.ipd.custom_type.v16int8.v16int8* %3, align 16, !dbg !2392
  %5 = load %struct.v8int16, %struct.v8int16* %agg.tmp, align 16, !dbg !2392, !tbaa !1233
  call addrspace(1) void @_ZN3aie6detail6vectorIsLj8EEC2E7v8int16(%"class.aie::detail::vector.1"* nonnull dereferenceable(16) %custom_type.tmp1, %struct.v8int16 %5) #23, !dbg !2392
  %6 = load %"class.aie::detail::vector.1", %"class.aie::detail::vector.1"* %custom_type.tmp1, align 16, !dbg !2392, !tbaa !2393
  store %"class.aie::detail::vector.1" %6, %"class.aie::detail::vector.1"* %tmp, align 16, !dbg !2392, !tbaa !2393
  %7 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2395
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #28, !dbg !2395
  %call2 = call addrspace(1) %"class.aie::detail::vector.4" @_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_(%"class.aie::detail::vector.1"* nonnull align 16 dereferenceable(16) %tmp) #23, !dbg !2395
  %8 = getelementptr inbounds %"class.aie::detail::vector.4", %"class.aie::detail::vector.4"* %ref.tmp, i32 0, i32 0, !dbg !2395
  %9 = extractvalue %"class.aie::detail::vector.4" %call2, 0, !dbg !2395
  store %struct.v4float %9, %struct.v4float* %8, align 16, !dbg !2395
  %call3 = call nonnull align 32 dereferenceable(32) addrspace(1) %"class.aie::detail::vector"* @_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE(%"class.aie::detail::vector"* nonnull dereferenceable(32) %retval, i32 %i.01, %"class.aie::detail::vector.4"* nonnull align 16 dereferenceable(16) %ref.tmp) #23, !dbg !2396
  %10 = bitcast %"class.aie::detail::vector.4"* %ref.tmp to i8*, !dbg !2397
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %10) #28, !dbg !2397
  %11 = bitcast %"class.aie::detail::vector.1"* %tmp to i8*, !dbg !2398
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #28, !dbg !2398
  %inc = add nuw nsw i32 %i.01, 1, !dbg !2399
  call addrspace(1) void @llvm.dbg.value(metadata i32 %inc, metadata !2379, metadata !DIExpression()), !dbg !2388
  %exitcond = icmp ne i32 %inc, 2, !dbg !2400
  br i1 %exitcond, label %for.body, label %for.end, !dbg !2389, !llvm.loop !2401

for.end:                                          ; preds = %for.body
  %12 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %retval, align 32, !dbg !2403
  ret %"class.aie::detail::vector" %12, !dbg !2403
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE(i32 %ss) addrspace(1) #9 !dbg !2404 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2409, metadata !DIExpression()), !dbg !2412
  %0 = call addrspace(1) %struct.ipd.custom_type.v16int8.v16int8 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(i32 %ss) #23, !dbg !2413
  %oldret1 = insertvalue %struct.v8int16 undef, %struct.ipd.custom_type.v16int8.v16int8 %0, 0, !dbg !2413
  %1 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2413
  %2 = extractvalue %struct.v8int16 %oldret1, 0, !dbg !2413
  store %struct.ipd.custom_type.v16int8.v16int8 %2, %struct.ipd.custom_type.v16int8.v16int8* %1, align 16, !dbg !2413
  %3 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2414
  %oldret = extractvalue %struct.v8int16 %3, 0, !dbg !2414
  ret %struct.ipd.custom_type.v16int8.v16int8 %oldret, !dbg !2414
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal %struct.ipd.custom_type.v16int8.v16int8 @_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE(i32 %ss) addrspace(1) #9 !dbg !2415 {
entry:
  %retval = alloca %struct.v8int16, align 16
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2417, metadata !DIExpression()), !dbg !2418
  %call = call addrspace(1) %struct.v8int16 @_Z7get_wssi(i32 %ss) #34, !dbg !2419
  %0 = getelementptr inbounds %struct.v8int16, %struct.v8int16* %retval, i32 0, i32 0, !dbg !2419
  %1 = extractvalue %struct.v8int16 %call, 0, !dbg !2419
  store %struct.ipd.custom_type.v16int8.v16int8 %1, %struct.ipd.custom_type.v16int8.v16int8* %0, align 16, !dbg !2419
  %2 = load %struct.v8int16, %struct.v8int16* %retval, align 16, !dbg !2422
  %oldret = extractvalue %struct.v8int16 %2, 0, !dbg !2422
  ret %struct.ipd.custom_type.v16int8.v16int8 %oldret, !dbg !2422
}

; Function Attrs: nounwind mustprogress
define dso_local void @_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE(i32 chesscopy %input_1, i32 chesscopy %input_2, i32 chesscopy %output) addrspace(1) #22 !dbg !2423 {
entry:
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
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2425, metadata !DIExpression()), !dbg !2432
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.input_stream.0** undef, metadata !2426, metadata !DIExpression()), !dbg !2433
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2427, metadata !DIExpression()), !dbg !2434
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %x, align 32, !dbg !2435, !noalias !2436
  %0 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2435
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %0) #28, !dbg !2435, !noalias !2436
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %x, metadata !2428, metadata !DIExpression()), !dbg !2441
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp) #23, !dbg !2441, !noalias !2436
  %1 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp, align 32, !dbg !2441, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %1, %"class.aie::detail::vector"* %x, align 32, !dbg !2441, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %y, align 32, !dbg !2442, !noalias !2436
  %2 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2442
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #28, !dbg !2442, !noalias !2436
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %y, metadata !2429, metadata !DIExpression()), !dbg !2443
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp1) #23, !dbg !2443, !noalias !2436
  %3 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp1, align 32, !dbg !2443, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %3, %"class.aie::detail::vector"* %y, align 32, !dbg !2443, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" undef, %"class.aie::detail::vector"* %z, align 32, !dbg !2444, !noalias !2436
  %4 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2444
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %4) #28, !dbg !2444, !noalias !2436
  call addrspace(1) void @llvm.dbg.declare(metadata %"class.aie::detail::vector"* %z, metadata !2430, metadata !DIExpression()), !dbg !2445
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2Ev(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp2) #23, !dbg !2445, !noalias !2436
  %5 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp2, align 32, !dbg !2445, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %5, %"class.aie::detail::vector"* %z, align 32, !dbg !2445, !tbaa !2220, !noalias !2436
  %6 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2446
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #28, !dbg !2446, !noalias !2436
  %7 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(i32 %input_1) #23, !dbg !2446, !noalias !2436
  %8 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, i32 0, i32 0, !dbg !2446
  %9 = extractvalue %"class.aie::detail::vector" %7, 0, !dbg !2446
  store %struct.v8float %9, %struct.v8float* %8, align 32, !dbg !2446, !noalias !2436
  %10 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp, align 32, !dbg !2446, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %10, %"class.aie::detail::vector"* %x, align 32, !dbg !2446, !tbaa !2220, !noalias !2436
  %11 = bitcast %"class.aie::detail::vector"* %tmp to i8*, !dbg !2446
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #28, !dbg !2446, !noalias !2436
  %12 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2447
  call addrspace(1) void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #28, !dbg !2447, !noalias !2436
  %13 = call addrspace(1) %"class.aie::detail::vector" @_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E(i32 %input_2) #23, !dbg !2447, !noalias !2436
  %14 = getelementptr inbounds %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, i32 0, i32 0, !dbg !2447
  %15 = extractvalue %"class.aie::detail::vector" %13, 0, !dbg !2447
  store %struct.v8float %15, %struct.v8float* %14, align 32, !dbg !2447, !noalias !2436
  %16 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %tmp3, align 32, !dbg !2447, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %16, %"class.aie::detail::vector"* %y, align 32, !dbg !2447, !tbaa !2220, !noalias !2436
  %17 = bitcast %"class.aie::detail::vector"* %tmp3 to i8*, !dbg !2447
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #28, !dbg !2447, !noalias !2436
  %call7 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %x) #23, !dbg !2448, !noalias !2436
  %18 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp6, i32 0, i32 0, !dbg !2448
  %19 = extractvalue %struct.v8float %call7, 0, !dbg !2448
  store %struct.ipd.custom_type.v32int8.v32int8 %19, %struct.ipd.custom_type.v32int8.v32int8* %18, align 32, !dbg !2448, !noalias !2436
  %call9 = call addrspace(1) %struct.v8float @_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv(%"class.aie::detail::vector"* nonnull dereferenceable(32) %y) #23, !dbg !2449, !noalias !2436
  %20 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp8, i32 0, i32 0, !dbg !2449
  %21 = extractvalue %struct.v8float %call9, 0, !dbg !2449
  store %struct.ipd.custom_type.v32int8.v32int8 %21, %struct.ipd.custom_type.v32int8.v32int8* %20, align 32, !dbg !2449, !noalias !2436
  %22 = load %struct.v8float, %struct.v8float* %agg.tmp6, align 32, !dbg !2450, !tbaa !972, !noalias !2436
  %23 = load %struct.v8float, %struct.v8float* %agg.tmp8, align 32, !dbg !2450, !tbaa !972, !noalias !2436
  %call10 = call addrspace(1) %struct.v8float @_Z5fpadd7v8floatS_(%struct.v8float %22, %struct.v8float %23) #23, !dbg !2450, !noalias !2436
  %24 = getelementptr inbounds %struct.v8float, %struct.v8float* %agg.tmp, i32 0, i32 0, !dbg !2450
  %25 = extractvalue %struct.v8float %call10, 0, !dbg !2450
  store %struct.ipd.custom_type.v32int8.v32int8 %25, %struct.ipd.custom_type.v32int8.v32int8* %24, align 32, !dbg !2450, !noalias !2436
  %26 = load %struct.v8float, %struct.v8float* %agg.tmp, align 32, !dbg !2450, !tbaa !972, !noalias !2436
  call addrspace(1) void @_ZN3aie6detail6vectorIfLj8EEC2E7v8float(%"class.aie::detail::vector"* nonnull dereferenceable(32) %custom_type.tmp5, %struct.v8float %26) #23, !dbg !2450, !noalias !2436
  %27 = load %"class.aie::detail::vector", %"class.aie::detail::vector"* %custom_type.tmp5, align 32, !dbg !2450, !tbaa !2220, !noalias !2436
  store %"class.aie::detail::vector" %27, %"class.aie::detail::vector"* %z, align 32, !dbg !2450, !tbaa !2220, !noalias !2436
  call addrspace(1) void @llvm.dbg.value(metadata float undef, metadata !2431, metadata !DIExpression()), !dbg !2451
  %call11 = call addrspace(1) float @_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_(%"class.aie::detail::vector"* nonnull align 32 dereferenceable(32) %z) #23, !dbg !2452, !noalias !2436
  call addrspace(1) void @llvm.dbg.value(metadata float %call11, metadata !2431, metadata !DIExpression()), !dbg !2451
  call addrspace(1) void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(i32 %output, float %call11) #23, !dbg !2453
  %28 = bitcast %"class.aie::detail::vector"* %z to i8*, !dbg !2454
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #28, !dbg !2454
  %29 = bitcast %"class.aie::detail::vector"* %y to i8*, !dbg !2454
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %29) #28, !dbg !2454
  %30 = bitcast %"class.aie::detail::vector"* %x to i8*, !dbg !2454
  call addrspace(1) void @llvm.lifetime.end.p0i8(i64 32, i8* %30) #28, !dbg !2454
  ret void, !dbg !2454
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb(i32 %str, float %value) addrspace(1) #9 !dbg !2455 {
entry:
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2464, metadata !DIExpression()), !dbg !2472
  call addrspace(1) void @llvm.dbg.value(metadata float %value, metadata !2465, metadata !DIExpression()), !dbg !2473
  %frombool = zext i1 false to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2466, metadata !DIExpression()), !dbg !2473
  call addrspace(1) void @llvm.dbg.value(metadata i32 undef, metadata !2467, metadata !DIExpression()), !dbg !2473
  %call = call addrspace(1) i32 @_Z8as_int32f(float %value) #23, !dbg !2474
  call addrspace(1) void @llvm.dbg.value(metadata i32 %call, metadata !2467, metadata !DIExpression()), !dbg !2473
  %tobool = trunc i8 %frombool to i1, !dbg !2482
  call addrspace(1) void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(i32 %str, i32 %call, i1 zeroext %tobool) #23, !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: alwaysinline nounwind mustprogress
define internal void @_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib(i32 %ss, i32 %value, i1 zeroext %tlast) addrspace(1) #9 !dbg !2485 {
entry:
  call addrspace(1) void @llvm.dbg.declare(metadata %struct.output_stream.2** undef, metadata !2489, metadata !DIExpression()), !dbg !2493
  call addrspace(1) void @llvm.dbg.value(metadata i32 %value, metadata !2490, metadata !DIExpression()), !dbg !2494
  %frombool = zext i1 %tlast to i8
  call addrspace(1) void @llvm.dbg.value(metadata i8 %frombool, metadata !2491, metadata !DIExpression()), !dbg !2494
  %tobool = trunc i8 %frombool to i1, !dbg !2495
  %conv = zext i1 %tobool to i32, !dbg !2495
  call addrspace(1) void @_Z6put_msiii(i32 %ss, i32 %value, i32 %conv) #29, !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) addrspace(1) #4

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
attributes #15 = { argmemonly nounwind speculatable willreturn }
attributes #16 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { alwaysinline nounwind mustprogress "chessFP:property"="do_generate_llvm" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { argmemonly nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { convergent nofree nosync nounwind readnone willreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nofree nosync nounwind willreturn }
attributes #22 = { nounwind mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-builtin-memcpy" "no-infs-fp-math"="false" "no-jump-tables"="true" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #23 = { "no-builtin-memcpy" }
attributes #24 = { "chessFP:property"="contains_memory_fence do_generate" "no-builtin-memcpy" }
attributes #25 = { "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #26 = { inaccessiblememonly nounwind "no-builtin-memcpy" }
attributes #27 = { nounwind readnone willreturn "no-builtin-memcpy" }
attributes #28 = { nounwind }
attributes #29 = { "chessFP:property"="do_generate_llvm" "no-builtin-memcpy" }
attributes #30 = { memop_protect_access "chessFP:llvm_local_block_replace_operand_with_variable" "no-builtin-memcpy" }
attributes #31 = { argmemonly nounwind "no-builtin-memcpy" }
attributes #32 = { memop_protect_access "no-builtin-memcpy" }
attributes #33 = { nounwind "no-builtin-memcpy" }
attributes #34 = { "chessFP:property"="do_generate" "no-builtin-memcpy" }

!llvm.dbg.cu = !{!2, !487}
!llvm.linker.options = !{}
!llvm.module.flags = !{!881, !882, !883}
!llvm.ident = !{!884, !884}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sync_buffer", linkageName: "_ZL11sync_buffer", scope: !2, file: !377, line: 12, type: !483, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !25, globals: !124, imports: !125, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/23_1/src/23_1.cc", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie")
!4 = !{!5, !15}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "saturation_mode", scope: !7, file: !6, line: 58, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !10, identifier: "_ZTSN3aie6detail15saturation_modeE")
!6 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../tile.hpp", directory: "/home")
!7 = !DINamespace(name: "detail", scope: !8)
!8 = !DINamespace(name: "aie", scope: null)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13, !14}
!11 = !DIEnumerator(name: "none", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "truncate", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "saturate", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "symmetric", value: 3, isUnsigned: true)
!15 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "rounding_mode", scope: !7, file: !6, line: 66, baseType: !9, size: 32, flags: DIFlagEnumClass, elements: !16, identifier: "_ZTSN3aie6detail13rounding_modeE")
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
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 19, size: 128, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
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
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FILE", file: !342, line: 29, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTS4FILE")
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
!487 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !488, producer: "clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !489, retainedTypes: !500, imports: !782, splitDebugInlining: false, nameTableKind: None)
!488 = !DIFile(filename: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie/Work/aie/ir")
!489 = !{!5, !15, !490, !493, !499}
!490 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "chessllvmInternal", file: !38, line: 21, baseType: !9, size: 32, elements: !491, identifier: "_ZTS17chessllvmInternal")
!491 = !{!492}
!492 = !DIEnumerator(name: "chessllvm_reinterpret", value: 0, isUnsigned: true)
!493 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_in", file: !494, line: 390, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !495, identifier: "_ZTS22aie_stream_resource_in")
!494 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/me_defines.h", directory: "/home")
!495 = !{!496, !497, !498}
!496 = !DIEnumerator(name: "none", value: 0)
!497 = !DIEnumerator(name: "a", value: 1)
!498 = !DIEnumerator(name: "b", value: 2)
!499 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "aie_stream_resource_out", file: !494, line: 396, baseType: !41, size: 32, flags: DIFlagEnumClass, elements: !495, identifier: "_ZTS23aie_stream_resource_out")
!500 = !{!501, !66, !70, !62, !74, !528, !114, !118, !110, !102, !106, !98, !545, !767}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 32)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_stream_int16", file: !27, line: 9, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_stream<short>", file: !29, line: 42, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !504, templateParams: !525, identifier: "_ZTS12input_streamIsE")
!504 = !{!505, !521}
!505 = !DIDerivedType(tag: DW_TAG_member, scope: !503, file: !29, line: 42, baseType: !506, size: 32)
!506 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !503, file: !29, line: 42, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !507, identifier: "_ZTSN12input_streamIsEUt_E")
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !506, file: !29, line: 42, baseType: !9, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss", scope: !506, file: !29, line: 42, baseType: !36, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss0", scope: !506, file: !29, line: 42, baseType: !43, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ss1", scope: !506, file: !29, line: 42, baseType: !47, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst", scope: !506, file: !29, line: 42, baseType: !51, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst0", scope: !506, file: !29, line: 42, baseType: !55, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "channel_sst1", scope: !506, file: !29, line: 42, baseType: !58, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss", scope: !506, file: !29, line: 42, baseType: !61, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss0", scope: !506, file: !29, line: 42, baseType: !65, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wss1", scope: !506, file: !29, line: 42, baseType: !69, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst", scope: !506, file: !29, line: 42, baseType: !73, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst0", scope: !506, file: !29, line: 42, baseType: !77, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wsst1", scope: !506, file: !29, line: 42, baseType: !80, size: 32)
!521 = !DISubprogram(name: "input_stream", scope: !503, file: !29, line: 42, type: !522, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524, !9}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!525 = !{!526}
!526 = !DITemplateTypeParameter(name: "T", type: !527)
!527 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 32)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "output_stream<short>", file: !29, line: 52, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !530, templateParams: !525, identifier: "_ZTS13output_streamIsE")
!530 = !{!531, !541}
!531 = !DIDerivedType(tag: DW_TAG_member, scope: !529, file: !29, line: 52, baseType: !532, size: 32)
!532 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !529, file: !29, line: 52, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !533, identifier: "_ZTSN13output_streamIsEUt_E")
!533 = !{!534, !535, !536, !537, !538, !539, !540}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !532, file: !29, line: 52, baseType: !9, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms", scope: !532, file: !29, line: 52, baseType: !97, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms0", scope: !532, file: !29, line: 52, baseType: !101, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "channel_ms1", scope: !532, file: !29, line: 52, baseType: !105, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms", scope: !532, file: !29, line: 52, baseType: !109, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms0", scope: !532, file: !29, line: 52, baseType: !113, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "channel_wms1", scope: !532, file: !29, line: 52, baseType: !117, size: 32)
!541 = !DISubprogram(name: "output_stream", scope: !529, file: !29, line: 52, type: !542, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544, !9}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_in_helper<8, float, aie_stream_resource_in::none>", scope: !547, file: !546, line: 66, size: 8, flags: DIFlagTypePassByValue, elements: !548, templateParams: !765, identifier: "_ZTSN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EEE")
!546 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/adf/stream.hpp", directory: "/home")
!547 = !DINamespace(name: "adf", scope: !7)
!548 = !{!549, !551, !552, !553, !761}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !545, file: !546, line: 68, baseType: !550, flags: DIFlagStaticMember, extraData: i32 128)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !545, file: !546, line: 75, baseType: !550, flags: DIFlagStaticMember, extraData: i32 2)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !545, file: !546, line: 76, baseType: !550, flags: DIFlagStaticMember)
!553 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !545, file: !546, line: 79, type: !554, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !760}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !545, file: !546, line: 70, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8U>", scope: !8, file: !558, line: 162, baseType: !559)
!558 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/aie_types.hpp", directory: "/home")
!559 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 8>", scope: !7, file: !560, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !561, templateParams: !570, identifier: "_ZTSN3aie6detail6vectorIfLj8EEE")
!560 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/vector.hpp", directory: "/home")
!561 = !{!562, !574, !577, !578, !579, !583, !584, !585, !586, !587, !591, !594, !604, !609, !614, !617, !620, !678, !681, !682, !683, !684, !757}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !559, file: !560, line: 1502, baseType: !563, size: 256)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 8U>", scope: !7, file: !560, line: 68, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !565, file: !560, line: 107, baseType: !572)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 8>", scope: !7, file: !560, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !566, templateParams: !570, identifier: "_ZTSN3aie6detail14vector_storageIfLj8EEE")
!566 = !{!567}
!567 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !565, file: !560, line: 107, type: !568, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!568 = !DISubroutineType(types: !569)
!569 = !{!564}
!570 = !{!87, !571}
!571 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 8)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8float", file: !38, line: 502, baseType: !573)
!573 = !DIBasicType(name: "v8float", size: 256, encoding: DW_ATE_unsigned)
!574 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE9type_bitsEv", scope: !559, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!9}
!577 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj8EE4sizeEv", scope: !559, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!578 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj8EE4bitsEv", scope: !559, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!579 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj8EE9is_signedEv", scope: !559, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!582}
!582 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!583 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj8EE10is_complexEv", scope: !559, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!584 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj8EE7is_realEv", scope: !559, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj8EE11is_integralEv", scope: !559, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj8EE17is_floating_pointEv", scope: !559, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "vector", scope: !559, file: !560, line: 380, type: !588, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!591 = !DISubprogram(name: "vector", scope: !559, file: !560, line: 391, type: !592, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !590, !563}
!594 = !DISubprogram(name: "vector", scope: !559, file: !560, line: 405, type: !595, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !590, !597}
!597 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !598, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !559, file: !560, line: 309, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 8U>", scope: !7, file: !560, line: 216, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !602, file: !560, line: 196, baseType: !572)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 8>", scope: !7, file: !560, line: 196, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !570, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj8EEE")
!603 = !{}
!604 = !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !559, file: !560, line: 469, type: !605, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubroutineType(types: !606)
!606 = !{!599, !607}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !559)
!609 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj8EE4pushEf", scope: !559, file: !560, line: 500, type: !610, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !590, !613}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !559, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !559, file: !560, line: 310, baseType: !88)
!614 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj8EE3setEfj", scope: !559, file: !560, line: 642, type: !615, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !590, !613, !9}
!617 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !559, file: !560, line: 703, type: !618, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!613, !607, !9}
!620 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj8EEixEj", scope: !559, file: !560, line: 756, type: !621, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !607, !9}
!623 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 8>", scope: !7, file: !624, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !625, templateParams: !667, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj8EEE")
!624 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../vector.hpp", directory: "/home")
!625 = !{!626, !630, !631, !669, !674, !675}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !623, file: !624, line: 194, baseType: !627, size: 32, flags: DIFlagPublic)
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !628, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !623, file: !624, line: 138, baseType: !559)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !623, file: !624, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!631 = !DISubprogram(name: "vector_elem_const_ref", scope: !623, file: !624, line: 142, type: !632, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634, !635}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !636, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 8>", scope: !7, file: !624, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !638, templateParams: !667, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj8EEE")
!638 = !{!639, !642, !643, !648, !649, !656, !659, !664}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !637, file: !624, line: 280, baseType: !640, size: 32, flags: DIFlagPublic)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !637, file: !624, line: 212, baseType: !559)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !624, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!643 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EE3getEv", scope: !637, file: !624, line: 216, type: !644, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !647}
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !637, file: !624, line: 214, baseType: !88)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail15vector_elem_refIfLj8EEcvfEv", scope: !637, file: !624, line: 221, type: !644, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!649 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKf", scope: !637, file: !624, line: 226, type: !650, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !637, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !655, size: 32)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!656 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKS2_", scope: !637, file: !624, line: 232, type: !657, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!652, !653, !635}
!659 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refIfLj8EEaSERKNS0_21vector_elem_const_refIfLj8EEE", scope: !637, file: !624, line: 238, type: !660, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!652, !653, !662}
!662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!664 = !DISubprogram(name: "vector_elem_ref", scope: !637, file: !624, line: 284, type: !665, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !653, !640, !9}
!667 = !{!87, !668}
!668 = !DITemplateValueParameter(name: "N", type: !9, value: i32 8)
!669 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EE3getEv", scope: !623, file: !624, line: 148, type: !670, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !623, file: !624, line: 140, baseType: !88)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj8EEcvfEv", scope: !623, file: !624, line: 153, type: !670, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "vector_elem_const_ref", scope: !623, file: !624, line: 198, type: !676, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !634, !627, !9}
!678 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj8EEixEj", scope: !559, file: !560, line: 769, type: !679, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!637, !590, !9}
!681 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE14elem_const_refEj", scope: !559, file: !560, line: 782, type: !621, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj8EE8elem_refEj", scope: !559, file: !560, line: 795, type: !621, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj8EE8elem_refEj", scope: !559, file: !560, line: 808, type: !679, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj8EE6unpackEv", scope: !559, file: !560, line: 1106, type: !685, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !607}
!687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 8>", scope: !7, file: !560, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !688, templateParams: !697, identifier: "_ZTSN3aie6detail6vectorIsLj8EEE")
!688 = !{!689, !700, !701, !702, !703, !704, !705, !706, !707, !708, !712, !715, !724, !729, !734, !737, !740, !744, !748, !749, !750, !751, !754}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !687, file: !560, line: 1502, baseType: !690, size: 128)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 8U>", scope: !7, file: !560, line: 68, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !692, file: !560, line: 88, baseType: !698)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 8>", scope: !7, file: !560, line: 88, size: 8, flags: DIFlagTypePassByValue, elements: !693, templateParams: !697, identifier: "_ZTSN3aie6detail14vector_storageIsLj8EEE")
!693 = !{!694}
!694 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj8EE5undefEv", scope: !692, file: !560, line: 88, type: !695, scopeLine: 88, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!691}
!697 = !{!526, !571}
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8int16", file: !38, line: 462, baseType: !699)
!699 = !DIBasicType(name: "v8int16", size: 128, encoding: DW_ATE_unsigned)
!700 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE9type_bitsEv", scope: !687, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj8EE4sizeEv", scope: !687, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj8EE4bitsEv", scope: !687, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj8EE9is_signedEv", scope: !687, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj8EE10is_complexEv", scope: !687, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!705 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj8EE7is_realEv", scope: !687, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj8EE11is_integralEv", scope: !687, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj8EE17is_floating_pointEv", scope: !687, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "vector", scope: !687, file: !560, line: 380, type: !709, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DISubprogram(name: "vector", scope: !687, file: !560, line: 391, type: !713, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !711, !690}
!715 = !DISubprogram(name: "vector", scope: !687, file: !560, line: 405, type: !716, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !711, !718}
!718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !687, file: !560, line: 309, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 8U>", scope: !7, file: !560, line: 216, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !723, file: !560, line: 185, baseType: !698)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 8>", scope: !7, file: !560, line: 185, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !697, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj8EEE")
!724 = !DISubprogram(name: "operator v8int16", linkageName: "_ZNK3aie6detail6vectorIsLj8EEcv7v8int16Ev", scope: !687, file: !560, line: 469, type: !725, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!720, !727}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !687)
!729 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj8EE4pushEs", scope: !687, file: !560, line: 500, type: !730, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !711, !733}
!732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !687, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !687, file: !560, line: 310, baseType: !527)
!734 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj8EE3setEsj", scope: !687, file: !560, line: 642, type: !735, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !711, !733, !9}
!737 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj8EE3getEj", scope: !687, file: !560, line: 703, type: !738, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!733, !727, !9}
!740 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj8EEixEj", scope: !687, file: !560, line: 756, type: !741, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !727, !9}
!743 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 8>", scope: !7, file: !624, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj8EEE")
!744 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj8EEixEj", scope: !687, file: !560, line: 769, type: !745, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !711, !9}
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 8>", scope: !7, file: !624, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj8EEE")
!748 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE14elem_const_refEj", scope: !687, file: !560, line: 782, type: !741, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!749 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj8EE8elem_refEj", scope: !687, file: !560, line: 795, type: !741, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj8EE8elem_refEj", scope: !687, file: !560, line: 808, type: !745, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj8EE6unpackEv", scope: !687, file: !560, line: 1106, type: !752, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!752 = !DISubroutineType(types: !753)
!753 = !{!687, !727}
!754 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj8EE11unpack_signEb", scope: !687, file: !560, line: 1129, type: !755, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubroutineType(types: !756)
!756 = !{!687, !727, !582}
!757 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj8EE11unpack_signEb", scope: !559, file: !560, line: 1129, type: !758, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!687, !607, !582}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!761 = !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfERb", scope: !545, file: !546, line: 94, type: !762, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!556, !760, !764}
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 32)
!765 = !{!668, !87, !766}
!766 = !DITemplateValueParameter(name: "Resource", type: !493, value: i32 0)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_out_helper<8, float, aie_stream_resource_out::none>", scope: !547, file: !546, line: 116, size: 8, flags: DIFlagTypePassByValue, elements: !768, templateParams: !780, identifier: "_ZTSN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EEE")
!768 = !{!769, !770, !771, !772, !777}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "stream_width", scope: !767, file: !546, line: 118, baseType: !550, flags: DIFlagStaticMember, extraData: i32 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !767, file: !546, line: 125, baseType: !550, flags: DIFlagStaticMember, extraData: i32 2)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "elems_per_op", scope: !767, file: !546, line: 126, baseType: !550, flags: DIFlagStaticMember, extraData: i32 4)
!772 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !767, file: !546, line: 128, type: !773, scopeLine: 128, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775, !776}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !767, file: !546, line: 120, baseType: !557)
!777 = !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEEb", scope: !767, file: !546, line: 135, type: !778, scopeLine: 135, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !775, !776, !582}
!780 = !{!668, !87, !781}
!781 = !DITemplateValueParameter(name: "Resource", type: !499, value: i32 0)
!782 = !{!783, !785, !126, !786, !791, !793, !795, !798, !801, !804, !806, !809, !811, !813, !815, !817, !819, !821, !823, !825, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !133, !146, !150, !160, !164, !166, !168, !172, !176, !180, !182, !186, !191, !195, !199, !203, !205, !207, !209, !211, !213, !217, !223, !225, !227, !231, !233, !235, !237, !239, !241, !246, !251, !255, !257, !259, !261, !263, !265, !267, !269, !850, !271, !277, !282, !288, !293, !297, !301, !306, !310, !314, !318, !322, !327, !331, !333, !340, !851, !345, !350, !352, !356, !358, !362, !366, !852, !859, !861, !865, !869, !392, !394, !398, !402, !406, !408, !410, !412, !417, !422, !426, !430, !434, !436, !438, !440, !444, !448, !452, !454, !456, !460, !462, !873, !470, !472, !476, !877, !879, !480, !482}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !784, file: !132, line: 57)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !144, line: 35, baseType: !41)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !132, line: 58)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !787, file: !790, line: 161)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !788, line: 23, baseType: !789)
!788 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime/include/stdint.h", directory: "/home")
!789 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!790 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/cstdint", directory: "/home")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !792, file: !790, line: 163)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !788, line: 24, baseType: !527)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !794, file: !790, line: 164)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !788, line: 25, baseType: !41)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !796, file: !790, line: 166)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !788, line: 26, baseType: !797)
!797 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !799, file: !790, line: 170)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !788, line: 28, baseType: !800)
!800 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !802, file: !790, line: 172)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !788, line: 29, baseType: !803)
!803 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !805, file: !790, line: 173)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !788, line: 30, baseType: !9)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !807, file: !790, line: 175)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !788, line: 31, baseType: !808)
!808 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !810, file: !790, line: 178)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !788, line: 34, baseType: !789)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !812, file: !790, line: 179)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !788, line: 35, baseType: !527)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !814, file: !790, line: 180)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !788, line: 36, baseType: !41)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !816, file: !790, line: 182)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !788, line: 37, baseType: !797)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !818, file: !790, line: 185)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !788, line: 39, baseType: !800)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !820, file: !790, line: 186)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !788, line: 40, baseType: !803)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !822, file: !790, line: 187)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !788, line: 41, baseType: !9)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !824, file: !790, line: 189)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !788, line: 42, baseType: !808)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !826, file: !790, line: 192)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !788, line: 45, baseType: !41)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !828, file: !790, line: 193)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !788, line: 46, baseType: !41)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !830, file: !790, line: 194)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !788, line: 47, baseType: !41)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !832, file: !790, line: 196)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !788, line: 48, baseType: !797)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !834, file: !790, line: 199)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !788, line: 50, baseType: !9)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !836, file: !790, line: 200)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !788, line: 51, baseType: !9)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !838, file: !790, line: 201)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !788, line: 52, baseType: !9)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !840, file: !790, line: 203)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !788, line: 53, baseType: !808)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !842, file: !790, line: 206)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !788, line: 56, baseType: !41)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !844, file: !790, line: 207)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !788, line: 57, baseType: !9)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !846, file: !790, line: 209)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !788, line: 60, baseType: !41)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !848, file: !790, line: 210)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !788, line: 61, baseType: !9)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !145, line: 76)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !276, line: 107)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !143, file: !344, line: 119)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !853, file: !344, line: 132)
!853 = !DISubprogram(name: "vfprintf", scope: !342, file: !342, line: 85, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!41, !349, !158, !856}
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !375, line: 14, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !858, baseType: !154)
!858 = !DIFile(filename: "src/reduce.cpp", directory: "/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/aie")
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !860, file: !344, line: 133)
!860 = !DISubprogram(name: "vfscanf", scope: !342, file: !342, line: 90, type: !854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !862, file: !344, line: 134)
!862 = !DISubprogram(name: "vsscanf", scope: !342, file: !342, line: 101, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!41, !158, !158, !856}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !866, file: !344, line: 135)
!866 = !DISubprogram(name: "vsnprintf", scope: !342, file: !342, line: 98, type: !867, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{!41, !154, !143, !158, !856}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !870, file: !344, line: 136)
!870 = !DISubprogram(name: "vsprintf", scope: !342, file: !342, line: 97, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubroutineType(types: !872)
!872 = !{!41, !154, !158, !856}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !874, file: !344, line: 177)
!874 = !DISubprogram(name: "vscanf", scope: !342, file: !342, line: 158, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubroutineType(types: !876)
!876 = !{!41, !158, !856}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !127, entity: !878, file: !344, line: 184)
!878 = !DISubprogram(name: "vprintf", scope: !342, file: !342, line: 153, type: !875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "Utils", scope: !8, entity: !880, file: !481, line: 118)
!880 = !DINamespace(name: "utils", scope: !7)
!881 = !{i32 7, !"Dwarf Version", i32 4}
!882 = !{i32 2, !"Debug Info Version", i32 3}
!883 = !{i32 1, !"wchar_size", i32 4}
!884 = !{!"clang version 12.0.1 (sgasip@krachtcs10:ipd/repositories/llvm_ipd e1852b695447750098b3451eb3cc976a61c277ce)"}
!885 = distinct !DISubprogram(name: "main", scope: !377, file: !377, line: 26, type: !295, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !886)
!886 = !{!887, !888, !889, !890, !893}
!887 = !DILocalVariable(name: "stream_0", scope: !885, file: !377, line: 28, type: !26)
!888 = !DILocalVariable(name: "stream_1", scope: !885, file: !377, line: 29, type: !26)
!889 = !DILocalVariable(name: "stream_2", scope: !885, file: !377, line: 30, type: !89)
!890 = !DILocalVariable(name: "index", scope: !885, file: !377, line: 31, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !892, line: 65, baseType: !794)
!892 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/types.hpp", directory: "/home")
!893 = !DILocalVariable(name: "proc_23_1_bounds", scope: !894, file: !377, line: 35, type: !891)
!894 = distinct !DILexicalBlock(scope: !885, file: !377, line: 33, column: 3)
!895 = !DILocation(line: 27, column: 18, scope: !885)
!896 = !{!897, !897, i64 0, i64 4}
!897 = !{!898, i64 4, !"int"}
!898 = !{!899, i64 1, !"omnipotent char"}
!899 = !{!"Simple C++ TBAA"}
!900 = !{!901, !903, !904}
!901 = distinct !{!901, !902, !"main: stream_0"}
!902 = distinct !{!902, !"main"}
!903 = distinct !{!903, !902, !"main: stream_1"}
!904 = distinct !{!904, !902, !"main: stream_2"}
!905 = !DILocation(line: 28, column: 22, scope: !885)
!906 = !DILocation(line: 29, column: 22, scope: !885)
!907 = !DILocation(line: 30, column: 23, scope: !885)
!908 = !DILocation(line: 0, scope: !885)
!909 = !DILocation(line: 32, column: 3, scope: !885)
!910 = !DILocation(line: 31, column: 9, scope: !885)
!911 = !DILocation(line: 0, scope: !894)
!912 = !DILocation(line: 35, column: 28, scope: !894)
!913 = !DILocation(line: 37, column: 10, scope: !894)
!914 = !DILocation(line: 37, column: 3, scope: !894)
!915 = !DILocation(line: 41, column: 5, scope: !916)
!916 = distinct !DILexicalBlock(scope: !894, file: !377, line: 38, column: 3)
!917 = !DILocation(line: 42, column: 15, scope: !916)
!918 = !DILocation(line: 44, column: 5, scope: !916)
!919 = !DILocation(line: 46, column: 25, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !377, line: 46, column: 8)
!921 = !DILocation(line: 46, column: 8, scope: !916)
!922 = distinct !{!922, !914, !923, !924}
!923 = !DILocation(line: 48, column: 3, scope: !894)
!924 = !{!"llvm.loop.mustprogress"}
!925 = !DILocation(line: 49, column: 3, scope: !894)
!926 = !DILocation(line: 50, column: 7, scope: !927)
!927 = distinct !DILexicalBlock(scope: !894, file: !377, line: 50, column: 7)
!928 = !DILocation(line: 50, column: 22, scope: !927)
!929 = distinct !{!929, !909, !930}
!930 = !DILocation(line: 51, column: 3, scope: !885)
!931 = !DILocation(line: 53, column: 1, scope: !885)
!932 = distinct !DISubprogram(name: "input_stream", linkageName: "_ZN12input_streamIfEC2Ej", scope: !28, file: !29, line: 49, type: !83, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !82, retainedNodes: !933)
!933 = !{!934, !935}
!934 = !DILocalVariable(name: "this", arg: 1, scope: !932, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DILocalVariable(name: "ch", arg: 2, scope: !932, file: !29, line: 49, type: !9)
!936 = !DILocation(line: 0, scope: !932)
!937 = !DILocation(line: 49, column: 41, scope: !932)
!938 = !{!898, !898, i64 0, i64 0}
!939 = distinct !DISubprogram(name: "output_stream", linkageName: "_ZN13output_streamIfEC2Ej", scope: !90, file: !29, line: 59, type: !121, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, declaration: !120, retainedNodes: !940)
!940 = !{!941, !942}
!941 = !DILocalVariable(name: "this", arg: 1, scope: !939, type: !775, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocalVariable(name: "ch", arg: 2, scope: !939, file: !29, line: 59, type: !9)
!943 = !DILocation(line: 0, scope: !939)
!944 = !DILocation(line: 59, column: 42, scope: !939)
!945 = !{!946, !946, i64 0, i64 4}
!946 = !{!898, i64 4, !"uint2_t"}
!947 = !{!948, !948, i64 0, i64 4}
!948 = !{!949, i64 4, !"__chess_separator_universe:int"}
!949 = !{!899, i64 1, !"__chess_separator_universe:omnipotent char"}
!950 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2Ev", scope: !559, file: !560, line: 380, type: !588, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !587, retainedNodes: !951)
!951 = !{!952}
!952 = !DILocalVariable(name: "this", arg: 1, scope: !950, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 32)
!954 = !DILocation(line: 0, scope: !950)
!955 = !DILocation(line: 381, column: 9, scope: !950)
!956 = !DILocation(line: 381, column: 14, scope: !950)
!957 = !DILocation(line: 383, column: 5, scope: !950)
!958 = distinct !DISubprogram(name: "operator v8float", linkageName: "_ZNK3aie6detail6vectorIfLj8EEcv7v8floatEv", scope: !559, file: !560, line: 469, type: !605, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !604, retainedNodes: !959)
!959 = !{!960}
!960 = !DILocalVariable(name: "this", arg: 1, scope: !958, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 32)
!962 = !DILocation(line: 0, scope: !958)
!963 = !DILocation(line: 471, column: 16, scope: !958)
!964 = !DILocation(line: 471, column: 9, scope: !958)
!965 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj8EEC2E7v8float", scope: !559, file: !560, line: 391, type: !592, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !591, retainedNodes: !966)
!966 = !{!967, !968}
!967 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!968 = !DILocalVariable(name: "v", arg: 2, scope: !965, file: !560, line: 391, type: !563)
!969 = !DILocation(line: 0, scope: !965)
!970 = !DILocation(line: 392, column: 9, scope: !965)
!971 = !DILocation(line: 392, column: 14, scope: !965)
!972 = !{!973, !973, i64 0, i64 32}
!973 = !{!898, i64 32, !"v32int8"}
!974 = !DILocation(line: 395, column: 5, scope: !965)
!975 = distinct !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !559, file: !560, line: 1001, type: !976, scopeLine: 1002, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1051, declaration: !1050, retainedNodes: !1053)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !607, !9}
!978 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 4>", scope: !7, file: !560, line: 304, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !979, templateParams: !988, identifier: "_ZTSN3aie6detail6vectorIfLj4EEE")
!979 = !{!980, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1007, !1016, !1021, !1026, !1029, !1032, !1036, !1040, !1041, !1042, !1043, !1047}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !978, file: !560, line: 1502, baseType: !981, size: 128)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 4U>", scope: !7, file: !560, line: 68, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !983, file: !560, line: 106, baseType: !990)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 4>", scope: !7, file: !560, line: 106, size: 8, flags: DIFlagTypePassByValue, elements: !984, templateParams: !988, identifier: "_ZTSN3aie6detail14vector_storageIfLj4EEE")
!984 = !{!985}
!985 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !983, file: !560, line: 106, type: !986, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!982}
!988 = !{!87, !989}
!989 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 4)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4float", file: !38, line: 501, baseType: !991)
!991 = !DIBasicType(name: "v4float", size: 128, encoding: DW_ATE_unsigned)
!992 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE9type_bitsEv", scope: !978, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj4EE4sizeEv", scope: !978, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!994 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj4EE4bitsEv", scope: !978, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!995 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj4EE9is_signedEv", scope: !978, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj4EE10is_complexEv", scope: !978, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj4EE7is_realEv", scope: !978, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj4EE11is_integralEv", scope: !978, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj4EE17is_floating_pointEv", scope: !978, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "vector", scope: !978, file: !560, line: 380, type: !1001, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DISubprogram(name: "vector", scope: !978, file: !560, line: 391, type: !1005, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1003, !981}
!1007 = !DISubprogram(name: "vector", scope: !978, file: !560, line: 405, type: !1008, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1003, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1011, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !978, file: !560, line: 309, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 4U>", scope: !7, file: !560, line: 216, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1015, file: !560, line: 195, baseType: !990)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 4>", scope: !7, file: !560, line: 195, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !988, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj4EEE")
!1016 = !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !978, file: !560, line: 469, type: !1017, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1012, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!1021 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj4EE4pushEf", scope: !978, file: !560, line: 500, type: !1022, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1003, !1025}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 32)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !978, file: !560, line: 310, baseType: !88)
!1026 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj4EE3setEfj", scope: !978, file: !560, line: 642, type: !1027, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1003, !1025, !9}
!1029 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj4EE3getEj", scope: !978, file: !560, line: 703, type: !1030, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1025, !1019, !9}
!1032 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj4EEixEj", scope: !978, file: !560, line: 756, type: !1033, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1019, !9}
!1035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 4>", scope: !7, file: !624, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj4EEE")
!1036 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj4EEixEj", scope: !978, file: !560, line: 769, type: !1037, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !1003, !9}
!1039 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 4>", scope: !7, file: !624, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj4EEE")
!1040 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE14elem_const_refEj", scope: !978, file: !560, line: 782, type: !1033, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj4EE8elem_refEj", scope: !978, file: !560, line: 795, type: !1033, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj4EE8elem_refEj", scope: !978, file: !560, line: 808, type: !1037, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj4EE6unpackEv", scope: !978, file: !560, line: 1106, type: !1044, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1019}
!1046 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 4>", scope: !7, file: !560, line: 304, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail6vectorIsLj4EEE")
!1047 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj4EE11unpack_signEb", scope: !978, file: !560, line: 1129, type: !1048, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1046, !1019, !582}
!1050 = !DISubprogram(name: "extract<4>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7extractILj4EEENS1_IfXT_EEEj", scope: !559, file: !560, line: 1001, type: !976, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1051)
!1051 = !{!1052}
!1052 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 4)
!1053 = !{!1054, !1055, !1056, !1057, !1060, !1063, !1068}
!1054 = !DILocalVariable(name: "this", arg: 1, scope: !975, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DILocalVariable(name: "idx", arg: 2, scope: !975, file: !560, line: 1001, type: !9)
!1056 = !DILocalVariable(name: "output_bits", scope: !975, file: !560, line: 1005, type: !550)
!1057 = !DILocalVariable(name: "ret", scope: !1058, file: !560, line: 1014, type: !978)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !560, line: 1013, column: 14)
!1059 = distinct !DILexicalBlock(scope: !975, file: !560, line: 1010, column: 23)
!1060 = !DILocalVariable(name: "shift_subvector", scope: !1061, file: !560, line: 1049, type: !550)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !560, line: 1048, column: 18)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !560, line: 1016, column: 17)
!1063 = !DILocalVariable(name: "cint32_elems", scope: !1064, file: !560, line: 1064, type: !550)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !560, line: 1063, column: 56)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !560, line: 1063, column: 36)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !560, line: 1059, column: 36)
!1067 = distinct !DILexicalBlock(scope: !1061, file: !560, line: 1051, column: 31)
!1068 = !DILocalVariable(name: "tmp", scope: !1064, file: !560, line: 1065, type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 8>", scope: !7, file: !560, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1071, templateParams: !1080, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj8EEE")
!1071 = !{!1072, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1115, !1124, !1128, !1133, !1136, !1139, !1195, !1198, !1199, !1200, !1201, !1204}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !560, line: 1502, baseType: !1073, size: 512)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 8U>", scope: !7, file: !560, line: 68, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1075, file: !560, line: 126, baseType: !1098)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 8>", scope: !7, file: !560, line: 126, size: 8, flags: DIFlagTypePassByValue, elements: !1076, templateParams: !1080, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj8EEE")
!1076 = !{!1077}
!1077 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1075, file: !560, line: 126, type: !1078, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1074}
!1080 = !{!1081, !571}
!1081 = !DITemplateTypeParameter(name: "T", type: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cint32", file: !38, line: 2847, size: 64, flags: DIFlagTypePassByValue, elements: !1083, identifier: "_ZTS6cint32")
!1083 = !{!1084, !1085, !1086, !1090, !1095}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1082, file: !38, line: 2848, baseType: !41, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1082, file: !38, line: 2849, baseType: !41, size: 32, offset: 32)
!1086 = !DISubprogram(name: "cint32", scope: !1082, file: !38, line: 2852, type: !1087, scopeLine: 2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089, !41, !41}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DISubprogram(name: "cint32", scope: !1082, file: !38, line: 2853, type: !1091, scopeLine: 2853, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1089, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "cint16", file: !38, line: 423, baseType: !1094)
!1094 = !DIBasicType(name: "cint16", size: 32, encoding: DW_ATE_unsigned)
!1095 = !DISubprogram(name: "cint32", scope: !1082, file: !38, line: 2854, type: !1096, scopeLine: 2854, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !1089}
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "v8cint32", file: !38, line: 481, baseType: !1099)
!1099 = !DIBasicType(name: "v8cint32", size: 512, encoding: DW_ATE_unsigned)
!1100 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9type_bitsEv", scope: !1070, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1101 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4sizeEv", scope: !1070, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1102 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4bitsEv", scope: !1070, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1103 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE9is_signedEv", scope: !1070, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1104 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE10is_complexEv", scope: !1070, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE7is_realEv", scope: !1070, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1106 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE11is_integralEv", scope: !1070, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE17is_floating_pointEv", scope: !1070, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1108 = !DISubprogram(name: "vector", scope: !1070, file: !560, line: 380, type: !1109, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DISubprogram(name: "vector", scope: !1070, file: !560, line: 391, type: !1113, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1111, !1073}
!1115 = !DISubprogram(name: "vector", scope: !1070, file: !560, line: 405, type: !1116, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1111, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1119, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1070, file: !560, line: 309, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 8U>", scope: !7, file: !560, line: 216, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1123, file: !560, line: 207, baseType: !1098)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 8>", scope: !7, file: !560, line: 207, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !1080, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj8EEE")
!1124 = !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1070, file: !560, line: 469, type: !1125, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1120, !1127}
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE4pushES2_", scope: !1070, file: !560, line: 500, type: !1129, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1111, !1132}
!1131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1070, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1070, file: !560, line: 310, baseType: !1082)
!1133 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE3setES2_j", scope: !1070, file: !560, line: 642, type: !1134, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1111, !1132, !9}
!1136 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE3getEj", scope: !1070, file: !560, line: 703, type: !1137, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1132, !1127, !9}
!1139 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1070, file: !560, line: 756, type: !1140, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !1127, !9}
!1142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 8>", scope: !7, file: !624, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1143, templateParams: !1185, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj8EEE")
!1143 = !{!1144, !1148, !1149, !1186, !1191, !1192}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1142, file: !624, line: 194, baseType: !1145, size: 32, flags: DIFlagPublic)
!1145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1146, size: 32)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1142, file: !624, line: 138, baseType: !1070)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1142, file: !624, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1149 = !DISubprogram(name: "vector_elem_const_ref", scope: !1142, file: !624, line: 142, type: !1150, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1152, !1153}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 8>", scope: !7, file: !624, line: 209, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1156, templateParams: !1185, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj8EEE")
!1156 = !{!1157, !1160, !1161, !1166, !1167, !1174, !1177, !1182}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1155, file: !624, line: 280, baseType: !1158, size: 32, flags: DIFlagPublic)
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1159, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1155, file: !624, line: 212, baseType: !1070)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1155, file: !624, line: 281, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1161 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EE3getEv", scope: !1155, file: !624, line: 216, type: !1162, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1155, file: !624, line: 214, baseType: !1082)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail15vector_elem_refI6cint32Lj8EEcvS2_Ev", scope: !1155, file: !624, line: 221, type: !1162, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS2_", scope: !1155, file: !624, line: 226, type: !1168, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1155, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1173, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1174 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKS3_", scope: !1155, file: !624, line: 232, type: !1175, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1170, !1171, !1153}
!1177 = !DISubprogram(name: "operator=", linkageName: "_ZN3aie6detail15vector_elem_refI6cint32Lj8EEaSERKNS0_21vector_elem_const_refIS2_Lj8EEE", scope: !1155, file: !624, line: 238, type: !1178, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1170, !1171, !1180}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1182 = !DISubprogram(name: "vector_elem_ref", scope: !1155, file: !624, line: 284, type: !1183, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1171, !1158, !9}
!1185 = !{!1081, !668}
!1186 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EE3getEv", scope: !1142, file: !624, line: 148, type: !1187, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1190}
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1142, file: !624, line: 140, baseType: !1082)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DISubprogram(name: "operator cint32", linkageName: "_ZNK3aie6detail21vector_elem_const_refI6cint32Lj8EEcvS2_Ev", scope: !1142, file: !624, line: 153, type: !1187, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "vector_elem_const_ref", scope: !1142, file: !624, line: 198, type: !1193, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1152, !1145, !9}
!1195 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEixEj", scope: !1070, file: !560, line: 769, type: !1196, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1155, !1111, !9}
!1198 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE14elem_const_refEj", scope: !1070, file: !560, line: 782, type: !1140, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1070, file: !560, line: 795, type: !1140, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1200 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EE8elem_refEj", scope: !1070, file: !560, line: 808, type: !1196, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE6unpackEv", scope: !1070, file: !560, line: 1106, type: !1202, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!687, !1127}
!1204 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE11unpack_signEb", scope: !1070, file: !560, line: 1129, type: !1205, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!687, !1127, !582}
!1207 = !DILocation(line: 0, scope: !975)
!1208 = !DILocation(line: 1003, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !975, file: !560, line: 1003, column: 9)
!1210 = !DILocation(line: 1003, column: 9, scope: !975)
!1211 = !DILocation(line: 1003, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !560, line: 1003, column: 9)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !560, line: 1003, column: 9)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !560, line: 1003, column: 9)
!1215 = !DILocation(line: 1003, column: 9, scope: !1213)
!1216 = !{!"idx needs to be a valid subvector index"}
!1217 = !DILocation(line: 1014, column: 42, scope: !1058)
!1218 = !{!1219, !1219, i64 0, i64 16}
!1219 = !{!898, i64 16, !"_ZTSN3aie6detail6vectorIfLj4EEE", !1220, i64 0, i64 16}
!1220 = !{!898, i64 16, !"v16int8"}
!1221 = !DILocation(line: 1016, column: 17, scope: !1062)
!1222 = !DILocation(line: 1016, column: 17, scope: !1058)
!1223 = !DILocation(line: 1043, column: 29, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !560, line: 1042, column: 40)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !560, line: 1040, column: 35)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !560, line: 1039, column: 22)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !560, line: 1017, column: 31)
!1228 = distinct !DILexicalBlock(scope: !1062, file: !560, line: 1016, column: 44)
!1229 = !DILocation(line: 1043, column: 36, scope: !1224)
!1230 = !DILocation(line: 1043, column: 44, scope: !1224)
!1231 = !{!1232, !973, i64 0, i64 32}
!1232 = !{!898, i64 32, !"_ZTSN3aie6detail6vectorIfLj8EEE", !973, i64 0, i64 32}
!1233 = !{!1220, !1220, i64 0, i64 16}
!1234 = !DILocation(line: 1046, column: 17, scope: !1228)
!1235 = !DILocation(line: 0, scope: !1061)
!1236 = !DILocation(line: 0, scope: !1064)
!1237 = !DILocation(line: 1065, column: 21, scope: !1064)
!1238 = !DILocation(line: 1065, column: 45, scope: !1064)
!1239 = !DILocation(line: 1065, column: 62, scope: !1064)
!1240 = !DILocation(line: 1065, column: 89, scope: !1064)
!1241 = !DILocation(line: 1065, column: 115, scope: !1064)
!1242 = !DILocation(line: 1065, column: 51, scope: !1064)
!1243 = !{!1244, !1244, i64 0, i64 64}
!1244 = !{!898, i64 64, !"v64int8"}
!1245 = !{!1246, !1246, i64 0, i64 64}
!1246 = !{!898, i64 64, !"_ZTSN3aie6detail6vectorI6cint32Lj8EEE", !1244, i64 0, i64 64}
!1247 = !DILocation(line: 1066, column: 68, scope: !1064)
!1248 = !DILocation(line: 1066, column: 76, scope: !1064)
!1249 = !DILocation(line: 1066, column: 27, scope: !1064)
!1250 = !DILocation(line: 1066, column: 21, scope: !1064)
!1251 = !DILocation(line: 1067, column: 17, scope: !1065)
!1252 = !DILocation(line: 1070, column: 13, scope: !1058)
!1253 = !DILocation(line: 1072, column: 5, scope: !975)
!1254 = distinct !DISubprogram(name: "operator v4float", linkageName: "_ZNK3aie6detail6vectorIfLj4EEcv7v4floatEv", scope: !978, file: !560, line: 469, type: !1017, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1016, retainedNodes: !1255)
!1255 = !{!1256}
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 32)
!1258 = !DILocation(line: 0, scope: !1254)
!1259 = !DILocation(line: 471, column: 16, scope: !1254)
!1260 = !DILocation(line: 471, column: 9, scope: !1254)
!1261 = !{!1262, !1262, i64 0, i64 4}
!1262 = !{!898, i64 4, !"uint1_t"}
!1263 = distinct !DISubprogram(name: "v4int32", linkageName: "_ZN7v4int32C2E17chessllvmInternal7v16int8", scope: !1264, file: !38, line: 1796, type: !1265, scopeLine: 1796, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1286, retainedNodes: !1287)
!1264 = !DIBasicType(name: "v4int32", size: 128, encoding: DW_ATE_unsigned)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1267, !490, !1271}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4int32", file: !38, line: 1788, size: 128, flags: DIFlagTypePassByValue, elements: !1269, identifier: "_ZTS7v4int32")
!1269 = !{!1270, !1273, !1276, !1281, !1282, !1283, !1286}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1268, file: !38, line: 1799, baseType: !1271, size: 128)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int8", file: !38, line: 460, baseType: !1272)
!1272 = !DIBasicType(name: "v16int8", size: 128, encoding: DW_ATE_unsigned)
!1273 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v4int32pLES_", scope: !1268, file: !38, line: 1791, type: !1274, scopeLine: 1791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1268, !1267, !1268}
!1276 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v4int32pLES_", scope: !1268, file: !38, line: 1792, type: !1277, scopeLine: 1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1268, !1279, !1268}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1268)
!1281 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v4int32mIES_", scope: !1268, file: !38, line: 1793, type: !1274, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1282 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v4int32mIES_", scope: !1268, file: !38, line: 1794, type: !1277, scopeLine: 1794, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubprogram(name: "v4int32", scope: !1268, file: !38, line: 1795, type: !1284, scopeLine: 1795, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1267}
!1286 = !DISubprogram(name: "v4int32", scope: !1268, file: !38, line: 1796, type: !1265, scopeLine: 1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !{!1288, !1290, !1291}
!1288 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !1289, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 32)
!1290 = !DILocalVariable(arg: 2, scope: !1263, file: !38, line: 1796, type: !490)
!1291 = !DILocalVariable(name: "aw", arg: 3, scope: !1263, file: !38, line: 1796, type: !1271)
!1292 = !DILocation(line: 0, scope: !1263)
!1293 = !DILocation(line: 1796, column: 58, scope: !1263)
!1294 = !DILocation(line: 1796, column: 61, scope: !1263)
!1295 = !DILocation(line: 1796, column: 66, scope: !1263)
!1296 = distinct !DISubprogram(name: "v8int16", linkageName: "_ZN7v8int16C2E17chessllvmInternal7v16int8", scope: !1297, file: !38, line: 1774, type: !1315, scopeLine: 1774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1314, retainedNodes: !1317)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8int16", file: !38, line: 1766, size: 128, flags: DIFlagTypePassByValue, elements: !1298, identifier: "_ZTS7v8int16")
!1298 = !{!1299, !1300, !1304, !1309, !1310, !1311, !1314}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1297, file: !38, line: 1777, baseType: !1271, size: 128)
!1300 = !DISubprogram(name: "operator+=", linkageName: "_ZN7v8int16pLES_", scope: !1297, file: !38, line: 1769, type: !1301, scopeLine: 1769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1297, !1303, !1297}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DISubprogram(name: "operator+=", linkageName: "_ZNV7v8int16pLES_", scope: !1297, file: !38, line: 1770, type: !1305, scopeLine: 1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1297, !1307, !1297}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1297)
!1309 = !DISubprogram(name: "operator-=", linkageName: "_ZN7v8int16mIES_", scope: !1297, file: !38, line: 1771, type: !1301, scopeLine: 1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "operator-=", linkageName: "_ZNV7v8int16mIES_", scope: !1297, file: !38, line: 1772, type: !1305, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "v8int16", scope: !1297, file: !38, line: 1773, type: !1312, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1303}
!1314 = !DISubprogram(name: "v8int16", scope: !1297, file: !38, line: 1774, type: !1315, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1303, !490, !1271}
!1317 = !{!1318, !1320, !1321}
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1296, type: !1319, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32)
!1320 = !DILocalVariable(arg: 2, scope: !1296, file: !38, line: 1774, type: !490)
!1321 = !DILocalVariable(name: "aw", arg: 3, scope: !1296, file: !38, line: 1774, type: !1271)
!1322 = !DILocation(line: 0, scope: !1296)
!1323 = !DILocation(line: 1774, column: 58, scope: !1296)
!1324 = !DILocation(line: 1774, column: 61, scope: !1296)
!1325 = !DILocation(line: 1774, column: 66, scope: !1296)
!1326 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !978, file: !560, line: 453, type: !1327, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1329, retainedNodes: !1333)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!991, !1019}
!1329 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj4EE9to_nativeEv", scope: !978, file: !560, line: 453, type: !1330, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1019}
!1332 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "auto")
!1333 = !{!1334}
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1326, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1326)
!1336 = !DILocation(line: 461, column: 20, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1326, file: !560, line: 458, column: 23)
!1338 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2Ev", scope: !978, file: !560, line: 380, type: !1001, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1000, retainedNodes: !1339)
!1339 = !{!1340}
!1340 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32)
!1342 = !DILocation(line: 0, scope: !1338)
!1343 = !DILocation(line: 381, column: 9, scope: !1338)
!1344 = !DILocation(line: 381, column: 14, scope: !1338)
!1345 = !DILocation(line: 383, column: 5, scope: !1338)
!1346 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !559, file: !560, line: 482, type: !1347, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1422, declaration: !1419, retainedNodes: !1424)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349, !607}
!1349 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<cint32, 4>", scope: !7, file: !560, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1350, templateParams: !1359, identifier: "_ZTSN3aie6detail6vectorI6cint32Lj4EEE")
!1350 = !{!1351, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1374, !1377, !1386, !1391, !1396, !1399, !1402, !1406, !1410, !1411, !1412, !1413, !1416}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1349, file: !560, line: 1502, baseType: !1352, size: 256)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<cint32, 4U>", scope: !7, file: !560, line: 68, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1354, file: !560, line: 125, baseType: !1360)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<cint32, 4>", scope: !7, file: !560, line: 125, size: 8, flags: DIFlagTypePassByValue, elements: !1355, templateParams: !1359, identifier: "_ZTSN3aie6detail14vector_storageI6cint32Lj4EEE")
!1355 = !{!1356}
!1356 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1354, file: !560, line: 125, type: !1357, scopeLine: 125, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1353}
!1359 = !{!1081, !989}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "v4cint32", file: !38, line: 473, baseType: !1361)
!1361 = !DIBasicType(name: "v4cint32", size: 256, encoding: DW_ATE_unsigned)
!1362 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9type_bitsEv", scope: !1349, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4sizeEv", scope: !1349, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4bitsEv", scope: !1349, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE9is_signedEv", scope: !1349, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE10is_complexEv", scope: !1349, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE7is_realEv", scope: !1349, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE11is_integralEv", scope: !1349, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE17is_floating_pointEv", scope: !1349, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1370 = !DISubprogram(name: "vector", scope: !1349, file: !560, line: 380, type: !1371, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DISubprogram(name: "vector", scope: !1349, file: !560, line: 391, type: !1375, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1373, !1352}
!1377 = !DISubprogram(name: "vector", scope: !1349, file: !560, line: 405, type: !1378, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1373, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1349, file: !560, line: 309, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<cint32, 4U>", scope: !7, file: !560, line: 216, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1385, file: !560, line: 206, baseType: !1360)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<cint32, 4>", scope: !7, file: !560, line: 206, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !1359, identifier: "_ZTSN3aie6detail18native_vector_typeI6cint32Lj4EEE")
!1386 = !DISubprogram(name: "operator v4cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEcv8v4cint32Ev", scope: !1349, file: !560, line: 469, type: !1387, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1382, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1391 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE4pushES2_", scope: !1349, file: !560, line: 500, type: !1392, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1394, !1373, !1395}
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1349, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1349, file: !560, line: 310, baseType: !1082)
!1396 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE3setES2_j", scope: !1349, file: !560, line: 642, type: !1397, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1373, !1395, !9}
!1399 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE3getEj", scope: !1349, file: !560, line: 703, type: !1400, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1395, !1389, !9}
!1402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1349, file: !560, line: 756, type: !1403, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1389, !9}
!1405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<cint32, 4>", scope: !7, file: !624, line: 135, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail21vector_elem_const_refI6cint32Lj4EEE")
!1406 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEixEj", scope: !1349, file: !560, line: 769, type: !1407, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1409, !1373, !9}
!1409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<cint32, 4>", scope: !7, file: !624, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refI6cint32Lj4EEE")
!1410 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE14elem_const_refEj", scope: !1349, file: !560, line: 782, type: !1403, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1349, file: !560, line: 795, type: !1403, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EE8elem_refEj", scope: !1349, file: !560, line: 808, type: !1407, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE6unpackEv", scope: !1349, file: !560, line: 1106, type: !1414, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1046, !1389}
!1416 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE11unpack_signEb", scope: !1349, file: !560, line: 1129, type: !1417, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1046, !1389, !582}
!1419 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE7cast_toI6cint32EEDav", scope: !559, file: !560, line: 482, type: !1420, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1422)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1332, !607}
!1422 = !{!1423}
!1423 = !DITemplateTypeParameter(name: "DstT", type: !1082)
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DILocalVariable(name: "DstSize", scope: !1346, file: !560, line: 484, type: !550)
!1427 = !DILocalVariable(name: "DstElems", scope: !1346, file: !560, line: 485, type: !550)
!1428 = !DILocalVariable(name: "ret", scope: !1346, file: !560, line: 488, type: !1349)
!1429 = !DILocation(line: 0, scope: !1346)
!1430 = !DILocation(line: 488, column: 9, scope: !1346)
!1431 = !DILocation(line: 488, column: 32, scope: !1346)
!1432 = !{!1433, !1433, i64 0, i64 32}
!1433 = !{!898, i64 32, !"_ZTSN3aie6detail6vectorI6cint32Lj4EEE", !973, i64 0, i64 32}
!1434 = !DILocation(line: 488, column: 41, scope: !1346)
!1435 = !DILocation(line: 488, column: 48, scope: !1346)
!1436 = !DILocation(line: 488, column: 83, scope: !1346)
!1437 = !DILocation(line: 490, column: 16, scope: !1346)
!1438 = !DILocation(line: 491, column: 5, scope: !1346)
!1439 = distinct !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1349, file: !560, line: 541, type: !1440, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1443, declaration: !1442, retainedNodes: !1445)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1070, !1389, !9}
!1442 = !DISubprogram(name: "grow<8>", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj4EE4growILj8EEENS1_IS2_XT_EEEj", scope: !1349, file: !560, line: 541, type: !1440, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1443)
!1443 = !{!1444}
!1444 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 8)
!1445 = !{!1446, !1448, !1449, !1450}
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !1447, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 32)
!1448 = !DILocalVariable(name: "idx", arg: 2, scope: !1439, file: !560, line: 541, type: !9)
!1449 = !DILocalVariable(name: "output_bits", scope: !1439, file: !560, line: 543, type: !550)
!1450 = !DILocalVariable(name: "ret", scope: !1439, file: !560, line: 548, type: !1070)
!1451 = !DILocation(line: 0, scope: !1439)
!1452 = !DILocation(line: 548, column: 29, scope: !1439)
!1453 = !DILocation(line: 567, column: 21, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !560, line: 566, column: 52)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !560, line: 566, column: 32)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !560, line: 558, column: 27)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !560, line: 557, column: 51)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !560, line: 557, column: 28)
!1459 = distinct !DILexicalBlock(scope: !1439, file: !560, line: 554, column: 23)
!1460 = !DILocation(line: 567, column: 28, scope: !1454)
!1461 = !DILocation(line: 567, column: 42, scope: !1454)
!1462 = !{!1433, !973, i64 0, i64 32}
!1463 = !DILocation(line: 598, column: 5, scope: !1439)
!1464 = distinct !DISubprogram(name: "operator v8cint32", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EEcv8v8cint32Ev", scope: !1070, file: !560, line: 469, type: !1125, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1124, retainedNodes: !1465)
!1465 = !{!1466}
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32)
!1468 = !DILocation(line: 0, scope: !1464)
!1469 = !DILocation(line: 471, column: 16, scope: !1464)
!1470 = !DILocation(line: 471, column: 9, scope: !1464)
!1471 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2E8v8cint32", scope: !1070, file: !560, line: 391, type: !1113, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1112, retainedNodes: !1472)
!1472 = !{!1473, !1475}
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1471, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 32)
!1475 = !DILocalVariable(name: "v", arg: 2, scope: !1471, file: !560, line: 391, type: !1073)
!1476 = !DILocation(line: 0, scope: !1471)
!1477 = !DILocation(line: 392, column: 9, scope: !1471)
!1478 = !DILocation(line: 392, column: 14, scope: !1471)
!1479 = !DILocation(line: 395, column: 5, scope: !1471)
!1480 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, v2cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4E8v2cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !560, line: 222, type: !1481, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1487, retainedNodes: !1485)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!981, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1484, size: 32)
!1484 = !DIBasicType(name: "v2cint32", size: 128, encoding: DW_ATE_unsigned)
!1485 = !{!1486}
!1486 = !DILocalVariable(name: "from", arg: 1, scope: !1480, file: !560, line: 222, type: !1483)
!1487 = !{!1488, !1489, !1490}
!1488 = !DITemplateTypeParameter(name: "DstT", type: !88)
!1489 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 4)
!1490 = !DITemplateTypeParameter(name: "T", type: !1484)
!1491 = !DILocation(line: 0, scope: !1480)
!1492 = !DILocation(line: 260, column: 74, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1480, file: !560, line: 260, column: 19)
!1494 = !DILocation(line: 260, column: 67, scope: !1493)
!1495 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj4EEC2E7v4float", scope: !978, file: !560, line: 391, type: !1005, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1004, retainedNodes: !1496)
!1496 = !{!1497, !1498}
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1495, type: !1341, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocalVariable(name: "v", arg: 2, scope: !1495, file: !560, line: 391, type: !981)
!1499 = !DILocation(line: 0, scope: !1495)
!1500 = !DILocation(line: 392, column: 9, scope: !1495)
!1501 = !DILocation(line: 392, column: 14, scope: !1495)
!1502 = !DILocation(line: 395, column: 5, scope: !1495)
!1503 = distinct !DISubprogram(name: "v4float", linkageName: "_ZN7v4floatC2E17chessllvmInternal7v16int8", scope: !1504, file: !38, line: 2671, type: !1512, scopeLine: 2671, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1511, retainedNodes: !1514)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4float", file: !38, line: 2668, size: 128, flags: DIFlagTypePassByValue, elements: !1505, identifier: "_ZTS7v4float")
!1505 = !{!1506, !1507, !1511}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1504, file: !38, line: 2674, baseType: !1271, size: 128)
!1507 = !DISubprogram(name: "v4float", scope: !1504, file: !38, line: 2670, type: !1508, scopeLine: 2670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1510}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DISubprogram(name: "v4float", scope: !1504, file: !38, line: 2671, type: !1512, scopeLine: 2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1510, !490, !1271}
!1514 = !{!1515, !1517, !1518}
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1517 = !DILocalVariable(arg: 2, scope: !1503, file: !38, line: 2671, type: !490)
!1518 = !DILocalVariable(name: "aw", arg: 3, scope: !1503, file: !38, line: 2671, type: !1271)
!1519 = !DILocation(line: 0, scope: !1503)
!1520 = !DILocation(line: 2671, column: 58, scope: !1503)
!1521 = !DILocation(line: 2671, column: 61, scope: !1503)
!1522 = !DILocation(line: 2671, column: 66, scope: !1503)
!1523 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1070, file: !560, line: 453, type: !1524, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1526, retainedNodes: !1529)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1099, !1127}
!1526 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorI6cint32Lj8EE9to_nativeEv", scope: !1070, file: !560, line: 453, type: !1527, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1332, !1127}
!1529 = !{!1530}
!1530 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !1467, flags: DIFlagArtificial | DIFlagObjectPointer)
!1531 = !DILocation(line: 0, scope: !1523)
!1532 = !DILocation(line: 461, column: 20, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1523, file: !560, line: 458, column: 23)
!1534 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj8EEC2Ev", scope: !1070, file: !560, line: 380, type: !1109, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1108, retainedNodes: !1535)
!1535 = !{!1536}
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !1474, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DILocation(line: 0, scope: !1534)
!1538 = !DILocation(line: 381, column: 9, scope: !1534)
!1539 = !DILocation(line: 381, column: 14, scope: !1534)
!1540 = !DILocation(line: 383, column: 5, scope: !1534)
!1541 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj8EE5undefEv", scope: !1075, file: !560, line: 126, type: !1078, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1077, retainedNodes: !603)
!1542 = !DILocation(line: 126, column: 118, scope: !1541)
!1543 = !DILocation(line: 126, column: 111, scope: !1541)
!1544 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorI6cint32Lj4EEC2Ev", scope: !1349, file: !560, line: 380, type: !1371, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1370, retainedNodes: !1545)
!1545 = !{!1546}
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1547, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 32)
!1548 = !DILocation(line: 0, scope: !1544)
!1549 = !DILocation(line: 381, column: 9, scope: !1544)
!1550 = !DILocation(line: 381, column: 14, scope: !1544)
!1551 = !DILocation(line: 383, column: 5, scope: !1544)
!1552 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 4, const v8float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj4ERK7v8floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !560, line: 222, type: !1553, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1559, retainedNodes: !1557)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1352, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1556, size: 32)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!1557 = !{!1558}
!1558 = !DILocalVariable(name: "from", arg: 1, scope: !1552, file: !560, line: 222, type: !1555)
!1559 = !{!1423, !1489, !1560}
!1560 = !DITemplateTypeParameter(name: "T", type: !1555)
!1561 = !DILocation(line: 0, scope: !1552)
!1562 = !DILocation(line: 279, column: 74, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !560, line: 279, column: 19)
!1564 = !DILocation(line: 279, column: 67, scope: !1563)
!1565 = distinct !DISubprogram(name: "v4cint32", linkageName: "_ZN8v4cint32C2E17chessllvmInternal7v32int8", scope: !1566, file: !38, line: 2004, type: !1586, scopeLine: 2004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1585, retainedNodes: !1588)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4cint32", file: !38, line: 1996, size: 256, flags: DIFlagTypePassByValue, elements: !1567, identifier: "_ZTS8v4cint32")
!1567 = !{!1568, !1571, !1575, !1580, !1581, !1582, !1585}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1566, file: !38, line: 2007, baseType: !1569, size: 256)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "v32int8", file: !38, line: 466, baseType: !1570)
!1570 = !DIBasicType(name: "v32int8", size: 256, encoding: DW_ATE_unsigned)
!1571 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v4cint32pLES_", scope: !1566, file: !38, line: 1999, type: !1572, scopeLine: 1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1566, !1574, !1566}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v4cint32pLES_", scope: !1566, file: !38, line: 2000, type: !1576, scopeLine: 2000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1566, !1578, !1566}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1566)
!1580 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v4cint32mIES_", scope: !1566, file: !38, line: 2001, type: !1572, scopeLine: 2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v4cint32mIES_", scope: !1566, file: !38, line: 2002, type: !1576, scopeLine: 2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "v4cint32", scope: !1566, file: !38, line: 2003, type: !1583, scopeLine: 2003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1574}
!1585 = !DISubprogram(name: "v4cint32", scope: !1566, file: !38, line: 2004, type: !1586, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1574, !490, !1569}
!1588 = !{!1589, !1591, !1592}
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1565, type: !1590, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 32)
!1591 = !DILocalVariable(arg: 2, scope: !1565, file: !38, line: 2004, type: !490)
!1592 = !DILocalVariable(name: "aw", arg: 3, scope: !1565, file: !38, line: 2004, type: !1569)
!1593 = !DILocation(line: 0, scope: !1565)
!1594 = !DILocation(line: 2004, column: 59, scope: !1565)
!1595 = !DILocation(line: 2004, column: 62, scope: !1565)
!1596 = !DILocation(line: 2004, column: 67, scope: !1565)
!1597 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageI6cint32Lj4EE5undefEv", scope: !1354, file: !560, line: 125, type: !1357, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1356, retainedNodes: !603)
!1598 = !DILocation(line: 125, column: 118, scope: !1597)
!1599 = !DILocation(line: 125, column: 111, scope: !1597)
!1600 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj4EE5undefEv", scope: !983, file: !560, line: 106, type: !986, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !985, retainedNodes: !603)
!1601 = !DILocation(line: 106, column: 118, scope: !1600)
!1602 = !DILocation(line: 106, column: 111, scope: !1600)
!1603 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !559, file: !560, line: 453, type: !1604, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1606, retainedNodes: !1607)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!573, !607}
!1606 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj8EE9to_nativeEv", scope: !559, file: !560, line: 453, type: !1420, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !{!1608}
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1603)
!1610 = !DILocation(line: 461, column: 20, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1603, file: !560, line: 458, column: 23)
!1612 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIsLj8EEC2E7v8int16", scope: !687, file: !560, line: 391, type: !713, scopeLine: 393, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !712, retainedNodes: !1613)
!1613 = !{!1614, !1616}
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1615, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!1616 = !DILocalVariable(name: "v", arg: 2, scope: !1612, file: !560, line: 391, type: !690)
!1617 = !DILocation(line: 0, scope: !1612)
!1618 = !DILocation(line: 392, column: 9, scope: !1612)
!1619 = !DILocation(line: 392, column: 14, scope: !1612)
!1620 = !DILocation(line: 395, column: 5, scope: !1612)
!1621 = distinct !DISubprogram(name: "vector_cast<float, aie::detail::vector<short, 8> >", linkageName: "_ZN3aie11vector_castIfNS_6detail6vectorIsLj8EEEEEDaRKT0_", scope: !8, file: !481, line: 882, type: !1622, scopeLine: 883, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1627, retainedNodes: !1625)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!978, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 32)
!1625 = !{!1626}
!1626 = !DILocalVariable(name: "v", arg: 1, scope: !1621, file: !481, line: 882, type: !1624)
!1627 = !{!1488, !1628}
!1628 = !DITemplateTypeParameter(name: "Vec", type: !687)
!1629 = !DILocation(line: 0, scope: !1621)
!1630 = !DILocation(line: 884, column: 12, scope: !1621)
!1631 = !DILocation(line: 884, column: 5, scope: !1621)
!1632 = distinct !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !559, file: !560, line: 868, type: !1633, scopeLine: 869, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1637, declaration: !1636, retainedNodes: !1639)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!612, !590, !9, !1635}
!1635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 32)
!1636 = !DISubprogram(name: "insert<4>", linkageName: "_ZN3aie6detail6vectorIfLj8EE6insertILj4EEERS2_jRKNS1_IfXT_EEE", scope: !559, file: !560, line: 868, type: !1633, scopeLine: 868, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1637)
!1637 = !{!1638}
!1638 = !DITemplateValueParameter(name: "ElemsIn", type: !9, value: i32 4)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1650, !1651, !1652, !1657}
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1632, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DILocalVariable(name: "idx", arg: 2, scope: !1632, file: !560, line: 868, type: !9)
!1642 = !DILocalVariable(name: "v", arg: 3, scope: !1632, file: !560, line: 868, type: !1635)
!1643 = !DILocalVariable(name: "input_bits", scope: !1632, file: !560, line: 872, type: !550)
!1644 = !DILocalVariable(name: "mask_base", scope: !1645, file: !560, line: 922, type: !550)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !560, line: 921, column: 18)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !560, line: 911, column: 32)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !560, line: 881, column: 17)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !560, line: 880, column: 14)
!1649 = distinct !DILexicalBlock(scope: !1632, file: !560, line: 877, column: 23)
!1650 = !DILocalVariable(name: "shift_subvector", scope: !1645, file: !560, line: 923, type: !550)
!1651 = !DILocalVariable(name: "tmp", scope: !1645, file: !560, line: 924, type: !1070)
!1652 = !DILocalVariable(name: "mask", scope: !1653, file: !560, line: 962, type: !550)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !560, line: 961, column: 51)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !560, line: 961, column: 36)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !560, line: 953, column: 36)
!1656 = distinct !DILexicalBlock(scope: !1645, file: !560, line: 926, column: 31)
!1657 = !DILocalVariable(name: "input", scope: !1653, file: !560, line: 963, type: !1069)
!1658 = !DILocation(line: 0, scope: !1632)
!1659 = !DILocation(line: 870, column: 9, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1632, file: !560, line: 870, column: 9)
!1661 = !DILocation(line: 870, column: 9, scope: !1632)
!1662 = !DILocation(line: 870, column: 9, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !560, line: 870, column: 9)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !560, line: 870, column: 9)
!1665 = distinct !DILexicalBlock(scope: !1660, file: !560, line: 870, column: 9)
!1666 = !DILocation(line: 870, column: 9, scope: !1664)
!1667 = !DILocation(line: 881, column: 17, scope: !1647)
!1668 = !DILocation(line: 881, column: 17, scope: !1648)
!1669 = !DILocation(line: 908, column: 25, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !560, line: 907, column: 40)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !560, line: 905, column: 35)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !560, line: 904, column: 22)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !560, line: 882, column: 31)
!1674 = distinct !DILexicalBlock(scope: !1647, file: !560, line: 881, column: 44)
!1675 = !DILocation(line: 908, column: 32, scope: !1670)
!1676 = !DILocation(line: 908, column: 40, scope: !1670)
!1677 = !DILocation(line: 908, column: 51, scope: !1670)
!1678 = !DILocation(line: 910, column: 13, scope: !1674)
!1679 = !DILocation(line: 0, scope: !1645)
!1680 = !DILocation(line: 924, column: 17, scope: !1645)
!1681 = !DILocation(line: 924, column: 35, scope: !1645)
!1682 = !DILocation(line: 0, scope: !1653)
!1683 = !DILocation(line: 962, column: 61, scope: !1653)
!1684 = !DILocation(line: 962, column: 53, scope: !1653)
!1685 = !DILocation(line: 963, column: 21, scope: !1653)
!1686 = !DILocation(line: 963, column: 45, scope: !1653)
!1687 = !DILocation(line: 963, column: 53, scope: !1653)
!1688 = !DILocation(line: 963, column: 64, scope: !1653)
!1689 = !DILocation(line: 963, column: 91, scope: !1653)
!1690 = !DILocation(line: 965, column: 43, scope: !1653)
!1691 = !DILocation(line: 965, column: 49, scope: !1653)
!1692 = !DILocation(line: 965, column: 76, scope: !1653)
!1693 = !DILocation(line: 965, column: 110, scope: !1653)
!1694 = !DILocation(line: 965, column: 123, scope: !1653)
!1695 = !DILocation(line: 965, column: 117, scope: !1653)
!1696 = !DILocation(line: 965, column: 27, scope: !1653)
!1697 = !DILocation(line: 965, column: 21, scope: !1653)
!1698 = !DILocation(line: 967, column: 21, scope: !1653)
!1699 = !DILocation(line: 967, column: 28, scope: !1653)
!1700 = !DILocation(line: 967, column: 66, scope: !1653)
!1701 = !DILocation(line: 967, column: 74, scope: !1653)
!1702 = !DILocation(line: 968, column: 17, scope: !1654)
!1703 = !DILocation(line: 969, column: 13, scope: !1646)
!1704 = !DILocation(line: 972, column: 9, scope: !1632)
!1705 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !978, file: !560, line: 541, type: !1706, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1897, declaration: !1896, retainedNodes: !1899)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1708, !1019, !9}
!1708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<float, 16>", scope: !7, file: !560, line: 304, size: 512, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1709, templateParams: !1718, identifier: "_ZTSN3aie6detail6vectorIfLj16EEE")
!1709 = !{!1710, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1734, !1737, !1746, !1751, !1756, !1759, !1762, !1791, !1794, !1795, !1796, !1797, !1893}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1708, file: !560, line: 1502, baseType: !1711, size: 512)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<float, 16U>", scope: !7, file: !560, line: 68, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1713, file: !560, line: 108, baseType: !1720)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<float, 16>", scope: !7, file: !560, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !1714, templateParams: !1718, identifier: "_ZTSN3aie6detail14vector_storageIfLj16EEE")
!1714 = !{!1715}
!1715 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1713, file: !560, line: 108, type: !1716, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1712}
!1718 = !{!87, !1719}
!1719 = !DITemplateValueParameter(name: "Elems", type: !9, value: i32 16)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16float", file: !38, line: 503, baseType: !1721)
!1721 = !DIBasicType(name: "v16float", size: 512, encoding: DW_ATE_unsigned)
!1722 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE9type_bitsEv", scope: !1708, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1723 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIfLj16EE4sizeEv", scope: !1708, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1724 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIfLj16EE4bitsEv", scope: !1708, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIfLj16EE9is_signedEv", scope: !1708, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIfLj16EE10is_complexEv", scope: !1708, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1727 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIfLj16EE7is_realEv", scope: !1708, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1728 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIfLj16EE11is_integralEv", scope: !1708, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIfLj16EE17is_floating_pointEv", scope: !1708, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "vector", scope: !1708, file: !560, line: 380, type: !1731, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DISubprogram(name: "vector", scope: !1708, file: !560, line: 391, type: !1735, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1733, !1711}
!1737 = !DISubprogram(name: "vector", scope: !1708, file: !560, line: 405, type: !1738, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1733, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 32)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1708, file: !560, line: 309, baseType: !1743)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<float, 16U>", scope: !7, file: !560, line: 216, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1745, file: !560, line: 197, baseType: !1720)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<float, 16>", scope: !7, file: !560, line: 197, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !1718, identifier: "_ZTSN3aie6detail18native_vector_typeIfLj16EEE")
!1746 = !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1708, file: !560, line: 469, type: !1747, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1742, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1751 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIfLj16EE4pushEf", scope: !1708, file: !560, line: 500, type: !1752, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1733, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1708, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1708, file: !560, line: 310, baseType: !88)
!1756 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIfLj16EE3setEfj", scope: !1708, file: !560, line: 642, type: !1757, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1733, !1755, !9}
!1759 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj16EE3getEj", scope: !1708, file: !560, line: 703, type: !1760, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1755, !1749, !9}
!1762 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIfLj16EEixEj", scope: !1708, file: !560, line: 756, type: !1763, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1749, !9}
!1765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<float, 16>", scope: !7, file: !624, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1766, templateParams: !1789, identifier: "_ZTSN3aie6detail21vector_elem_const_refIfLj16EEE")
!1766 = !{!1767, !1771, !1772, !1779, !1785, !1786}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1765, file: !624, line: 194, baseType: !1768, size: 32, flags: DIFlagPublic)
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1769, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1765, file: !624, line: 138, baseType: !1708)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1765, file: !624, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1772 = !DISubprogram(name: "vector_elem_const_ref", scope: !1765, file: !624, line: 142, type: !1773, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775, !1776}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 32)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<float, 16>", scope: !7, file: !624, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIfLj16EEE")
!1779 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EE3getEv", scope: !1765, file: !624, line: 148, type: !1780, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1765, file: !624, line: 140, baseType: !88)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1765)
!1785 = !DISubprogram(name: "operator float", linkageName: "_ZNK3aie6detail21vector_elem_const_refIfLj16EEcvfEv", scope: !1765, file: !624, line: 153, type: !1780, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "vector_elem_const_ref", scope: !1765, file: !624, line: 198, type: !1787, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1775, !1768, !9}
!1789 = !{!87, !1790}
!1790 = !DITemplateValueParameter(name: "N", type: !9, value: i32 16)
!1791 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIfLj16EEixEj", scope: !1708, file: !560, line: 769, type: !1792, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1778, !1733, !9}
!1794 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE14elem_const_refEj", scope: !1708, file: !560, line: 782, type: !1763, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1708, file: !560, line: 795, type: !1763, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIfLj16EE8elem_refEj", scope: !1708, file: !560, line: 808, type: !1792, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIfLj16EE6unpackEv", scope: !1708, file: !560, line: 1106, type: !1798, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1749}
!1800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<short, 16>", scope: !7, file: !560, line: 304, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1801, templateParams: !1810, identifier: "_ZTSN3aie6detail6vectorIsLj16EEE")
!1801 = !{!1802, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1825, !1828, !1837, !1842, !1847, !1850, !1853, !1881, !1884, !1885, !1886, !1887, !1890}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1800, file: !560, line: 1502, baseType: !1803, size: 256)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_storage_t<short, 16U>", scope: !7, file: !560, line: 68, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1805, file: !560, line: 89, baseType: !1811)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vector_storage<short, 16>", scope: !7, file: !560, line: 89, size: 8, flags: DIFlagTypePassByValue, elements: !1806, templateParams: !1810, identifier: "_ZTSN3aie6detail14vector_storageIsLj16EEE")
!1806 = !{!1807}
!1807 = !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIsLj16EE5undefEv", scope: !1805, file: !560, line: 89, type: !1808, scopeLine: 89, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1804}
!1810 = !{!526, !1719}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "v16int16", file: !38, line: 468, baseType: !1812)
!1812 = !DIBasicType(name: "v16int16", size: 256, encoding: DW_ATE_unsigned)
!1813 = !DISubprogram(name: "type_bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE9type_bitsEv", scope: !1800, file: !560, line: 315, type: !575, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "size", linkageName: "_ZN3aie6detail6vectorIsLj16EE4sizeEv", scope: !1800, file: !560, line: 323, type: !575, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "bits", linkageName: "_ZN3aie6detail6vectorIsLj16EE4bitsEv", scope: !1800, file: !560, line: 331, type: !575, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1816 = !DISubprogram(name: "is_signed", linkageName: "_ZN3aie6detail6vectorIsLj16EE9is_signedEv", scope: !1800, file: !560, line: 339, type: !580, scopeLine: 339, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1817 = !DISubprogram(name: "is_complex", linkageName: "_ZN3aie6detail6vectorIsLj16EE10is_complexEv", scope: !1800, file: !560, line: 347, type: !580, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "is_real", linkageName: "_ZN3aie6detail6vectorIsLj16EE7is_realEv", scope: !1800, file: !560, line: 355, type: !580, scopeLine: 355, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1819 = !DISubprogram(name: "is_integral", linkageName: "_ZN3aie6detail6vectorIsLj16EE11is_integralEv", scope: !1800, file: !560, line: 363, type: !580, scopeLine: 363, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "is_floating_point", linkageName: "_ZN3aie6detail6vectorIsLj16EE17is_floating_pointEv", scope: !1800, file: !560, line: 371, type: !580, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1821 = !DISubprogram(name: "vector", scope: !1800, file: !560, line: 380, type: !1822, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DISubprogram(name: "vector", scope: !1800, file: !560, line: 391, type: !1826, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1824, !1803}
!1828 = !DISubprogram(name: "vector", scope: !1800, file: !560, line: 405, type: !1829, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1824, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_type", scope: !1800, file: !560, line: 309, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "native_vector_type_t<short, 16U>", scope: !7, file: !560, line: 216, baseType: !1835)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1836, file: !560, line: 186, baseType: !1811)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "native_vector_type<short, 16>", scope: !7, file: !560, line: 186, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !1810, identifier: "_ZTSN3aie6detail18native_vector_typeIsLj16EEE")
!1837 = !DISubprogram(name: "operator v16int16", linkageName: "_ZNK3aie6detail6vectorIsLj16EEcv8v16int16Ev", scope: !1800, file: !560, line: 469, type: !1838, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1833, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1800)
!1842 = !DISubprogram(name: "push", linkageName: "_ZN3aie6detail6vectorIsLj16EE4pushEs", scope: !1800, file: !560, line: 500, type: !1843, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1824, !1846}
!1845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1800, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1800, file: !560, line: 310, baseType: !527)
!1847 = !DISubprogram(name: "set", linkageName: "_ZN3aie6detail6vectorIsLj16EE3setEsj", scope: !1800, file: !560, line: 642, type: !1848, scopeLine: 642, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1824, !1846, !9}
!1850 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIsLj16EE3getEj", scope: !1800, file: !560, line: 703, type: !1851, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1846, !1840, !9}
!1853 = !DISubprogram(name: "operator[]", linkageName: "_ZNK3aie6detail6vectorIsLj16EEixEj", scope: !1800, file: !560, line: 756, type: !1854, scopeLine: 756, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1840, !9}
!1856 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_const_ref<short, 16>", scope: !7, file: !624, line: 135, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1857, templateParams: !1880, identifier: "_ZTSN3aie6detail21vector_elem_const_refIsLj16EEE")
!1857 = !{!1858, !1862, !1863, !1870, !1876, !1877}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1856, file: !624, line: 194, baseType: !1859, size: 32, flags: DIFlagPublic)
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 32)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !1856, file: !624, line: 138, baseType: !1800)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1856, file: !624, line: 195, baseType: !9, size: 32, offset: 32, flags: DIFlagPublic)
!1863 = !DISubprogram(name: "vector_elem_const_ref", scope: !1856, file: !624, line: 142, type: !1864, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866, !1867}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 32)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_elem_ref<short, 16>", scope: !7, file: !624, line: 209, flags: DIFlagFwdDecl | DIFlagNonTrivial, identifier: "_ZTSN3aie6detail15vector_elem_refIsLj16EEE")
!1870 = !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EE3getEv", scope: !1856, file: !624, line: 148, type: !1871, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1874}
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1856, file: !624, line: 140, baseType: !527)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1876 = !DISubprogram(name: "operator short", linkageName: "_ZNK3aie6detail21vector_elem_const_refIsLj16EEcvsEv", scope: !1856, file: !624, line: 153, type: !1871, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "vector_elem_const_ref", scope: !1856, file: !624, line: 198, type: !1878, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1866, !1859, !9}
!1880 = !{!526, !1790}
!1881 = !DISubprogram(name: "operator[]", linkageName: "_ZN3aie6detail6vectorIsLj16EEixEj", scope: !1800, file: !560, line: 769, type: !1882, scopeLine: 769, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1869, !1824, !9}
!1884 = !DISubprogram(name: "elem_const_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE14elem_const_refEj", scope: !1800, file: !560, line: 782, type: !1854, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "elem_ref", linkageName: "_ZNK3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1800, file: !560, line: 795, type: !1854, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "elem_ref", linkageName: "_ZN3aie6detail6vectorIsLj16EE8elem_refEj", scope: !1800, file: !560, line: 808, type: !1882, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "unpack", linkageName: "_ZNK3aie6detail6vectorIsLj16EE6unpackEv", scope: !1800, file: !560, line: 1106, type: !1888, scopeLine: 1106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!1800, !1840}
!1890 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIsLj16EE11unpack_signEb", scope: !1800, file: !560, line: 1129, type: !1891, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1800, !1840, !582}
!1893 = !DISubprogram(name: "unpack_sign", linkageName: "_ZNK3aie6detail6vectorIfLj16EE11unpack_signEb", scope: !1708, file: !560, line: 1129, type: !1894, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1800, !1749, !582}
!1896 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj4EE4growILj16EEENS1_IfXT_EEEj", scope: !978, file: !560, line: 541, type: !1706, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1897)
!1897 = !{!1898}
!1898 = !DITemplateValueParameter(name: "ElemsOut", type: !9, value: i32 16)
!1899 = !{!1900, !1901, !1902, !1903}
!1900 = !DILocalVariable(name: "this", arg: 1, scope: !1705, type: !1257, flags: DIFlagArtificial | DIFlagObjectPointer)
!1901 = !DILocalVariable(name: "idx", arg: 2, scope: !1705, file: !560, line: 541, type: !9)
!1902 = !DILocalVariable(name: "output_bits", scope: !1705, file: !560, line: 543, type: !550)
!1903 = !DILocalVariable(name: "ret", scope: !1705, file: !560, line: 548, type: !1708)
!1904 = !DILocation(line: 0, scope: !1705)
!1905 = !DILocation(line: 548, column: 29, scope: !1705)
!1906 = !{!1907, !1907, i64 0, i64 64}
!1907 = !{!898, i64 64, !"_ZTSN3aie6detail6vectorIfLj16EEE", !1244, i64 0, i64 64}
!1908 = !DILocation(line: 583, column: 21, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !560, line: 582, column: 52)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !560, line: 582, column: 32)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !560, line: 574, column: 27)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !560, line: 573, column: 51)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !560, line: 573, column: 28)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !560, line: 557, column: 28)
!1915 = distinct !DILexicalBlock(scope: !1705, file: !560, line: 554, column: 23)
!1916 = !DILocation(line: 583, column: 28, scope: !1909)
!1917 = !DILocation(line: 583, column: 42, scope: !1909)
!1918 = !{!1219, !1220, i64 0, i64 16}
!1919 = !DILocation(line: 598, column: 5, scope: !1705)
!1920 = distinct !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !1708, file: !560, line: 482, type: !1921, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1422, declaration: !1923, retainedNodes: !1926)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1070, !1749}
!1923 = !DISubprogram(name: "cast_to<cint32>", linkageName: "_ZNK3aie6detail6vectorIfLj16EE7cast_toI6cint32EEDav", scope: !1708, file: !560, line: 482, type: !1924, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1422)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1332, !1749}
!1926 = !{!1927, !1929, !1930, !1931}
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 32)
!1929 = !DILocalVariable(name: "DstSize", scope: !1920, file: !560, line: 484, type: !550)
!1930 = !DILocalVariable(name: "DstElems", scope: !1920, file: !560, line: 485, type: !550)
!1931 = !DILocalVariable(name: "ret", scope: !1920, file: !560, line: 488, type: !1070)
!1932 = !DILocation(line: 0, scope: !1920)
!1933 = !DILocation(line: 488, column: 9, scope: !1920)
!1934 = !DILocation(line: 488, column: 32, scope: !1920)
!1935 = !DILocation(line: 488, column: 41, scope: !1920)
!1936 = !DILocation(line: 488, column: 48, scope: !1920)
!1937 = !DILocation(line: 488, column: 83, scope: !1920)
!1938 = !DILocation(line: 490, column: 16, scope: !1920)
!1939 = !DILocation(line: 491, column: 5, scope: !1920)
!1940 = distinct !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !559, file: !560, line: 541, type: !1941, scopeLine: 542, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1897, declaration: !1943, retainedNodes: !1944)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1708, !607, !9}
!1943 = !DISubprogram(name: "grow<16>", linkageName: "_ZNK3aie6detail6vectorIfLj8EE4growILj16EEENS1_IfXT_EEEj", scope: !559, file: !560, line: 541, type: !1941, scopeLine: 541, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1897)
!1944 = !{!1945, !1946, !1947, !1948}
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocalVariable(name: "idx", arg: 2, scope: !1940, file: !560, line: 541, type: !9)
!1947 = !DILocalVariable(name: "output_bits", scope: !1940, file: !560, line: 543, type: !550)
!1948 = !DILocalVariable(name: "ret", scope: !1940, file: !560, line: 548, type: !1708)
!1949 = !DILocation(line: 0, scope: !1940)
!1950 = !DILocation(line: 548, column: 29, scope: !1940)
!1951 = !DILocation(line: 567, column: 21, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !560, line: 566, column: 52)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !560, line: 566, column: 32)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !560, line: 558, column: 27)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !560, line: 557, column: 51)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !560, line: 557, column: 28)
!1957 = distinct !DILexicalBlock(scope: !1940, file: !560, line: 554, column: 23)
!1958 = !DILocation(line: 567, column: 28, scope: !1952)
!1959 = !DILocation(line: 567, column: 42, scope: !1952)
!1960 = !DILocation(line: 598, column: 5, scope: !1940)
!1961 = distinct !DISubprogram(name: "vector_cast_helper<float, 8, v4cint32>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj8E8v4cint32EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !560, line: 222, type: !1962, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !1967, retainedNodes: !1965)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!563, !1964}
!1964 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1361, size: 32)
!1965 = !{!1966}
!1966 = !DILocalVariable(name: "from", arg: 1, scope: !1961, file: !560, line: 222, type: !1964)
!1967 = !{!1488, !1968, !1969}
!1968 = !DITemplateValueParameter(name: "DstElems", type: !9, value: i32 8)
!1969 = !DITemplateTypeParameter(name: "T", type: !1361)
!1970 = !DILocation(line: 0, scope: !1961)
!1971 = !DILocation(line: 261, column: 74, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1961, file: !560, line: 261, column: 19)
!1973 = !DILocation(line: 261, column: 67, scope: !1972)
!1974 = distinct !DISubprogram(name: "v8float", linkageName: "_ZN7v8floatC2E17chessllvmInternal7v32int8", scope: !1975, file: !38, line: 2688, type: !1983, scopeLine: 2688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1982, retainedNodes: !1985)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8float", file: !38, line: 2685, size: 256, flags: DIFlagTypePassByValue, elements: !1976, identifier: "_ZTS7v8float")
!1976 = !{!1977, !1978, !1982}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !1975, file: !38, line: 2691, baseType: !1569, size: 256)
!1978 = !DISubprogram(name: "v8float", scope: !1975, file: !38, line: 2687, type: !1979, scopeLine: 2687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !1981}
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DISubprogram(name: "v8float", scope: !1975, file: !38, line: 2688, type: !1983, scopeLine: 2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1981, !490, !1569}
!1985 = !{!1986, !1988, !1989}
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 32)
!1988 = !DILocalVariable(arg: 2, scope: !1974, file: !38, line: 2688, type: !490)
!1989 = !DILocalVariable(name: "aw", arg: 3, scope: !1974, file: !38, line: 2688, type: !1569)
!1990 = !DILocation(line: 0, scope: !1974)
!1991 = !DILocation(line: 2688, column: 58, scope: !1974)
!1992 = !DILocation(line: 2688, column: 61, scope: !1974)
!1993 = !DILocation(line: 2688, column: 66, scope: !1974)
!1994 = distinct !DISubprogram(name: "vector", linkageName: "_ZN3aie6detail6vectorIfLj16EEC2Ev", scope: !1708, file: !560, line: 380, type: !1731, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1730, retainedNodes: !1995)
!1995 = !{!1996}
!1996 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1997, flags: DIFlagArtificial | DIFlagObjectPointer)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32)
!1998 = !DILocation(line: 0, scope: !1994)
!1999 = !DILocation(line: 381, column: 9, scope: !1994)
!2000 = !DILocation(line: 381, column: 14, scope: !1994)
!2001 = !DILocation(line: 383, column: 5, scope: !1994)
!2002 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj16EE5undefEv", scope: !1713, file: !560, line: 108, type: !1716, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1715, retainedNodes: !603)
!2003 = !DILocation(line: 108, column: 118, scope: !2002)
!2004 = !DILocation(line: 108, column: 111, scope: !2002)
!2005 = distinct !DISubprogram(name: "vector_cast_helper<cint32, 8, const v16float &>", linkageName: "_ZN3aie6detailL18vector_cast_helperI6cint32Lj8ERK8v16floatEENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !560, line: 222, type: !2006, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2012, retainedNodes: !2010)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!1073, !2008}
!2008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2009, size: 32)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!2010 = !{!2011}
!2011 = !DILocalVariable(name: "from", arg: 1, scope: !2005, file: !560, line: 222, type: !2008)
!2012 = !{!1423, !1968, !2013}
!2013 = !DITemplateTypeParameter(name: "T", type: !2008)
!2014 = !DILocation(line: 0, scope: !2005)
!2015 = !DILocation(line: 280, column: 74, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2005, file: !560, line: 280, column: 19)
!2017 = !DILocation(line: 280, column: 67, scope: !2016)
!2018 = distinct !DISubprogram(name: "v8cint32", linkageName: "_ZN8v8cint32C2E17chessllvmInternal7v64int8", scope: !2019, file: !38, line: 2187, type: !2039, scopeLine: 2187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2038, retainedNodes: !2041)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v8cint32", file: !38, line: 2179, size: 512, flags: DIFlagTypePassByValue, elements: !2020, identifier: "_ZTS8v8cint32")
!2020 = !{!2021, !2024, !2028, !2033, !2034, !2035, !2038}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "mw", scope: !2019, file: !38, line: 2190, baseType: !2022, size: 512)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "v64int8", file: !38, line: 476, baseType: !2023)
!2023 = !DIBasicType(name: "v64int8", size: 512, encoding: DW_ATE_unsigned)
!2024 = !DISubprogram(name: "operator+=", linkageName: "_ZN8v8cint32pLES_", scope: !2019, file: !38, line: 2182, type: !2025, scopeLine: 2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2019, !2027, !2019}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DISubprogram(name: "operator+=", linkageName: "_ZNV8v8cint32pLES_", scope: !2019, file: !38, line: 2183, type: !2029, scopeLine: 2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!2019, !2031, !2019}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2019)
!2033 = !DISubprogram(name: "operator-=", linkageName: "_ZN8v8cint32mIES_", scope: !2019, file: !38, line: 2184, type: !2025, scopeLine: 2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubprogram(name: "operator-=", linkageName: "_ZNV8v8cint32mIES_", scope: !2019, file: !38, line: 2185, type: !2029, scopeLine: 2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubprogram(name: "v8cint32", scope: !2019, file: !38, line: 2186, type: !2036, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2027}
!2038 = !DISubprogram(name: "v8cint32", scope: !2019, file: !38, line: 2187, type: !2039, scopeLine: 2187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2027, !490, !2022}
!2041 = !{!2042, !2044, !2045}
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 32)
!2044 = !DILocalVariable(arg: 2, scope: !2018, file: !38, line: 2187, type: !490)
!2045 = !DILocalVariable(name: "aw", arg: 3, scope: !2018, file: !38, line: 2187, type: !2022)
!2046 = !DILocation(line: 0, scope: !2018)
!2047 = !DILocation(line: 2187, column: 59, scope: !2018)
!2048 = !DILocation(line: 2187, column: 62, scope: !2018)
!2049 = !DILocation(line: 2187, column: 67, scope: !2018)
!2050 = distinct !DISubprogram(name: "vector_cast<float, short, 8>", linkageName: "_ZN3aie6detail11vector_castIfsLj8EEEDaRKNS0_6vectorIT0_XT1_EEE", scope: !7, file: !624, line: 410, type: !1622, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2053, retainedNodes: !2051)
!2051 = !{!2052}
!2052 = !DILocalVariable(name: "v", arg: 1, scope: !2050, file: !624, line: 410, type: !1624)
!2053 = !{!1488, !2054, !2055}
!2054 = !DITemplateTypeParameter(name: "SrcT", type: !527)
!2055 = !DITemplateValueParameter(name: "SrcElems", type: !9, value: i32 8)
!2056 = !DILocation(line: 0, scope: !2050)
!2057 = !DILocation(line: 412, column: 23, scope: !2050)
!2058 = !DILocation(line: 412, column: 5, scope: !2050)
!2059 = distinct !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !687, file: !560, line: 482, type: !2060, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2065, declaration: !2062, retainedNodes: !2066)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!978, !727}
!2062 = !DISubprogram(name: "cast_to<float>", linkageName: "_ZNK3aie6detail6vectorIsLj8EE7cast_toIfEEDav", scope: !687, file: !560, line: 482, type: !2063, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2065)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!1332, !727}
!2065 = !{!1488}
!2066 = !{!2067, !2069, !2070, !2071}
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2059, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 32)
!2069 = !DILocalVariable(name: "DstSize", scope: !2059, file: !560, line: 484, type: !550)
!2070 = !DILocalVariable(name: "DstElems", scope: !2059, file: !560, line: 485, type: !550)
!2071 = !DILocalVariable(name: "ret", scope: !2059, file: !560, line: 488, type: !978)
!2072 = !DILocation(line: 0, scope: !2059)
!2073 = !DILocation(line: 488, column: 9, scope: !2059)
!2074 = !DILocation(line: 488, column: 32, scope: !2059)
!2075 = !DILocation(line: 488, column: 41, scope: !2059)
!2076 = !DILocation(line: 488, column: 48, scope: !2059)
!2077 = !DILocation(line: 488, column: 83, scope: !2059)
!2078 = !DILocation(line: 490, column: 16, scope: !2059)
!2079 = !DILocation(line: 491, column: 5, scope: !2059)
!2080 = distinct !DISubprogram(name: "vector_cast_helper<float, 4, const v8int16 &>", linkageName: "_ZN3aie6detailL18vector_cast_helperIfLj4ERK7v8int16EENS0_14vector_storageIT_XT0_EE4typeEOT1_", scope: !7, file: !560, line: 222, type: !2081, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2087, retainedNodes: !2085)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!981, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2084, size: 32)
!2084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!2085 = !{!2086}
!2086 = !DILocalVariable(name: "from", arg: 1, scope: !2080, file: !560, line: 222, type: !2083)
!2087 = !{!1488, !1489, !2088}
!2088 = !DITemplateTypeParameter(name: "T", type: !2083)
!2089 = !DILocation(line: 0, scope: !2080)
!2090 = !DILocation(line: 260, column: 74, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2080, file: !560, line: 260, column: 19)
!2092 = !DILocation(line: 260, column: 67, scope: !2091)
!2093 = !{i32 1}
!2094 = !{!2095, !897, i64 16, i64 4}
!2095 = !{!898, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc1__sint_uint1_t___sintE", !1220, i64 0, i64 16, !897, i64 16, i64 4}
!2096 = !{!2097, !897, i64 16, i64 4}
!2097 = !{!898, i64 20, !"_ZTSN12me_primitive65chessout_v4int32_stream_read128___PWSS_rsrc2__sint_uint1_t___sintE", !1220, i64 0, i64 16, !897, i64 16, i64 4}
!2098 = !{!2099, !897, i64 16, i64 4}
!2099 = !{!898, i64 20, !"_ZTSN12me_primitive62chessout_v4int32_stream_read128___PWSSMEM__sint_uint1_t___sintE", !1220, i64 0, i64 16, !897, i64 16, i64 4}
!2100 = distinct !DISubprogram(name: "undef", linkageName: "_ZN3aie6detail14vector_storageIfLj8EE5undefEv", scope: !565, file: !560, line: 107, type: !568, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !567, retainedNodes: !603)
!2101 = !DILocation(line: 107, column: 118, scope: !2100)
!2102 = !DILocation(line: 107, column: 111, scope: !2100)
!2103 = distinct !DISubprogram(name: "reduce_add<aie::detail::vector<float, 8> >", linkageName: "_ZN3aie10reduce_addINS_6detail6vectorIfLj8EEEEENT_10value_typeERKS4_", scope: !8, file: !481, line: 3173, type: !2104, scopeLine: 3174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2110, retainedNodes: !2107)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!613, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 32)
!2107 = !{!2108, !2109}
!2108 = !DILocalVariable(name: "v", arg: 1, scope: !2103, file: !481, line: 3173, type: !2106)
!2109 = !DILocalVariable(name: "Elems", scope: !2103, file: !481, line: 3176, type: !550)
!2110 = !{!2111}
!2111 = !DITemplateTypeParameter(name: "Vec", type: !559)
!2112 = !DILocation(line: 0, scope: !2103)
!2113 = !DILocation(line: 3178, column: 12, scope: !2103)
!2114 = !DILocation(line: 3178, column: 5, scope: !2103)
!2115 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2117, file: !2116, line: 278, type: !2120, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2119, retainedNodes: !2127)
!2116 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/../add.hpp", directory: "/home")
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits<32, float, 8>", scope: !7, file: !2116, line: 274, size: 8, flags: DIFlagTypePassByValue, elements: !2118, templateParams: !2125, identifier: "_ZTSN3aie6detail15add_reduce_bitsILj32EfLj8EEE")
!2118 = !{!2119}
!2119 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail15add_reduce_bitsILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2117, file: !2116, line: 278, type: !2120, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!88, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2123, size: 32)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2117, file: !2116, line: 276, baseType: !559)
!2125 = !{!2126, !87, !571}
!2126 = !DITemplateValueParameter(name: "TypeBits", type: !9, value: i32 32)
!2127 = !{!2128}
!2128 = !DILocalVariable(name: "v", arg: 1, scope: !2115, file: !2116, line: 278, type: !2122)
!2129 = !DILocation(line: 0, scope: !2115)
!2130 = !DILocation(line: 280, column: 16, scope: !2115)
!2131 = !DILocation(line: 280, column: 9, scope: !2115)
!2132 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2134, file: !2133, line: 233, type: !2137, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2136, retainedNodes: !2143)
!2133 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/aie_api/detail/aie1/add_reduce.hpp", directory: "/home")
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_bits_impl<32, float, 8>", scope: !7, file: !2133, line: 228, size: 8, flags: DIFlagTypePassByValue, elements: !2135, templateParams: !2125, identifier: "_ZTSN3aie6detail20add_reduce_bits_implILj32EfLj8EEE")
!2135 = !{!2136}
!2136 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail20add_reduce_bits_implILj32EfLj8EE3runERKNS0_6vectorIfLj8EEE", scope: !2134, file: !2133, line: 233, type: !2137, scopeLine: 233, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "T", scope: !2134, file: !2133, line: 230, baseType: !88)
!2140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2141, size: 32)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2134, file: !2133, line: 231, baseType: !559)
!2143 = !{!2144, !2145}
!2144 = !DILocalVariable(name: "v", arg: 1, scope: !2132, file: !2133, line: 233, type: !2140)
!2145 = !DILocalVariable(name: "tmp", scope: !2132, file: !2133, line: 235, type: !2141)
!2146 = !DILocation(line: 0, scope: !2132)
!2147 = !DILocation(line: 235, column: 9, scope: !2132)
!2148 = !DILocation(line: 235, column: 27, scope: !2132)
!2149 = !DILocation(line: 235, column: 33, scope: !2132)
!2150 = !DILocation(line: 236, column: 20, scope: !2132)
!2151 = !DILocation(line: 237, column: 5, scope: !2132)
!2152 = !DILocation(line: 236, column: 9, scope: !2132)
!2153 = distinct !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2154, file: !2116, line: 290, type: !2155, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2159, declaration: !2158, retainedNodes: !2163)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits<32, float, 8>", scope: !7, file: !2116, line: 285, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !2125, identifier: "_ZTSN3aie6detail17add_reduce_v_bitsILj32EfLj8EEE")
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2106}
!2157 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2154, file: !2116, line: 287, baseType: !559)
!2158 = !DISubprogram(name: "run<const aie::detail::vector<float, 8> &>", linkageName: "_ZN3aie6detail17add_reduce_v_bitsILj32EfLj8EE3runIJRKNS0_6vectorIfLj8EEEEEES5_DpOT_", scope: !2154, file: !2116, line: 290, type: !2155, scopeLine: 290, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !2159)
!2159 = !{!2160}
!2160 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "Vectors", value: !2161)
!2161 = !{!2162}
!2162 = !DITemplateTypeParameter(type: !2106)
!2163 = !{!2164}
!2164 = !DILocalVariable(name: "vectors", arg: 1, scope: !2153, file: !2116, line: 290, type: !2106)
!2165 = !DILocation(line: 0, scope: !2153)
!2166 = !DILocation(line: 292, column: 84, scope: !2153)
!2167 = !DILocation(line: 292, column: 16, scope: !2153)
!2168 = !DILocation(line: 292, column: 9, scope: !2153)
!2169 = distinct !DISubprogram(name: "get", linkageName: "_ZNK3aie6detail6vectorIfLj8EE3getEj", scope: !559, file: !560, line: 703, type: !618, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !617, retainedNodes: !2170)
!2170 = !{!2171, !2172}
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocalVariable(name: "idx", arg: 2, scope: !2169, file: !560, line: 703, type: !9)
!2173 = !DILocation(line: 0, scope: !2169)
!2174 = !DILocation(line: 705, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2169, file: !560, line: 705, column: 9)
!2176 = !DILocation(line: 705, column: 9, scope: !2169)
!2177 = !DILocation(line: 705, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !560, line: 705, column: 9)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !560, line: 705, column: 9)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !560, line: 705, column: 9)
!2181 = !DILocation(line: 705, column: 9, scope: !2179)
!2182 = !{!"idx needs to be a valid element index"}
!2183 = !DILocation(line: 744, column: 35, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !560, line: 743, column: 18)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !560, line: 737, column: 27)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !560, line: 733, column: 14)
!2187 = distinct !DILexicalBlock(scope: !2169, file: !560, line: 707, column: 23)
!2188 = !DILocation(line: 744, column: 24, scope: !2184)
!2189 = !DILocation(line: 744, column: 17, scope: !2184)
!2190 = distinct !DISubprogram(name: "forward<const aie::detail::vector<float, 8> &>", linkageName: "_ZNSt3__27forwardIRKN3aie6detail6vectorIfLj8EEEEEOT_RNS_16remove_referenceIS7_E4typeE", scope: !127, file: !2191, line: 2295, type: !2192, scopeLine: 2296, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2196, retainedNodes: !2194)
!2191 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/data/versal_prod/lib/runtime_cxx/libs/libcxx-9.0.0/include-lite/../include/type_traits", directory: "/home")
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2106, !2106}
!2194 = !{!2195}
!2195 = !DILocalVariable(name: "__t", arg: 1, scope: !2190, file: !2191, line: 2295, type: !2106)
!2196 = !{!2197}
!2197 = !DITemplateTypeParameter(name: "_Tp", type: !2106)
!2198 = !DILocation(line: 0, scope: !2190)
!2199 = !DILocation(line: 2297, column: 5, scope: !2190)
!2200 = distinct !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2201, file: !2133, line: 259, type: !2204, scopeLine: 260, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2203, retainedNodes: !2211)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "add_reduce_v_bits_impl<32, float, 8, 1>", scope: !7, file: !2133, line: 254, size: 8, flags: DIFlagTypePassByValue, elements: !2202, templateParams: !2209, identifier: "_ZTSN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EEE")
!2202 = !{!2203}
!2203 = !DISubprogram(name: "run", linkageName: "_ZN3aie6detail22add_reduce_v_bits_implILj32EfLj8ELj1EE3runERKNS0_6vectorIfLj8EEE", scope: !2201, file: !2133, line: 259, type: !2204, scopeLine: 259, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!2206, !2207}
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector_type", scope: !2201, file: !2133, line: 257, baseType: !559)
!2207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2208, size: 32)
!2208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2209 = !{!2126, !87, !571, !2210}
!2210 = !DITemplateValueParameter(name: "N", type: !9, value: i32 1)
!2211 = !{!2212, !2213}
!2212 = !DILocalVariable(name: "v", arg: 1, scope: !2200, file: !2133, line: 259, type: !2207)
!2213 = !DILocalVariable(name: "tmp", scope: !2214, file: !2133, line: 287, type: !559)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !2133, line: 286, column: 40)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !2133, line: 286, column: 28)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !2133, line: 276, column: 28)
!2217 = distinct !DILexicalBlock(scope: !2200, file: !2133, line: 261, column: 23)
!2218 = !DILocation(line: 0, scope: !2200)
!2219 = !DILocation(line: 287, column: 26, scope: !2214)
!2220 = !{!1232, !1232, i64 0, i64 32}
!2221 = !DILocation(line: 289, column: 27, scope: !2214)
!2222 = !DILocation(line: 289, column: 34, scope: !2214)
!2223 = !DILocation(line: 289, column: 45, scope: !2214)
!2224 = !DILocation(line: 289, column: 19, scope: !2214)
!2225 = !DILocation(line: 289, column: 13, scope: !2214)
!2226 = !DILocation(line: 290, column: 27, scope: !2214)
!2227 = !DILocation(line: 290, column: 32, scope: !2214)
!2228 = !DILocation(line: 290, column: 45, scope: !2214)
!2229 = !DILocation(line: 290, column: 19, scope: !2214)
!2230 = !DILocation(line: 290, column: 13, scope: !2214)
!2231 = !DILocation(line: 291, column: 27, scope: !2214)
!2232 = !DILocation(line: 291, column: 32, scope: !2214)
!2233 = !DILocation(line: 291, column: 45, scope: !2214)
!2234 = !DILocation(line: 291, column: 19, scope: !2214)
!2235 = !DILocation(line: 291, column: 13, scope: !2214)
!2236 = distinct !DISubprogram(name: "operator v16float", linkageName: "_ZNK3aie6detail6vectorIfLj16EEcv8v16floatEv", scope: !1708, file: !560, line: 469, type: !1747, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !1746, retainedNodes: !2237)
!2237 = !{!2238}
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2236, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2236)
!2240 = !DILocation(line: 471, column: 16, scope: !2236)
!2241 = !DILocation(line: 471, column: 9, scope: !2236)
!2242 = distinct !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !1708, file: !560, line: 453, type: !2243, scopeLine: 454, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !2245, retainedNodes: !2246)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1721, !1749}
!2245 = !DISubprogram(name: "to_native", linkageName: "_ZNK3aie6detail6vectorIfLj16EE9to_nativeEv", scope: !1708, file: !560, line: 453, type: !1924, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !{!2247}
!2247 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !1928, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DILocation(line: 0, scope: !2242)
!2249 = !DILocation(line: 461, column: 20, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2242, file: !560, line: 458, column: 23)
!2251 = distinct !DISubprogram(name: "reduce_vec_kernel_function", linkageName: "_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !858, file: !858, line: 3, type: !2252, scopeLine: 3, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !2256)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2254, !2254, !2255}
!2254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!2255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !775)
!2256 = !{!2257, !2258, !2259, !2260, !2262, !2263}
!2257 = !DILocalVariable(name: "input_1", arg: 1, scope: !2251, file: !858, line: 3, type: !2254)
!2258 = !DILocalVariable(name: "input_2", arg: 2, scope: !2251, file: !858, line: 3, type: !2254)
!2259 = !DILocalVariable(name: "output", arg: 3, scope: !2251, file: !858, line: 3, type: !2255)
!2260 = !DILocalVariable(name: "x", scope: !2251, file: !858, line: 4, type: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<float, 8>", scope: !8, file: !558, line: 162, baseType: !559)
!2262 = !DILocalVariable(name: "y", scope: !2251, file: !858, line: 5, type: !2261)
!2263 = !DILocalVariable(name: "z", scope: !2251, file: !858, line: 6, type: !2261)
!2264 = !DILocation(line: 3, column: 63, scope: !2251)
!2265 = !DILocation(line: 3, column: 102, scope: !2251)
!2266 = !DILocation(line: 3, column: 142, scope: !2251)
!2267 = !DILocation(line: 4, column: 5, scope: !2251)
!2268 = !{!2269, !2271, !2272}
!2269 = distinct !{!2269, !2270, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!2270 = distinct !{!2270, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!2271 = distinct !{!2271, !2270, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!2272 = distinct !{!2272, !2270, !"_Z26reduce_vec_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!2273 = !DILocation(line: 4, column: 27, scope: !2251)
!2274 = !DILocation(line: 5, column: 5, scope: !2251)
!2275 = !DILocation(line: 5, column: 27, scope: !2251)
!2276 = !DILocation(line: 6, column: 5, scope: !2251)
!2277 = !DILocation(line: 6, column: 27, scope: !2251)
!2278 = !DILocation(line: 7, column: 9, scope: !2251)
!2279 = !DILocation(line: 8, column: 9, scope: !2251)
!2280 = !DILocation(line: 9, column: 15, scope: !2251)
!2281 = !DILocation(line: 9, column: 17, scope: !2251)
!2282 = !DILocation(line: 9, column: 9, scope: !2251)
!2283 = !DILocation(line: 10, column: 5, scope: !2251)
!2284 = !DILocation(line: 11, column: 1, scope: !2251)
!2285 = distinct !DISubprogram(name: "readincr_v<8, aie_stream_resource_in::none, float>", linkageName: "_Z10readincr_vILj8EL22aie_stream_resource_in0EfEN3aie6detail6vectorIT1_XT_EEEP12input_streamIS4_E", scope: !546, file: !546, line: 363, type: !2286, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2290, retainedNodes: !2288)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!557, !760}
!2288 = !{!2289}
!2289 = !DILocalVariable(name: "w", arg: 1, scope: !2285, file: !546, line: 363, type: !760)
!2290 = !{!668, !766, !87}
!2291 = !DILocation(line: 363, column: 48, scope: !2285)
!2292 = !DILocation(line: 363, column: 104, scope: !2285)
!2293 = !DILocation(line: 363, column: 97, scope: !2285)
!2294 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float, 8>", linkageName: "_Z9writeincrIL23aie_stream_resource_out0EfLj8EEvP13output_streamIT0_ERKN3aie6detail6vectorIS2_XT1_EEE", scope: !546, file: !546, line: 339, type: !2295, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2302, retainedNodes: !2299)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !775, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2298, size: 32)
!2298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!2299 = !{!2300, !2301}
!2300 = !DILocalVariable(name: "w", arg: 1, scope: !2294, file: !546, line: 339, type: !775)
!2301 = !DILocalVariable(name: "value", arg: 2, scope: !2294, file: !546, line: 339, type: !2297)
!2302 = !{!781, !87, !668}
!2303 = !DILocation(line: 339, column: 48, scope: !2294)
!2304 = !DILocation(line: 0, scope: !2294)
!2305 = !DILocation(line: 339, column: 104, scope: !2294)
!2306 = !DILocation(line: 339, column: 185, scope: !2294)
!2307 = distinct !DISubprogram(name: "writeincr", linkageName: "_ZN3aie6detail3adf17stream_out_helperILj8EfL23aie_stream_resource_out0EE9writeincrEP13output_streamIfENS0_6vectorIfLj8EEE", scope: !767, file: !546, line: 128, type: !773, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !772, retainedNodes: !2308)
!2308 = !{!2309, !2310, !2311}
!2309 = !DILocalVariable(name: "w", arg: 1, scope: !2307, file: !546, line: 128, type: !775)
!2310 = !DILocalVariable(name: "value", arg: 2, scope: !2307, file: !546, line: 128, type: !776)
!2311 = !DILocalVariable(name: "i", scope: !2312, file: !546, line: 131, type: !9)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !546, line: 131, column: 9)
!2313 = !DILocation(line: 128, column: 45, scope: !2307)
!2314 = !DILocation(line: 128, column: 53, scope: !2307)
!2315 = !DILocation(line: 0, scope: !2312)
!2316 = !DILocation(line: 131, column: 9, scope: !2312)
!2317 = !DILocation(line: 132, column: 38, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !546, line: 131, column: 9)
!2319 = !DILocation(line: 132, column: 53, scope: !2318)
!2320 = !DILocation(line: 132, column: 13, scope: !2318)
!2321 = !DILocation(line: 131, column: 43, scope: !2318)
!2322 = !DILocation(line: 131, column: 32, scope: !2318)
!2323 = distinct !{!2323, !2316, !2324, !924, !2325, !2326, !2327, !2328, !2329}
!2324 = !DILocation(line: 132, column: 77, scope: !2312)
!2325 = !{!"llvm.loop.unroll.enable"}
!2326 = !{!"llvm.loop.chess.min_loop_count", i32 2}
!2327 = !{!"llvm.loop.chess.max_loop_count", i32 2}
!2328 = !{!"llvm.loop.chess.prepare_for_pipelining"}
!2329 = !{!"llvm.loop.chess.unroll_loop", i32 2}
!2330 = !DILocation(line: 133, column: 5, scope: !2307)
!2331 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIfE7v4floatb", scope: !2332, file: !2332, line: 380, type: !2333, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2340, retainedNodes: !2336)
!2332 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/accessors.h", directory: "/home")
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2335, !990, !582}
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!2336 = !{!2337, !2338, !2339}
!2337 = !DILocalVariable(name: "str", arg: 1, scope: !2331, file: !2332, line: 380, type: !2335)
!2338 = !DILocalVariable(name: "value", arg: 2, scope: !2331, file: !2332, line: 380, type: !990)
!2339 = !DILocalVariable(name: "tlast", arg: 3, scope: !2331, file: !2332, line: 380, type: !582)
!2340 = !{!781}
!2341 = !DILocation(line: 0, scope: !2331)
!2342 = !DILocation(line: 380, column: 1, scope: !2331)
!2343 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EEvP13output_streamIsE7v8int16b", scope: !2332, file: !2332, line: 355, type: !2344, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2350, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !528, !698, !582}
!2346 = !{!2347, !2348, !2349}
!2347 = !DILocalVariable(name: "ss", arg: 1, scope: !2343, file: !2332, line: 355, type: !528)
!2348 = !DILocalVariable(name: "value", arg: 2, scope: !2343, file: !2332, line: 355, type: !698)
!2349 = !DILocalVariable(name: "tlast", arg: 3, scope: !2343, file: !2332, line: 355, type: !582)
!2350 = !{!2351}
!2351 = !DITemplateValueParameter(name: "resource", type: !499, value: i32 0)
!2352 = !DILocation(line: 0, scope: !2343)
!2353 = !DILocation(line: 355, column: 33, scope: !2343)
!2354 = !{!2355, !2355, i64 0, i64 1}
!2355 = !{!898, i64 1, !"bool"}
!2356 = !DILocation(line: 355, column: 57, scope: !2343)
!2357 = !DILocation(line: 358, column: 12, scope: !2343)
!2358 = !DILocation(line: 358, column: 5, scope: !2343)
!2359 = distinct !DISubprogram(name: "aie_stream_put_wms<short>", linkageName: "_ZN12stream_utilsL18aie_stream_put_wmsIsEEvP13output_streamIsE7v8int16Rb", scope: !2361, file: !2360, line: 206, type: !2362, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !525, retainedNodes: !2364)
!2360 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/stream/me/stream_utils.h", directory: "/home")
!2361 = !DINamespace(name: "stream_utils", scope: null)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !528, !698, !764}
!2364 = !{!2365, !2366, !2367}
!2365 = !DILocalVariable(name: "ss", arg: 1, scope: !2359, file: !2360, line: 206, type: !528)
!2366 = !DILocalVariable(name: "value", arg: 2, scope: !2359, file: !2360, line: 206, type: !698)
!2367 = !DILocalVariable(name: "tlast", arg: 3, scope: !2359, file: !2360, line: 206, type: !764)
!2368 = !DILocation(line: 0, scope: !2359)
!2369 = !DILocation(line: 206, column: 43, scope: !2359)
!2370 = !DILocation(line: 213, column: 37, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !2360, line: 210, column: 24)
!2372 = distinct !DILexicalBlock(scope: !2359, file: !2360, line: 208, column: 19)
!2373 = !DILocation(line: 213, column: 9, scope: !2371)
!2374 = !DILocation(line: 214, column: 1, scope: !2359)
!2375 = distinct !DISubprogram(name: "readincr", linkageName: "_ZN3aie6detail3adf16stream_in_helperILj8EfL22aie_stream_resource_in0EE8readincrEP12input_streamIfE", scope: !545, file: !546, line: 79, type: !554, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, declaration: !553, retainedNodes: !2376)
!2376 = !{!2377, !2378, !2379, !2381}
!2377 = !DILocalVariable(name: "w", arg: 1, scope: !2375, file: !546, line: 79, type: !760)
!2378 = !DILocalVariable(name: "ret", scope: !2375, file: !546, line: 81, type: !556)
!2379 = !DILocalVariable(name: "i", scope: !2380, file: !546, line: 84, type: !9)
!2380 = distinct !DILexicalBlock(scope: !2375, file: !546, line: 84, column: 9)
!2381 = !DILocalVariable(name: "tmp", scope: !2382, file: !546, line: 85, type: !2384)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !546, line: 84, column: 48)
!2383 = distinct !DILexicalBlock(scope: !2380, file: !546, line: 84, column: 9)
!2384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "vector<int16, 8>", scope: !8, file: !558, line: 162, baseType: !687)
!2386 = !DILocation(line: 79, column: 43, scope: !2375)
!2387 = !DILocation(line: 81, column: 14, scope: !2375)
!2388 = !DILocation(line: 0, scope: !2380)
!2389 = !DILocation(line: 84, column: 9, scope: !2380)
!2390 = !DILocation(line: 85, column: 13, scope: !2382)
!2391 = !DILocation(line: 85, column: 41, scope: !2382)
!2392 = !DILocation(line: 85, column: 47, scope: !2382)
!2393 = !{!2394, !2394, i64 0, i64 16}
!2394 = !{!898, i64 16, !"_ZTSN3aie6detail6vectorIsLj8EEE", !1220, i64 0, i64 16}
!2395 = !DILocation(line: 86, column: 27, scope: !2382)
!2396 = !DILocation(line: 86, column: 17, scope: !2382)
!2397 = !DILocation(line: 86, column: 13, scope: !2382)
!2398 = !DILocation(line: 87, column: 9, scope: !2383)
!2399 = !DILocation(line: 84, column: 43, scope: !2383)
!2400 = !DILocation(line: 84, column: 32, scope: !2383)
!2401 = distinct !{!2401, !2389, !2402, !924, !2325, !2326, !2327, !2328, !2329}
!2402 = !DILocation(line: 87, column: 9, scope: !2380)
!2403 = !DILocation(line: 89, column: 9, scope: !2375)
!2404 = distinct !DISubprogram(name: "readincr_v8<aie_stream_resource_in::none>", linkageName: "_ZL11readincr_v8IL22aie_stream_resource_in0EE7v8int16P12input_streamIsE", scope: !2332, file: !2332, line: 309, type: !2405, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2410, retainedNodes: !2408)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!698, !2407}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 32)
!2408 = !{!2409}
!2409 = !DILocalVariable(name: "ss", arg: 1, scope: !2404, file: !2332, line: 309, type: !2407)
!2410 = !{!2411}
!2411 = !DITemplateValueParameter(name: "resource", type: !493, value: i32 0)
!2412 = !DILocation(line: 309, column: 34, scope: !2404)
!2413 = !DILocation(line: 312, column: 12, scope: !2404)
!2414 = !DILocation(line: 312, column: 5, scope: !2404)
!2415 = distinct !DISubprogram(name: "aie_stream_get_wss<short>", linkageName: "_ZN12stream_utilsL18aie_stream_get_wssIsEE7v8int16P12input_streamIsE", scope: !2361, file: !2360, line: 173, type: !2405, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !525, retainedNodes: !2416)
!2416 = !{!2417}
!2417 = !DILocalVariable(name: "ss", arg: 1, scope: !2415, file: !2360, line: 173, type: !2407)
!2418 = !DILocation(line: 173, column: 42, scope: !2415)
!2419 = !DILocation(line: 180, column: 16, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !2360, line: 177, column: 24)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !2360, line: 175, column: 19)
!2422 = !DILocation(line: 180, column: 9, scope: !2420)
!2423 = distinct !DISubprogram(name: "reduce_kernel_function", linkageName: "_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE", scope: !858, file: !858, line: 13, type: !2252, scopeLine: 13, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !487, retainedNodes: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430, !2431}
!2425 = !DILocalVariable(name: "input_1", arg: 1, scope: !2423, file: !858, line: 13, type: !2254)
!2426 = !DILocalVariable(name: "input_2", arg: 2, scope: !2423, file: !858, line: 13, type: !2254)
!2427 = !DILocalVariable(name: "output", arg: 3, scope: !2423, file: !858, line: 13, type: !2255)
!2428 = !DILocalVariable(name: "x", scope: !2423, file: !858, line: 14, type: !2261)
!2429 = !DILocalVariable(name: "y", scope: !2423, file: !858, line: 15, type: !2261)
!2430 = !DILocalVariable(name: "z", scope: !2423, file: !858, line: 16, type: !2261)
!2431 = !DILocalVariable(name: "tot", scope: !2423, file: !858, line: 20, type: !88)
!2432 = !DILocation(line: 13, column: 59, scope: !2423)
!2433 = !DILocation(line: 13, column: 98, scope: !2423)
!2434 = !DILocation(line: 13, column: 138, scope: !2423)
!2435 = !DILocation(line: 14, column: 5, scope: !2423)
!2436 = !{!2437, !2439, !2440}
!2437 = distinct !{!2437, !2438, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_1"}
!2438 = distinct !{!2438, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE"}
!2439 = distinct !{!2439, !2438, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: input_2"}
!2440 = distinct !{!2440, !2438, !"_Z22reduce_kernel_functionP12input_streamIfES1_P13output_streamIfE: output"}
!2441 = !DILocation(line: 14, column: 27, scope: !2423)
!2442 = !DILocation(line: 15, column: 5, scope: !2423)
!2443 = !DILocation(line: 15, column: 27, scope: !2423)
!2444 = !DILocation(line: 16, column: 5, scope: !2423)
!2445 = !DILocation(line: 16, column: 27, scope: !2423)
!2446 = !DILocation(line: 17, column: 9, scope: !2423)
!2447 = !DILocation(line: 18, column: 9, scope: !2423)
!2448 = !DILocation(line: 19, column: 15, scope: !2423)
!2449 = !DILocation(line: 19, column: 17, scope: !2423)
!2450 = !DILocation(line: 19, column: 9, scope: !2423)
!2451 = !DILocation(line: 0, scope: !2423)
!2452 = !DILocation(line: 20, column: 17, scope: !2423)
!2453 = !DILocation(line: 21, column: 5, scope: !2423)
!2454 = !DILocation(line: 22, column: 1, scope: !2423)
!2455 = distinct !DISubprogram(name: "writeincr<aie_stream_resource_out::none, float>", linkageName: "_ZL9writeincrIL23aie_stream_resource_out0EfEvP13output_streamIT0_ENSt3__213type_identityIS2_E4typeEb", scope: !2332, file: !2332, line: 252, type: !2456, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2470, retainedNodes: !2463)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !775, !2458, !582}
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_identity_t<float>", scope: !127, file: !2191, line: 1240, baseType: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2460, file: !2191, line: 1239, baseType: !88)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_identity<float>", scope: !127, file: !2191, line: 1239, size: 8, flags: DIFlagTypePassByValue, elements: !603, templateParams: !2461, identifier: "_ZTSNSt3__213type_identityIfEE")
!2461 = !{!2462}
!2462 = !DITemplateTypeParameter(name: "_Tp", type: !88)
!2463 = !{!2464, !2465, !2466, !2467}
!2464 = !DILocalVariable(name: "str", arg: 1, scope: !2455, file: !2332, line: 252, type: !775)
!2465 = !DILocalVariable(name: "value", arg: 2, scope: !2455, file: !2332, line: 252, type: !2458)
!2466 = !DILocalVariable(name: "tlast", arg: 3, scope: !2455, file: !2332, line: 252, type: !582)
!2467 = !DILocalVariable(name: "value32", scope: !2455, file: !2332, line: 254, type: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !2469, line: 28, baseType: !794)
!2469 = !DIFile(filename: "xilinx/software/Vitis/2022.2/aietools/include/adf/window/types.h", directory: "/home")
!2470 = !{!2351, !2471}
!2471 = !DITemplateTypeParameter(name: "streamTy", type: !88)
!2472 = !DILocation(line: 252, column: 36, scope: !2455)
!2473 = !DILocation(line: 0, scope: !2455)
!2474 = !DILocation(line: 298, column: 23, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !2332, line: 297, column: 28)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !2332, line: 290, column: 28)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !2332, line: 288, column: 28)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !2332, line: 281, column: 28)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !2332, line: 279, column: 23)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !2332, line: 278, column: 5)
!2481 = distinct !DILexicalBlock(scope: !2455, file: !2332, line: 257, column: 19)
!2482 = !DILocation(line: 302, column: 69, scope: !2455)
!2483 = !DILocation(line: 302, column: 5, scope: !2455)
!2484 = !DILocation(line: 303, column: 1, scope: !2455)
!2485 = distinct !DISubprogram(name: "aie_stream_put_ms<float, float>", linkageName: "_ZN12stream_utilsL17aie_stream_put_msIffEEvP13output_streamIT0_Eib", scope: !2361, file: !2360, line: 155, type: !2486, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !487, templateParams: !2492, retainedNodes: !2488)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !775, !2468, !582}
!2488 = !{!2489, !2490, !2491}
!2489 = !DILocalVariable(name: "ss", arg: 1, scope: !2485, file: !2360, line: 155, type: !775)
!2490 = !DILocalVariable(name: "value", arg: 2, scope: !2485, file: !2360, line: 155, type: !2468)
!2491 = !DILocalVariable(name: "tlast", arg: 3, scope: !2485, file: !2360, line: 155, type: !582)
!2492 = !{!87, !2471}
!2493 = !DILocation(line: 155, column: 45, scope: !2485)
!2494 = !DILocation(line: 0, scope: !2485)
!2495 = !DILocation(line: 163, column: 35, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !2360, line: 160, column: 24)
!2497 = distinct !DILexicalBlock(scope: !2485, file: !2360, line: 158, column: 19)
!2498 = !DILocation(line: 163, column: 9, scope: !2496)
!2499 = !DILocation(line: 167, column: 1, scope: !2485)
