	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0
	.private_extern	__ZN3std2rt10lang_start17h47cb98619fcdb686E
	.globl	__ZN3std2rt10lang_start17h47cb98619fcdb686E
	.p2align	2
__ZN3std2rt10lang_start17h47cb98619fcdb686E:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	str	x1, [sp]
	mov	x0, x2
	ldr	x2, [sp]
	str	x0, [sp, #8]
	mov	x4, x3
	ldr	x3, [sp, #8]
	sub	x0, x29, #8
	stur	x8, [x29, #-8]
	adrp	x1, l___unnamed_1@PAGE
	add	x1, x1, l___unnamed_1@PAGEOFF
	bl	__ZN3std2rt19lang_start_internal17h5f91760815528aa2E
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	__ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha5052d5989980a63E
	bl	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h105de85a233044d0E
	and	w0, w0, #0xff
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha5052d5989980a63E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN4core3ops8function6FnOnce9call_once17hb495bfc68b3fc639E
	; InlineAsm Start
	; InlineAsm End
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a90a4adbfd29a38E@GOTPAGE
	ldr	x1, [x1, __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h4a90a4adbfd29a38E@GOTPAGEOFF]
	bl	__ZN4core3fmt2rt8Argument3new17h58b507c1f406b045E
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument11new_display17h91e51c45f9ccc13bE:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h93f145e22a05e4b7E@GOTPAGE
	ldr	x1, [x1, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h93f145e22a05e4b7E@GOTPAGEOFF]
	bl	__ZN4core3fmt2rt8Argument3new17hd2e9b7a91370c227E
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument11new_display17ha6e008e2729d8dd8E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h8b2c4ba331b13153E@GOTPAGE
	ldr	x1, [x1, __ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h8b2c4ba331b13153E@GOTPAGEOFF]
	bl	__ZN4core3fmt2rt8Argument3new17hee1537c0ee9e34e7E
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument11new_pointer17h0ae35e5463a2b1c8E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, __ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb1005167b60f9766E@PAGE
	add	x1, x1, __ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb1005167b60f9766E@PAGEOFF
	bl	__ZN4core3fmt2rt8Argument3new17h52a602a37ac3eaecE
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument3new17h052713c4ae5bdc8bE:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument3new17h52a602a37ac3eaecE:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument3new17h58b507c1f406b045E:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument3new17hd2e9b7a91370c227E:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument3new17hee1537c0ee9e34e7E:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt2rt8Argument9new_debug17ha07cbd9f497a343eE:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x1, __ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d1bd81abaf1a43E@GOTPAGE
	ldr	x1, [x1, __ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h05d1bd81abaf1a43E@GOTPAGEOFF]
	bl	__ZN4core3fmt2rt8Argument3new17h052713c4ae5bdc8bE
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E:
	.cfi_startproc
	mov	x9, x8
	str	x0, [x9]
	mov	w8, #2
	str	x8, [x9, #8]
	adrp	x10, l___unnamed_2@PAGE
	adrp	x8, l___unnamed_2@PAGE
	add	x8, x8, l___unnamed_2@PAGEOFF
	ldr	x10, [x10, l___unnamed_2@PAGEOFF]
	ldr	x8, [x8, #8]
	str	x10, [x9, #32]
	str	x8, [x9, #40]
	str	x1, [x9, #16]
	mov	w8, #1
	str	x8, [x9, #24]
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt9Arguments6new_v117hc54ce4807521c360E:
	.cfi_startproc
	mov	x9, x8
	str	x0, [x9]
	mov	w8, #3
	str	x8, [x9, #8]
	adrp	x10, l___unnamed_2@PAGE
	adrp	x8, l___unnamed_2@PAGE
	add	x8, x8, l___unnamed_2@PAGEOFF
	ldr	x10, [x10, l___unnamed_2@PAGEOFF]
	ldr	x8, [x8, #8]
	str	x10, [x9, #32]
	str	x8, [x9, #40]
	str	x1, [x9, #16]
	mov	w8, #2
	str	x8, [x9, #24]
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE:
	.cfi_startproc
	str	x0, [x8]
	mov	w9, #1
	str	x9, [x8, #8]
	adrp	x9, l___unnamed_2@PAGE
	adrp	x10, l___unnamed_2@PAGE
	add	x10, x10, l___unnamed_2@PAGEOFF
	ldr	x11, [x9, l___unnamed_2@PAGEOFF]
	mov	w9, #8
	ldr	x10, [x10, #8]
	str	x11, [x8, #32]
	str	x10, [x8, #40]
	str	x9, [x8, #16]
	str	xzr, [x8, #24]
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16810b726cb39cbdE:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	__ZN4core3ops8function6FnOnce9call_once17h146e1265a82c3b95E
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17h146e1265a82c3b95E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x0
	add	x0, sp, #16
	str	x8, [sp, #16]
Ltmp5:
	bl	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E
	str	w0, [sp, #12]
Ltmp6:
	b	LBB17_3
LBB17_1:
	ldur	x0, [x29, #-16]
	bl	__Unwind_Resume
LBB17_2:
Ltmp7:
	stur	x0, [x29, #-16]
	mov	x8, x1
	stur	w8, [x29, #-8]
	b	LBB17_1
LBB17_3:
	ldr	w0, [sp, #12]
	.cfi_def_cfa wsp, 64
	ldp	x29, x30, [sp, #48]
	add	sp, sp, #64
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table17:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp7-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp6
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2, 0x0

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17hb495bfc68b3fc639E:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	blr	x0
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h510b529a6a29ea69E:
	.cfi_startproc
	ret
	.cfi_endproc

	.p2align	2
__ZN4core4char7convert8from_u3217h661f5ea906fbd3d2E:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #4]
	mov	w8, #55296
	eor	w8, w0, w8
	subs	w8, w8, #2048
	mov	w9, #63488
	movk	w9, #16, lsl #16
	subs	w8, w8, w9
	b.hs	LBB20_2
	b	LBB20_1
LBB20_1:
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	str	w8, [sp, #8]
	b	LBB20_3
LBB20_2:
	mov	w8, #1114112
	str	w8, [sp, #8]
	b	LBB20_3
LBB20_3:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc

	.p2align	2
__ZN4core4char8from_u3217hdd98b852bf80ed15E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZN4core4char7convert8from_u3217h661f5ea906fbd3d2E
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb1005167b60f9766E:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x8, [x0]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZN4core3fmt17pointer_fmt_inner17he4ac33e372027645E
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
	.cfi_endproc

	.p2align	2
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h105de85a233044d0E:
	.cfi_startproc
	mov	w0, #0
	ret
	.cfi_endproc

	.p2align	2
__ZN4main4main17hf13edf46277a999dE:
	.cfi_startproc
	stp	x28, x27, [sp, #-32]!
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #928
	add	x8, sp, #288
	str	x8, [sp, #96]
	add	x8, sp, #120
	str	x8, [sp, #104]
	adrp	x0, l___unnamed_3@PAGE
	add	x0, x0, l___unnamed_3@PAGEOFF
	bl	__ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE
	ldr	x0, [sp, #104]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	mov	w8, #1231
	str	w8, [sp, #172]
	ldr	w8, [sp, #172]
	ldr	w9, [sp, #172]
	adds	w8, w8, w9
	str	w8, [sp, #116]
	cset	w8, vs
	tbnz	w8, #0, LBB24_2
	b	LBB24_1
LBB24_1:
	ldr	w8, [sp, #116]
	add	x0, sp, #284
	str	w8, [sp, #284]
	add	x8, sp, #264
	bl	__ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE
	ldr	w8, [sp, #172]
	ldr	w9, [sp, #172]
	subs	w8, w8, w9
	str	w8, [sp, #92]
	cset	w8, vs
	tbnz	w8, #0, LBB24_4
	b	LBB24_3
LBB24_2:
	adrp	x0, l___unnamed_4@PAGE
	add	x0, x0, l___unnamed_4@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E
LBB24_3:
	ldr	w8, [sp, #92]
	add	x0, sp, #308
	str	w8, [sp, #308]
	add	x8, sp, #288
	bl	__ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE
	ldr	x8, [sp, #96]
	add	x9, sp, #9
	ldur	q0, [x9, #255]
	add	x1, sp, #224
	str	q0, [sp, #224]
	ldr	q0, [x8]
	str	q0, [sp, #240]
	add	x8, sp, #176
	str	x8, [sp, #72]
	adrp	x0, l___unnamed_5@PAGE
	add	x0, x0, l___unnamed_5@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117hc54ce4807521c360E
	ldr	x0, [sp, #72]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	add	x0, sp, #312
	mov	w8, #51583
	movk	w8, #18, lsl #16
	str	x8, [sp, #312]
	add	x8, sp, #392
	bl	__ZN4core3fmt2rt8Argument11new_display17h91e51c45f9ccc13bE
	ldr	x8, [sp, #96]
	add	x9, sp, #137
	ldur	q0, [x9, #255]
	add	x1, sp, #368
	str	q0, [x8, #80]
	add	x8, sp, #320
	str	x8, [sp, #80]
	adrp	x0, l___unnamed_6@PAGE
	add	x0, x0, l___unnamed_6@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #80]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	ldr	w8, [sp, #172]
	adds	w8, w8, #10
	str	w8, [sp, #88]
	cset	w8, vs
	tbnz	w8, #0, LBB24_6
	b	LBB24_5
LBB24_4:
	adrp	x0, l___unnamed_7@PAGE
	add	x0, x0, l___unnamed_7@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_sub_overflow17h17add28fce8f691dE
LBB24_5:
	ldr	w8, [sp, #88]
	str	w8, [sp, #172]
	ldr	w8, [sp, #172]
	add	x0, sp, #412
	str	w8, [sp, #412]
	add	x8, sp, #480
	bl	__ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE
	ldr	x8, [sp, #96]
	ldr	q0, [x8, #192]
	add	x1, sp, #464
	str	q0, [x8, #176]
	add	x8, sp, #416
	str	x8, [sp, #48]
	adrp	x0, l___unnamed_8@PAGE
	add	x0, x0, l___unnamed_8@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #48]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	add	x8, sp, #508
	mov	w9, #1200
	str	w9, [sp, #508]
	add	x0, sp, #496
	str	x8, [sp, #496]
	ldr	x9, [sp, #496]
	mov	w8, #100
	str	w8, [x9]
	add	x8, sp, #584
	bl	__ZN4core3fmt2rt8Argument11new_pointer17h0ae35e5463a2b1c8E
	ldr	x8, [sp, #96]
	add	x9, sp, #329
	ldur	q0, [x9, #255]
	add	x1, sp, #560
	str	q0, [x8, #272]
	add	x8, sp, #512
	str	x8, [sp, #56]
	adrp	x0, l___unnamed_6@PAGE
	add	x0, x0, l___unnamed_6@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #56]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	mov	w8, #20
	add	w8, w8, #10
	str	w8, [sp, #68]
	subs	w8, w8, w8, sxth
	b.ne	LBB24_8
	b	LBB24_7
LBB24_6:
	adrp	x0, l___unnamed_9@PAGE
	add	x0, x0, l___unnamed_9@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E
LBB24_7:
	ldr	w8, [sp, #68]
	subs	w8, w8, #0
	str	w8, [sp, #44]
	subs	w8, w8, w8, sxth
	b.ne	LBB24_10
	b	LBB24_9
LBB24_8:
	adrp	x0, l___unnamed_10@PAGE
	add	x0, x0, l___unnamed_10@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E
LBB24_9:
	ldr	w8, [sp, #44]
	sxth	w8, w8
	add	w8, w8, #1223
	str	w8, [sp, #40]
	subs	w8, w8, w8, sxth
	b.ne	LBB24_14
	b	LBB24_11
LBB24_10:
	adrp	x0, l___unnamed_10@PAGE
	add	x0, x0, l___unnamed_10@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_sub_overflow17h17add28fce8f691dE
LBB24_11:
	ldr	w8, [sp, #40]
	add	x0, sp, #606
	strh	w8, [sp, #606]
	add	x8, sp, #672
	bl	__ZN4core3fmt2rt8Argument11new_display17ha6e008e2729d8dd8E
	ldr	x8, [sp, #96]
	ldr	q0, [x8, #384]
	add	x1, sp, #656
	str	q0, [x8, #368]
	add	x8, sp, #608
	str	x8, [sp, #32]
	adrp	x0, l___unnamed_6@PAGE
	add	x0, x0, l___unnamed_6@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #32]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	mov	w0, #19000
	bl	__ZN4core4char8from_u3217hdd98b852bf80ed15E
	stur	w0, [x29, #-20]
	ldur	w8, [x29, #-20]
	subs	w8, w8, #272, lsl #12
	b.ne	LBB24_13
	b	LBB24_12
LBB24_12:
	adrp	x0, l___unnamed_11@PAGE
	add	x0, x0, l___unnamed_11@PAGEOFF
	bl	__ZN4core6option13unwrap_failed17h36089c7b3b3b33afE
LBB24_13:
	ldur	w8, [x29, #-20]
	sub	x0, x29, #176
	stur	w8, [x29, #-176]
	sub	x8, x29, #192
	bl	__ZN4core3fmt2rt8Argument9new_debug17ha07cbd9f497a343eE
	ldr	x8, [sp, #96]
	ldr	q0, [x8, #464]
	sub	x1, x29, #208
	str	q0, [x8, #448]
	sub	x8, x29, #256
	str	x8, [sp, #24]
	adrp	x0, l___unnamed_6@PAGE
	add	x0, x0, l___unnamed_6@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #24]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	stur	wzr, [x29, #-172]
	ldur	w8, [x29, #-172]
	cbz	x8, LBB24_15
	b	LBB24_16
LBB24_14:
	adrp	x0, l___unnamed_10@PAGE
	add	x0, x0, l___unnamed_10@PAGEOFF
	bl	__ZN4core9panicking11panic_const24panic_const_add_overflow17h63e3b16340b84fb3E
LBB24_15:
	sub	x8, x29, #72
	str	x8, [sp, #16]
	adrp	x0, l___unnamed_12@PAGE
	add	x0, x0, l___unnamed_12@PAGEOFF
	bl	__ZN4core3fmt9Arguments9new_const17hf67d70710d5f5eebE
	ldr	x0, [sp, #16]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	b	LBB24_17
LBB24_16:
	ldur	w8, [x29, #-168]
	sub	x0, x29, #164
	stur	w8, [x29, #-164]
	sub	x8, x29, #88
	bl	__ZN4core3fmt2rt8Argument11new_display17h76cbebc1b810a0ccE
	ldr	x8, [sp, #96]
	ldur	q0, [x29, #-88]
	sub	x1, x29, #112
	str	q0, [x8, #544]
	sub	x8, x29, #160
	str	x8, [sp, #8]
	adrp	x0, l___unnamed_6@PAGE
	add	x0, x0, l___unnamed_6@PAGEOFF
	bl	__ZN4core3fmt9Arguments6new_v117ha074de3e1ea84510E
	ldr	x0, [sp, #8]
	bl	__ZN3std2io5stdio6_print17h91e586dc5ea11662E
	b	LBB24_17
LBB24_17:
	add	sp, sp, #928
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]
	ldp	x28, x27, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	.cfi_restore w27
	.cfi_restore w28
	ret
	.cfi_endproc

	.globl	_main
	.p2align	2
_main:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x2, x1
	mov	x8, x0
	sxtw	x1, w8
	adrp	x0, __ZN4main4main17hf13edf46277a999dE@PAGE
	add	x0, x0, __ZN4main4main17hf13edf46277a999dE@PAGEOFF
	mov	w3, #0
	bl	__ZN3std2rt10lang_start17h47cb98619fcdb686E
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h16810b726cb39cbdE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7b2df57184339d76E

	.section	__TEXT,__literal16,16byte_literals
	.p2align	3, 0x0
l___unnamed_2:
	.space	8
	.space	8

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"Hello, world!\n"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_3:
	.quad	l___unnamed_13
	.asciz	"\016\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.byte	43

l___unnamed_15:
	.byte	10

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_5:
	.quad	1
	.space	8
	.quad	l___unnamed_14
	.asciz	"\001\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"src/main.rs"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_4:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\000\013\000\000\000\027\000\000"

	.p2align	3, 0x0
l___unnamed_7:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\000\013\000\000\000\036\000\000"

	.p2align	3, 0x0
l___unnamed_6:
	.quad	1
	.space	8
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3, 0x0
l___unnamed_9:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\000\021\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"k:"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_8:
	.quad	l___unnamed_17
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3, 0x0
l___unnamed_10:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\0009\000\000\000\t\000\000"

	.p2align	3, 0x0
l___unnamed_11:
	.quad	l___unnamed_16
	.asciz	"\013\000\000\000\000\000\000\000C\000\000\000$\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"No value\n"

	.section	__DATA,__const
	.p2align	3, 0x0
l___unnamed_12:
	.quad	l___unnamed_18
	.asciz	"\t\000\000\000\000\000\000"

.subsections_via_symbols
