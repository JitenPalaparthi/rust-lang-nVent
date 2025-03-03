; ModuleID = 'main.df4eeb67ed85e8bb-cgu.0'
source_filename = "main.df4eeb67ed85e8bb-cgu.0"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16810b726cb39cbdE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E" }>, align 8
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_bafb82eadb706368ed2b1359532c1af3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc_88439313272f114aafb8d5d45088d925 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"+" }>, align 1
@alloc_49a1e817e911805af64bbc7efb390101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc_dd51eed455e8b7d945abe4a9edaf7ceb = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_88439313272f114aafb8d5d45088d925, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc_41e1fd0ba7c39fa70fb37d9c0fcbc92c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\00\00\00\17\00\00\00" }>, align 8
@alloc_88e94cc3181cb18bc1c9db95e305a0f3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\0B\00\00\00\1E\00\00\00" }>, align 8
@alloc_9771be2481f51be410bd2ac520d18601 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_615f8a186dcba3c29a86fce0051967cb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00\11\00\00\00\0D\00\00\00" }>, align 8
@alloc_eb6fcc37215cf76e759d74f7ca398132 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"k:" }>, align 1
@alloc_7bac096225da4d554bc04171252c2b2b = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_eb6fcc37215cf76e759d74f7ca398132, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @alloc_49a1e817e911805af64bbc7efb390101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_66ccd4e3b6148e4cfc4f72002838689e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@alloc_d615659a46ee3d3645d60c8f45bbd19e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3ba7eeeabd3d9c4a56f56d0cfe62277d, [16 x i8] c"\0B\00\00\00\00\00\00\00C\00\00\00$\00\00\00" }>, align 8
@alloc_f80fde6cd06e885b318032c3f762a14f = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"No value\0A" }>, align 1
@alloc_046479d449133990cccd3be46a8ac2ab = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f80fde6cd06e885b318032c3f762a14f, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h47cb98619fcdb686E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %_8, align 8
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17h5f91760815528aa2E(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  store i64 %0, ptr %_5, align 8
  %v = load i64, ptr %_5, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha5052d5989980a63E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h105de85a233044d0E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha5052d5989980a63E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hb495bfc68b3fc639E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #1 {
start:
; call core::fmt::rt::Argument::new
  call void @_ZN4core3fmt2rt8Argument3new17h58b507c1f406b045E(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x, ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a90a4adbfd29a38E")
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h91e51c45f9ccc13bE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 {
start:
; call core::fmt::rt::Argument::new
  call void @_ZN4core3fmt2rt8Argument3new17hd2e9b7a91370c227E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x, ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h93f145e22a05e4b7E")
  ret void
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17ha6e008e2729d8dd8E(ptr sret([16 x i8]) align 8 %_0, ptr align 2 %x) unnamed_addr #1 {
start:
; call core::fmt::rt::Argument::new
  call void @_ZN4core3fmt2rt8Argument3new17hee1537c0ee9e34e7E(ptr sret([16 x i8]) align 8 %_0, ptr align 2 %x, ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h8b2c4ba331b13153E")
  ret void
}

; core::fmt::rt::Argument::new_pointer
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_pointer17h0ae35e5463a2b1c8E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 {
start:
; call core::fmt::rt::Argument::new
  call void @_ZN4core3fmt2rt8Argument3new17h52a602a37ac3eaecE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x, ptr @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb1005167b60f9766E")
  ret void
}

; core::fmt::rt::Argument::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument3new17h052713c4ae5bdc8bE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x, ptr %f) unnamed_addr #1 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %f, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument3new17h52a602a37ac3eaecE(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x, ptr %f) unnamed_addr #1 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %f, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument3new17h58b507c1f406b045E(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x, ptr %f) unnamed_addr #1 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %f, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument3new17hd2e9b7a91370c227E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x, ptr %f) unnamed_addr #1 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %f, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument3new17hee1537c0ee9e34e7E(ptr sret([16 x i8]) align 8 %_0, ptr align 2 %x, ptr %f) unnamed_addr #1 {
start:
  %_3 = alloca [16 x i8], align 8
  store ptr %x, ptr %_3, align 8
  %0 = getelementptr inbounds i8, ptr %_3, i64 8
  store ptr %f, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_3, i64 16, i1 false)
  ret void
}

