; ModuleID = '/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/data_movers/_x/setup_joint_aie_hw/setup_joint_aie/setup_joint_aie/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<int, 0>" = type { i32 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_setup_joint_aie_ir(i32 %image_size, i32* noalias nonnull readonly %histogram_rows, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_0, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_1, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_2, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_3, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_4, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_5, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_6, %"class.hls::stream<int, 0>"* noalias nocapture nonnull dereferenceable(4) %s_7) local_unnamed_addr #1 {
entry:
  %histogram_rows_copy = alloca [100 x i32], align 512
  %s_0_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_0_copy, i32 0) ]
  %s_1_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_1_copy, i32 0) ]
  %s_2_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_2_copy, i32 0) ]
  %s_3_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_3_copy, i32 0) ]
  %s_4_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_4_copy, i32 0) ]
  %s_5_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_5_copy, i32 0) ]
  %s_6_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_6_copy, i32 0) ]
  %s_7_copy = alloca %"class.hls::stream<int, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<int, 0>"* %s_7_copy, i32 0) ]
  %0 = bitcast i32* %histogram_rows to [100 x i32]*
  call fastcc void @copy_in([100 x i32]* nonnull %0, [100 x i32]* nonnull align 512 %histogram_rows_copy, %"class.hls::stream<int, 0>"* nonnull %s_0, %"class.hls::stream<int, 0>"* nonnull align 512 %s_0_copy, %"class.hls::stream<int, 0>"* nonnull %s_1, %"class.hls::stream<int, 0>"* nonnull align 512 %s_1_copy, %"class.hls::stream<int, 0>"* nonnull %s_2, %"class.hls::stream<int, 0>"* nonnull align 512 %s_2_copy, %"class.hls::stream<int, 0>"* nonnull %s_3, %"class.hls::stream<int, 0>"* nonnull align 512 %s_3_copy, %"class.hls::stream<int, 0>"* nonnull %s_4, %"class.hls::stream<int, 0>"* nonnull align 512 %s_4_copy, %"class.hls::stream<int, 0>"* nonnull %s_5, %"class.hls::stream<int, 0>"* nonnull align 512 %s_5_copy, %"class.hls::stream<int, 0>"* nonnull %s_6, %"class.hls::stream<int, 0>"* nonnull align 512 %s_6_copy, %"class.hls::stream<int, 0>"* nonnull %s_7, %"class.hls::stream<int, 0>"* nonnull align 512 %s_7_copy)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %histogram_rows_copy, i32 0, i32 0
  call void @apatb_setup_joint_aie_hw(i32 %image_size, i32* %1, %"class.hls::stream<int, 0>"* %s_0_copy, %"class.hls::stream<int, 0>"* %s_1_copy, %"class.hls::stream<int, 0>"* %s_2_copy, %"class.hls::stream<int, 0>"* %s_3_copy, %"class.hls::stream<int, 0>"* %s_4_copy, %"class.hls::stream<int, 0>"* %s_5_copy, %"class.hls::stream<int, 0>"* %s_6_copy, %"class.hls::stream<int, 0>"* %s_7_copy)
  call void @copy_back([100 x i32]* %0, [100 x i32]* %histogram_rows_copy, %"class.hls::stream<int, 0>"* %s_0, %"class.hls::stream<int, 0>"* %s_0_copy, %"class.hls::stream<int, 0>"* %s_1, %"class.hls::stream<int, 0>"* %s_1_copy, %"class.hls::stream<int, 0>"* %s_2, %"class.hls::stream<int, 0>"* %s_2_copy, %"class.hls::stream<int, 0>"* %s_3, %"class.hls::stream<int, 0>"* %s_3_copy, %"class.hls::stream<int, 0>"* %s_4, %"class.hls::stream<int, 0>"* %s_4_copy, %"class.hls::stream<int, 0>"* %s_5, %"class.hls::stream<int, 0>"* %s_5_copy, %"class.hls::stream<int, 0>"* %s_6, %"class.hls::stream<int, 0>"* %s_6_copy, %"class.hls::stream<int, 0>"* %s_7, %"class.hls::stream<int, 0>"* %s_7_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([100 x i32]* noalias readonly, [100 x i32]* noalias align 512, %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %1, [100 x i32]* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %3, %"class.hls::stream<int, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %5, %"class.hls::stream<int, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %7, %"class.hls::stream<int, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %9, %"class.hls::stream<int, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %11, %"class.hls::stream<int, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %13, %"class.hls::stream<int, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %15, %"class.hls::stream<int, 0>"* %14)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* align 512 %17, %"class.hls::stream<int, 0>"* %16)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* noalias align 512, [100 x i32]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [100 x i32]* %0, null
  %3 = icmp eq [100 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %for.loop.idx1
  %5 = load i32, i32* %src.addr, align 4
  store i32 %5, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = icmp eq %"class.hls::stream<int, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<int, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* nonnull align 512 %0, %"class.hls::stream<int, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  %2 = alloca %"class.hls::stream<int, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<int, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<int, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<int, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<int, 0>", %"class.hls::stream<int, 0>"* %2
  %8 = bitcast %"class.hls::stream<int, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<int, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([100 x i32]* noalias, [100 x i32]* noalias readonly align 512, %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %0, [100 x i32]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, %"class.hls::stream<int, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %4, %"class.hls::stream<int, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %6, %"class.hls::stream<int, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %8, %"class.hls::stream<int, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %10, %"class.hls::stream<int, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %12, %"class.hls::stream<int, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %14, %"class.hls::stream<int, 0>"* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %16, %"class.hls::stream<int, 0>"* align 512 %17)
  ret void
}

declare void @apatb_setup_joint_aie_hw(i32, i32*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back([100 x i32]* noalias, [100 x i32]* noalias readonly align 512, %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<int, 0>"* noalias, %"class.hls::stream<int, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %2, %"class.hls::stream<int, 0>"* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %4, %"class.hls::stream<int, 0>"* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %6, %"class.hls::stream<int, 0>"* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %8, %"class.hls::stream<int, 0>"* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %10, %"class.hls::stream<int, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %12, %"class.hls::stream<int, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %14, %"class.hls::stream<int, 0>"* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<int, 0>"(%"class.hls::stream<int, 0>"* %16, %"class.hls::stream<int, 0>"* align 512 %17)
  ret void
}

define void @setup_joint_aie_hw_stub_wrapper(i32, i32*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*) #7 {
entry:
  %10 = bitcast i32* %1 to [100 x i32]*
  call void @copy_out([100 x i32]* null, [100 x i32]* %10, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %2, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %3, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %4, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %5, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %6, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %7, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %8, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %9)
  %11 = bitcast [100 x i32]* %10 to i32*
  call void @setup_joint_aie_hw_stub(i32 %0, i32* %11, %"class.hls::stream<int, 0>"* %2, %"class.hls::stream<int, 0>"* %3, %"class.hls::stream<int, 0>"* %4, %"class.hls::stream<int, 0>"* %5, %"class.hls::stream<int, 0>"* %6, %"class.hls::stream<int, 0>"* %7, %"class.hls::stream<int, 0>"* %8, %"class.hls::stream<int, 0>"* %9)
  call void @copy_in([100 x i32]* null, [100 x i32]* %10, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %2, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %3, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %4, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %5, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %6, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %7, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %8, %"class.hls::stream<int, 0>"* null, %"class.hls::stream<int, 0>"* %9)
  ret void
}

declare void @setup_joint_aie_hw_stub(i32, i32*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*, %"class.hls::stream<int, 0>"*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="32" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
