; ModuleID = '/home/users/francesco.santambrogio/Downloads/Hpps24-fpga2aie/data_movers/_x/sink_from_aie_hw/sink_from_aie/sink_from_aie/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<float, 0>" = type { float }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_sink_from_aie_ir(%"class.hls::stream<float, 0>"* noalias nocapture nonnull dereferenceable(4) %input_stream, float* noalias nocapture nonnull %output) local_unnamed_addr #1 {
entry:
  %input_stream_copy = alloca %"class.hls::stream<float, 0>", align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(%"class.hls::stream<float, 0>"* %input_stream_copy, i32 0) ]
  %output_copy = alloca [100 x float], align 512
  %0 = bitcast float* %output to [100 x float]*
  call fastcc void @copy_in(%"class.hls::stream<float, 0>"* nonnull %input_stream, %"class.hls::stream<float, 0>"* nonnull align 512 %input_stream_copy, [100 x float]* nonnull %0, [100 x float]* nonnull align 512 %output_copy)
  %1 = getelementptr inbounds [100 x float], [100 x float]* %output_copy, i32 0, i32 0
  call void @apatb_sink_from_aie_hw(%"class.hls::stream<float, 0>"* %input_stream_copy, float* %1)
  call void @copy_back(%"class.hls::stream<float, 0>"* %input_stream, %"class.hls::stream<float, 0>"* %input_stream_copy, [100 x float]* %0, [100 x float]* %output_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<float, 0>"* noalias, %"class.hls::stream<float, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", [100 x float]* noalias readonly, [100 x float]* noalias align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* align 512 %1, %"class.hls::stream<float, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* align 512 %3, [100 x float]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<float, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<float, 0>"* %0, null
  %3 = icmp eq %"class.hls::stream<float, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* nonnull align 512 %0, %"class.hls::stream<float, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<float, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<float, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<float, 0>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_4(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<float, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<float, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<float, 0>", %"class.hls::stream<float, 0>"* %2
  %8 = bitcast %"class.hls::stream<float, 0>"* %2 to i8*
  %9 = bitcast %"class.hls::stream<float, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* noalias align 512, [100 x float]* noalias readonly) unnamed_addr #5 {
entry:
  %2 = icmp eq [100 x float]* %0, null
  %3 = icmp eq [100 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [100 x float], [100 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [100 x float], [100 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 100
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<float, 0>"* noalias, %"class.hls::stream<float, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", [100 x float]* noalias, [100 x float]* noalias readonly align 512) unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %0, %"class.hls::stream<float, 0>"* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %2, [100 x float]* align 512 %3)
  ret void
}

declare void @apatb_sink_from_aie_hw(%"class.hls::stream<float, 0>"*, float*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<float, 0>"* noalias, %"class.hls::stream<float, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", [100 x float]* noalias, [100 x float]* noalias readonly align 512) unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<float, 0>"(%"class.hls::stream<float, 0>"* %0, %"class.hls::stream<float, 0>"* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100f32([100 x float]* %2, [100 x float]* align 512 %3)
  ret void
}

define void @sink_from_aie_hw_stub_wrapper(%"class.hls::stream<float, 0>"*, float*) #7 {
entry:
  %2 = bitcast float* %1 to [100 x float]*
  call void @copy_out(%"class.hls::stream<float, 0>"* null, %"class.hls::stream<float, 0>"* %0, [100 x float]* null, [100 x float]* %2)
  %3 = bitcast [100 x float]* %2 to float*
  call void @sink_from_aie_hw_stub(%"class.hls::stream<float, 0>"* %0, float* %3)
  call void @copy_in(%"class.hls::stream<float, 0>"* null, %"class.hls::stream<float, 0>"* %0, [100 x float]* null, [100 x float]* %2)
  ret void
}

declare void @sink_from_aie_hw_stub(%"class.hls::stream<float, 0>"*, float*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
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