; core::fmt::rt::Argument::new_debug
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument9new_debug17ha07cbd9f497a343eE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x) unnamed_addr #1 {
start:
; call core::fmt::rt::Argument::new
  call void @_ZN4core3fmt2rt8Argument3new17h052713c4ae5bdc8bE(ptr sret([16 x i8]) align 8 %_0, ptr align 4 %x, ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d1bd81abaf1a43E")
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 2, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117hc54ce4807521c360E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces, ptr align 8 %args) unnamed_addr #1 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 3, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr %args, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %6, align 8
  ret void
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 {
start:
  store ptr %pieces, ptr %_0, align 8
  %0 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 1, ptr %0, align 8
  %1 = load ptr, ptr @0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8
  %3 = getelementptr inbounds i8, ptr %_0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %_0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16810b726cb39cbdE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h146e1265a82c3b95E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h146e1265a82c3b95E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb495bfc68b3fc639E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h510b529a6a29ea69E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::char::convert::from_u32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core4char7convert8from_u3217h661f5ea906fbd3d2E(i32 %i) unnamed_addr #1 {
start:
  %_2 = alloca [4 x i8], align 4
  %_0 = alloca [4 x i8], align 4
  %self = xor i32 %i, 55296
  %_5 = sub i32 %self, 2048
  %_4 = icmp uge i32 %_5, 1112064
  br i1 %_4, label %bb2, label %bb3

bb3:                                              ; preds = %start
  store i32 %i, ptr %_2, align 4
  %c = load i32, ptr %_2, align 4
  store i32 %c, ptr %_0, align 4
  br label %bb1

bb2:                                              ; preds = %start
  store i32 1114112, ptr %_0, align 4
  br label %bb1

bb1:                                              ; preds = %bb2, %bb3
  %0 = load i32, ptr %_0, align 4
  ret i32 %0
}

; core::char::from_u32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core4char8from_u3217hdd98b852bf80ed15E(i32 %i) unnamed_addr #1 {
start:
; call core::char::convert::from_u32
  %_0 = call i32 @_ZN4core4char7convert8from_u3217h661f5ea906fbd3d2E(i32 %i)
  ret i32 %_0
}

; <&mut T as core::fmt::Pointer>::fmt
; Function Attrs: uwtable
define internal zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb1005167b60f9766E"(ptr align 8 %self, ptr align 8 %f) unnamed_addr #0 {
start:
  %_4 = alloca [8 x i8], align 8
  %self1 = load ptr, ptr %self, align 8
  store ptr %self1, ptr %_4, align 8
  %_7 = load ptr, ptr %_4, align 8
  %_6 = ptrtoint ptr %_7 to i64
; call core::fmt::pointer_fmt_inner
  %_0 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17he4ac33e372027645E(i64 %_6, ptr align 8 %f)
  ret i1 %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h105de85a233044d0E"() unnamed_addr #1 {
start:
  ret i8 0
}

; main::main
; Function Attrs: uwtable
define internal void @_ZN4main4main17hf13edf46277a999dE() unnamed_addr #0 {
start:
  %self.i = alloca [4 x i8], align 4
  %_91 = alloca [48 x i8], align 8
  %_88 = alloca [16 x i8], align 8
  %_87 = alloca [16 x i8], align 8
  %_84 = alloca [48 x i8], align 8
  %i = alloca [4 x i8], align 4
  %a2 = alloca [8 x i8], align 4
  %_77 = alloca [4 x i8], align 4
  %_75 = alloca [16 x i8], align 8
  %_74 = alloca [16 x i8], align 8
  %_71 = alloca [48 x i8], align 8
  %_68 = alloca [16 x i8], align 8
  %_67 = alloca [16 x i8], align 8
  %_64 = alloca [48 x i8], align 8
  %k1 = alloca [2 x i8], align 2
  %_47 = alloca [16 x i8], align 8
  %_46 = alloca [16 x i8], align 8
  %_43 = alloca [48 x i8], align 8
  %_41 = alloca [4 x i8], align 4
  %b = alloca [8 x i8], align 8
  %_38 = alloca [16 x i8], align 8
  %_37 = alloca [16 x i8], align 8
  %_34 = alloca [48 x i8], align 8
  %k = alloca [4 x i8], align 4
  %_28 = alloca [16 x i8], align 8
  %_27 = alloca [16 x i8], align 8
  %_24 = alloca [48 x i8], align 8
  %s = alloca [8 x i8], align 8
  %_18 = alloca [4 x i8], align 4
  %_16 = alloca [16 x i8], align 8
  %_12 = alloca [4 x i8], align 4
  %_10 = alloca [16 x i8], align 8
  %_9 = alloca [32 x i8], align 8
  %_6 = alloca [48 x i8], align 8
  %a = alloca [4 x i8], align 4
  %_2 = alloca [48 x i8], align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_bafb82eadb706368ed2b1359532c1af3)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_2)
  store i32 1231, ptr %a, align 4
  %_13 = load i32, ptr %a, align 4
  %_14 = load i32, ptr %a, align 4
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_13, i32 %_14)
  %_15.0 = extractvalue { i32, i1 } %0, 0
  %_15.1 = extractvalue { i32, i1 } %0, 1
  br i1 %_15.1, label %panic, label %bb3

bb3:                                              ; preds = %start
  store i32 %_15.0, ptr %_12, align 4
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE(ptr sret([16 x i8]) align 8 %_10, ptr align 4 %_12)
  %_19 = load i32, ptr %a, align 4
  %_20 = load i32, ptr %a, align 4
  %1 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %_19, i32 %_20)
  %_21.0 = extractvalue { i32, i1 } %1, 0
  %_21.1 = extractvalue { i32, i1 } %1, 1
  br i1 %_21.1, label %panic3, label %bb5

panic:                                            ; preds = %start
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E(ptr align 8 @alloc_41e1fd0ba7c39fa70fb37d9c0fcbc92c) #8
  unreachable

bb5:                                              ; preds = %bb3
  store i32 %_21.0, ptr %_18, align 4
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE(ptr sret([16 x i8]) align 8 %_16, ptr align 4 %_18)
  %2 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %_10, i64 16, i1 false)
  %3 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %_16, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hc54ce4807521c360E(ptr sret([48 x i8]) align 8 %_6, ptr align 8 @alloc_dd51eed455e8b7d945abe4a9edaf7ceb, ptr align 8 %_9)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_6)
  store i64 1231231, ptr %s, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h91e51c45f9ccc13bE(ptr sret([16 x i8]) align 8 %_28, ptr align 8 %s)
  %4 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_27, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %_28, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_24, ptr align 8 @alloc_9771be2481f51be410bd2ac520d18601, ptr align 8 %_27)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_24)
  %_31 = load i32, ptr %a, align 4
  %5 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %_31, i32 10)
  %_32.0 = extractvalue { i32, i1 } %5, 0
  %_32.1 = extractvalue { i32, i1 } %5, 1
  br i1 %_32.1, label %panic4, label %bb12

panic3:                                           ; preds = %bb3
; call core::panicking::panic_const::panic_const_sub_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h17add28fce8f691dE(ptr align 8 @alloc_88e94cc3181cb18bc1c9db95e305a0f3) #8
  unreachable

bb12:                                             ; preds = %bb5
  store i32 %_32.0, ptr %a, align 4
  %6 = load i32, ptr %a, align 4
  store i32 %6, ptr %k, align 4
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE(ptr sret([16 x i8]) align 8 %_38, ptr align 4 %k)
  %7 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %_38, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_34, ptr align 8 @alloc_7bac096225da4d554bc04171252c2b2b, ptr align 8 %_37)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_34)
  store i32 1200, ptr %_41, align 4
  store ptr %_41, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  store i32 100, ptr %8, align 4
; call core::fmt::rt::Argument::new_pointer
  call void @_ZN4core3fmt2rt8Argument11new_pointer17h0ae35e5463a2b1c8E(ptr sret([16 x i8]) align 8 %_47, ptr align 8 %b)
  %9 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %_47, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_43, ptr align 8 @alloc_9771be2481f51be410bd2ac520d18601, ptr align 8 %_46)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_43)
  %10 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 10, i16 20)
  %_53.0 = extractvalue { i16, i1 } %10, 0
  %_53.1 = extractvalue { i16, i1 } %10, 1
  br i1 %_53.1, label %panic5, label %bb19

panic4:                                           ; preds = %bb5
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E(ptr align 8 @alloc_615f8a186dcba3c29a86fce0051967cb) #8
  unreachable

bb19:                                             ; preds = %bb12
  %11 = call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %_53.0, i16 0)
  %_61.0 = extractvalue { i16, i1 } %11, 0
  %_61.1 = extractvalue { i16, i1 } %11, 1
  br i1 %_61.1, label %panic6, label %bb22

panic5:                                           ; preds = %bb12
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E(ptr align 8 @alloc_66ccd4e3b6148e4cfc4f72002838689e) #8
  unreachable

bb22:                                             ; preds = %bb19
  %12 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %_61.0, i16 1223)
  %_62.0 = extractvalue { i16, i1 } %12, 0
  %_62.1 = extractvalue { i16, i1 } %12, 1
  br i1 %_62.1, label %panic7, label %bb23

panic6:                                           ; preds = %bb19
; call core::panicking::panic_const::panic_const_sub_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h17add28fce8f691dE(ptr align 8 @alloc_66ccd4e3b6148e4cfc4f72002838689e) #8
  unreachable

bb23:                                             ; preds = %bb22
  store i16 %_62.0, ptr %k1, align 2
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17ha6e008e2729d8dd8E(ptr sret([16 x i8]) align 8 %_68, ptr align 2 %k1)
  %13 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_67, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %_68, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_64, ptr align 8 @alloc_9771be2481f51be410bd2ac520d18601, ptr align 8 %_67)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_64)
; call core::char::from_u32
  %_78 = call i32 @_ZN4core4char8from_u3217hdd98b852bf80ed15E(i32 19000)
  store i32 %_78, ptr %self.i, align 4
  %14 = load i32, ptr %self.i, align 4
  %15 = icmp eq i32 %14, 1114112
  %_2.i = select i1 %15, i64 0, i64 1
  br i1 %15, label %bb2.i, label %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbb83f82a964ea22cE.exit"

bb2.i:                                            ; preds = %bb23
; call core::option::unwrap_failed
  call void @_ZN4core6option13unwrap_failed17h36089c7b3b3b33afE(ptr align 8 @alloc_d615659a46ee3d3645d60c8f45bbd19e) #8
  unreachable

"_ZN4core6option15Option$LT$T$GT$6unwrap17hbb83f82a964ea22cE.exit": ; preds = %bb23
  %val.i = load i32, ptr %self.i, align 4
  store i32 %val.i, ptr %_77, align 4
; call core::fmt::rt::Argument::new_debug
  call void @_ZN4core3fmt2rt8Argument9new_debug17ha07cbd9f497a343eE(ptr sret([16 x i8]) align 8 %_75, ptr align 4 %_77)
  %16 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_74, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %_75, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_71, ptr align 8 @alloc_9771be2481f51be410bd2ac520d18601, ptr align 8 %_74)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_71)
  store i32 0, ptr %a2, align 4
  %17 = load i32, ptr %a2, align 4
  %_81 = zext i32 %17 to i64
  %18 = icmp eq i64 %_81, 0
  br i1 %18, label %bb33, label %bb34

panic7:                                           ; preds = %bb22
; call core::panicking::panic_const::panic_const_add_overflow
  call void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E(ptr align 8 @alloc_66ccd4e3b6148e4cfc4f72002838689e) #8
  unreachable

bb33:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbb83f82a964ea22cE.exit"
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE(ptr sret([48 x i8]) align 8 %_91, ptr align 8 @alloc_046479d449133990cccd3be46a8ac2ab)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_91)
  br label %bb38

bb34:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6unwrap17hbb83f82a964ea22cE.exit"
  %19 = getelementptr inbounds i8, ptr %a2, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %i, align 4
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE(ptr sret([16 x i8]) align 8 %_88, ptr align 4 %i)
  %21 = getelementptr inbounds %"core::fmt::rt::Argument<'_>", ptr %_87, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %_88, i64 16, i1 false)
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E(ptr sret([48 x i8]) align 8 %_84, ptr align 8 @alloc_9771be2481f51be410bd2ac520d18601, ptr align 8 %_87)
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8 %_84)
  br label %bb38

bb38:                                             ; preds = %bb34, %bb33
  ret void

bb32:                                             ; No predecessors!
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h5f91760815528aa2E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a90a4adbfd29a38E"(ptr align 4, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for isize>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h93f145e22a05e4b7E"(ptr align 8, ptr align 8) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i16>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h8b2c4ba331b13153E"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; <char as core::fmt::Debug>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d1bd81abaf1a43E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; core::option::unwrap_failed
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core6option13unwrap_failed17h36089c7b3b3b33afE(ptr align 8) unnamed_addr #5

; core::fmt::pointer_fmt_inner
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17he4ac33e372027645E(i64, ptr align 8) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h91e586dc5ea11662E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

; core::panicking::panic_const::panic_const_add_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E(ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; core::panicking::panic_const::panic_const_sub_overflow
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking11panic_const24panic_const_sub_overflow17h17add28fce8f691dE(ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #6

define i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h47cb98619fcdb686E(ptr @_ZN4main4main17hf13edf46277a999dE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #5 = { cold noinline noreturn uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="apple-m1" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.85.0 (4d91de4e4 2025-02-17)"}
!3 = !{i64 10059822726888760}
