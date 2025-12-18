	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/final_project_v5_debugRec/build/envelope.bc"
	.file	1 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++config.h"
	.file	2 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "cpp_type_traits.h"
	.file	3 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "alloc_traits.h"
	.file	4 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "new_allocator.h"
	.file	5 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/arm-linux-gnueabihf/c++/6.3.0/bits" "c++allocator.h"
	.file	6 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "allocator.h"
	.file	7 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "alloc_traits.h"
	.file	8 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_vector.h"
	.file	9 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator.h"
	.file	10 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0" "type_traits"
	.file	11 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_iterator_base_types.h"
	.file	12 "/usr/include/arm-linux-gnueabihf/bits" "math-finite.h"
	.file	13 "/usr/include/arm-linux-gnueabihf/bits" "mathcalls.h"
	.file	14 "/usr/include/arm-linux-gnueabihf/bits" "mathdef.h"
	.file	15 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/debug" "debug.h"
	.file	16 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "exception_ptr.h"
	.globl	_ZN8EnvelopeC2Effj
	.p2align	2
	.type	_ZN8EnvelopeC2Effj,%function
_ZN8EnvelopeC2Effj:                     @ @_ZN8EnvelopeC2Effj
.Lfunc_begin0:
	.file	17 "/root/Bela/projects/final_project_v5_debugRec" "envelope.cpp"
	.loc	17 20 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:20:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset lr, -4
.Ltmp5:
	.cfi_offset r11, -8
.Ltmp6:
	.cfi_offset r5, -12
.Ltmp7:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp8:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: Envelope:this <- %R0
	@DEBUG_VALUE: Envelope:sampleRate <- %S0
	@DEBUG_VALUE: Envelope:bpm <- %S1
	@DEBUG_VALUE: Envelope:lengthType <- %R1
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: Envelope:this <- %R4
	mov	r0, #0
.Ltmp10:
	.loc	8 87 22 prologue_end    @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:22
	str	r0, [r4]
	.loc	8 87 34 is_stmt 0       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:34
	str	r0, [r4, #4]
	.loc	8 87 47                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:87:47
	str	r0, [r4, #8]
.Ltmp11:
	.loc	17 21 2 is_stmt 1       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:21:2
.Ltmp0:
	mov	r0, r4
	bl	_ZN8Envelope5setupEffj
.Ltmp12:
.Ltmp1:
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: Envelope:this <- %R4
	.loc	17 22 1                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:22:1
	mov	r0, r4
	pop	{r4, r5, r11, pc}
.Ltmp14:
.LBB0_2:
	@DEBUG_VALUE: Envelope:this <- %R4
.Ltmp2:
	mov	r5, r0
.Ltmp15:
	.loc	8 160 37                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:160:37
	ldr	r0, [r4]
.Ltmp16:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB0_4
.Ltmp17:
@ BB#3:
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: Envelope:this <- %R4
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp18:
.LBB0_4:                                @ %_ZNSt6vectorIfSaIfEED2Ev.exit
	@DEBUG_VALUE: Envelope:this <- %R4
	mov	r0, r5
	mov	lr, pc
	b	_Unwind_Resume
.Lfunc_end0:
	.size	_ZN8EnvelopeC2Effj, .Lfunc_end0-_ZN8EnvelopeC2Effj
	.cfi_endproc
	.file	18 "/root/Bela/projects/final_project_v5_debugRec" "envelope.h"
	.globl	__gxx_personality_v0
	.personality __gxx_personality_v0
	.handlerdata
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     @ @LPStart Encoding = omit
	.byte	0                       @ @TType Encoding = absptr
	.asciz	"\234"                  @ @TType base offset
	.byte	3                       @ Call site Encoding = udata4
	.byte	26                      @ Call site table length
	.long	.Ltmp0-.Lfunc_begin0    @ >> Call Site 1 <<
	.long	.Ltmp1-.Ltmp0           @   Call between .Ltmp0 and .Ltmp1
	.long	.Ltmp2-.Lfunc_begin0    @     jumps to .Ltmp2
	.byte	0                       @   On action: cleanup
	.long	.Ltmp1-.Lfunc_begin0    @ >> Call Site 2 <<
	.long	.Lfunc_end0-.Ltmp1      @   Call between .Ltmp1 and .Lfunc_end0
	.long	0                       @     has no landing pad
	.byte	0                       @   On action: cleanup
	.p2align	2
	.fnend

	.globl	_ZN8Envelope5setupEffj
	.p2align	3
	.type	_ZN8Envelope5setupEffj,%function
_ZN8Envelope5setupEffj:                 @ @_ZN8Envelope5setupEffj
.Lfunc_begin1:
	.loc	17 25 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:25:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp19:
	.cfi_def_cfa_offset 24
.Ltmp20:
	.cfi_offset lr, -4
.Ltmp21:
	.cfi_offset r11, -8
.Ltmp22:
	.cfi_offset r10, -12
.Ltmp23:
	.cfi_offset r6, -16
.Ltmp24:
	.cfi_offset r5, -20
.Ltmp25:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp26:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: setup:this <- %R0
	@DEBUG_VALUE: setup:sampleRate <- %S0
	@DEBUG_VALUE: setup:bpm <- %S1
	@DEBUG_VALUE: setup:lengthType <- %R1
.Ltmp27:
	.loc	17 28 23 prologue_end   @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:28:23
	vmov.f32	d1, #1.000000e+00
	mov	r5, r1
.Ltmp28:
	@DEBUG_VALUE: setup:lengthType <- %R5
	mov	r4, r0
.Ltmp29:
	@DEBUG_VALUE: setup:this <- %R4
	mov	r6, #0
	vdiv.f32	s2, s2, s0
	.loc	17 28 21 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:28:21
	vstr	s2, [r4, #20]
	.loc	17 31 14 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:31:14
	str	r5, [r4, #12]
	.loc	17 32 7                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:32:7
	vstr	s1, [r4, #36]
	.loc	17 33 14                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:33:14
	vstr	s0, [r4, #24]
.Ltmp30:
	@DEBUG_VALUE: operator=:__move_storage <- 1
	.file	19 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "move.h"
	.loc	19 190 19               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:190:19
	ldr	r0, [r4]
.Ltmp31:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	19 191 11               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:191:11
	str	r6, [r4, #4]
	str	r6, [r4]
.Ltmp32:
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
.Ltmp33:
	.loc	19 191 11               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/move.h:191:11
	str	r6, [r4, #8]
	beq	.LBB1_2
.Ltmp34:
@ BB#1:
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	@DEBUG_VALUE: setup:bpm <- %S1
	@DEBUG_VALUE: setup:sampleRate <- %S0
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp35:
.LBB1_2:                                @ %_ZNSt6vectorIfSaIfEED2Ev.exit
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	.loc	17 77 14                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:77:14
	str	r5, [r4, #12]
	.loc	17 83 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:83:6
	cmp	r5, #0
	.loc	17 80 15                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:80:15
	str	r6, [r4, #32]
	.loc	17 81 16                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:81:16
	str	r6, [r4, #40]
	.loc	17 83 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:83:6
	beq	.LBB1_5
.Ltmp36:
@ BB#3:                                 @ %_ZNSt6vectorIfSaIfEED2Ev.exit
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	cmp	r5, #1
	bne	.LBB1_7
.Ltmp37:
@ BB#4:
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	17 90 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:32
	vldr	s0, [r4, #24]
	.loc	17 90 30 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:30
	vmov.f64	d17, #3.000000e+01
	.loc	17 90 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:32
	vcvt.f64.f32	d16, s0
	.loc	17 90 30                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:30
	vmul.f64	d16, d16, d17
	.loc	17 90 46                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:46
	vldr	s2, [r4, #36]
	.loc	17 91 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:20
	vldr	d18, .LCPI1_0
	b	.LBB1_6
.Ltmp38:
.LBB1_5:
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	17 85 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:32
	vldr	s0, [r4, #24]
	.loc	17 85 44 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:44
	vldr	d17, .LCPI1_1
	.loc	17 85 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:32
	vcvt.f64.f32	d16, s0
	.loc	17 85 44                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:44
	vmul.f64	d16, d16, d17
	.loc	17 85 50                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:50
	vldr	s2, [r4, #36]
	.loc	17 86 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:86:20
	vldr	d18, .LCPI1_2
.Ltmp39:
.LBB1_6:
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	17 85 50                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:50
	vcvt.f64.f32	d17, s2
	.loc	17 85 48 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:48
	vdiv.f64	d16, d16, d17
.Ltmp40:
	.loc	17 90 17 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:17
	vcvt.u32.f64	s0, d16
	.loc	17 90 19 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:19
	vcvt.u32.f64	s2, d16
	vmov	r0, s2
	.loc	17 90 17                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:17
	vstr	s0, [r4, #16]
	.loc	17 91 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:20
	vmul.f64	d17, d17, d18
	.loc	17 91 16 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:16
	vcvt.f32.f64	s4, d17
	.loc	17 91 14                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:14
	vstr	s4, [r4, #28]
	b	.LBB1_8
.Ltmp41:
.LBB1_7:                                @ %._crit_edge.i
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	17 94 16 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:94:16
	ldr	r0, [r4, #16]
.Ltmp42:
.LBB1_8:
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	@DEBUG_VALUE: resize:__new_size <- %R0
	.loc	8 656 66                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldm	r4, {r1, r2}
	.loc	8 656 50 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r3, r2, r1
	asr	r2, r3, #2
.Ltmp43:
	.loc	8 676 6 is_stmt 1       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:676:6
	cmp	r0, r3, asr #2
	bls	.LBB1_10
.Ltmp44:
@ BB#9:
	@DEBUG_VALUE: resize:__new_size <- %R0
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	8 677 33                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:677:33
	sub	r1, r0, r2
	.loc	8 677 4 is_stmt 0 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:677:4
	mov	r0, r4
.Ltmp45:
	pop	{r4, r5, r6, r10, r11, lr}
.Ltmp46:
	b	_ZNSt6vectorIfSaIfEE17_M_default_appendEj
.LBB1_10:
.Ltmp47:
	@DEBUG_VALUE: resize:__new_size <- %R0
	@DEBUG_VALUE: setLengthType:lengthType <- %R5
	@DEBUG_VALUE: setLengthType:this <- %R4
	@DEBUG_VALUE: setup:this <- %R4
	@DEBUG_VALUE: setup:lengthType <- %R5
	.loc	8 678 11 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:678:11
	cmp	r0, r2
.Ltmp48:
	.loc	8 679 43                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:679:43
	addlo	r0, r1, r0, lsl #2
.Ltmp49:
	@DEBUG_VALUE: _M_erase_at_end:__pos <- %R0
	.loc	8 1437 26               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1437:26
	strlo	r0, [r4, #4]
.Ltmp50:
	.loc	17 41 1                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:41:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp51:
	.p2align	3
@ BB#11:
.LCPI1_0:
	.long	286331153               @ double 0.033333333333333333
	.long	1067520273
.LCPI1_1:
	.long	0                       @ double 240
	.long	1080950784
.LCPI1_2:
	.long	286331153               @ double 0.0041666666666666666
	.long	1064374545
.Lfunc_end1:
	.size	_ZN8Envelope5setupEffj, .Lfunc_end1-_ZN8Envelope5setupEffj
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope13setLengthTypeEi
	.p2align	3
	.type	_ZN8Envelope13setLengthTypeEi,%function
_ZN8Envelope13setLengthTypeEi:          @ @_ZN8Envelope13setLengthTypeEi
.Lfunc_begin2:
	.loc	17 76 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:76:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setLengthType:this <- %R0
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	mov	r2, #0
.Ltmp52:
	.loc	17 77 14 prologue_end   @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:77:14
	str	r1, [r0, #12]
	.loc	17 80 15                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:80:15
	str	r2, [r0, #32]
	.loc	17 83 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:83:6
	cmp	r1, #0
	.loc	17 81 16                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:81:16
	str	r2, [r0, #40]
	.loc	17 83 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:83:6
	beq	.LBB2_3
.Ltmp53:
@ BB#1:
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	cmp	r1, #1
	bne	.LBB2_5
.Ltmp54:
@ BB#2:
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	17 90 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:32
	vldr	s0, [r0, #24]
	.loc	17 90 30 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:30
	vmov.f64	d17, #3.000000e+01
	.loc	17 90 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:32
	vcvt.f64.f32	d16, s0
	.loc	17 90 30                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:30
	vmul.f64	d16, d16, d17
	.loc	17 90 46                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:46
	vldr	s2, [r0, #36]
	.loc	17 91 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:20
	vldr	d18, .LCPI2_0
	b	.LBB2_4
.Ltmp55:
.LBB2_3:
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	17 85 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:32
	vldr	s0, [r0, #24]
	.loc	17 85 44 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:44
	vldr	d17, .LCPI2_1
	.loc	17 85 32                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:32
	vcvt.f64.f32	d16, s0
	.loc	17 85 44                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:44
	vmul.f64	d16, d16, d17
	.loc	17 85 50                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:50
	vldr	s2, [r0, #36]
	.loc	17 86 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:86:20
	vldr	d18, .LCPI2_2
.Ltmp56:
.LBB2_4:
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	17 85 50                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:50
	vcvt.f64.f32	d17, s2
	.loc	17 85 48 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:85:48
	vdiv.f64	d16, d16, d17
.Ltmp57:
	.loc	17 90 17 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:17
	vcvt.u32.f64	s0, d16
	.loc	17 90 19 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:19
	vcvt.u32.f64	s2, d16
	vmov	r1, s2
.Ltmp58:
	.loc	17 90 17                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:90:17
	vstr	s0, [r0, #16]
	.loc	17 91 20 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:20
	vmul.f64	d17, d17, d18
	.loc	17 91 16 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:16
	vcvt.f32.f64	s4, d17
	.loc	17 91 14                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:91:14
	vstr	s4, [r0, #28]
	b	.LBB2_6
.Ltmp59:
.LBB2_5:                                @ %._crit_edge
	@DEBUG_VALUE: setLengthType:lengthType <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	17 94 16 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:94:16
	ldr	r1, [r0, #16]
.Ltmp60:
.LBB2_6:
	@DEBUG_VALUE: setLengthType:this <- %R0
	@DEBUG_VALUE: resize:__new_size <- %R1
	.loc	8 656 66                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r12, [r0]
	.loc	8 656 40 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:40
	ldr	r3, [r0, #4]
	.loc	8 656 50                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r2, r3, r12
	asr	r3, r2, #2
.Ltmp61:
	.loc	8 676 6 is_stmt 1       @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:676:6
	cmp	r1, r2, asr #2
	bls	.LBB2_8
.Ltmp62:
@ BB#7:
	@DEBUG_VALUE: resize:__new_size <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	8 677 33                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:677:33
	sub	r1, r1, r3
.Ltmp63:
	@DEBUG_VALUE: resize:this <- %R0
	@DEBUG_VALUE: size:this <- %R0
	@DEBUG_VALUE: size:this <- %R0
	@DEBUG_VALUE: _M_erase_at_end:this <- %R0
	.loc	8 677 4 is_stmt 0 discriminator 1 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:677:4
	b	_ZNSt6vectorIfSaIfEE17_M_default_appendEj
.LBB2_8:
.Ltmp64:
	@DEBUG_VALUE: resize:__new_size <- %R1
	@DEBUG_VALUE: setLengthType:this <- %R0
	.loc	8 678 11 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:678:11
	cmp	r1, r3
.Ltmp65:
	.loc	8 679 43                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:679:43
	addlo	r1, r12, r1, lsl #2
.Ltmp66:
	@DEBUG_VALUE: _M_erase_at_end:__pos <- %R1
	.loc	8 1437 26               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1437:26
	strlo	r1, [r0, #4]
.Ltmp67:
	.loc	17 96 1                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:96:1
	bx	lr
.Ltmp68:
	.p2align	3
@ BB#9:
.LCPI2_0:
	.long	286331153               @ double 0.033333333333333333
	.long	1067520273
.LCPI2_1:
	.long	0                       @ double 240
	.long	1080950784
.LCPI2_2:
	.long	286331153               @ double 0.0041666666666666666
	.long	1064374545
.Lfunc_end2:
	.size	_ZN8Envelope13setLengthTypeEi, .Lfunc_end2-_ZN8Envelope13setLengthTypeEi
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope14beginRecordingEv
	.p2align	2
	.type	_ZN8Envelope14beginRecordingEv,%function
_ZN8Envelope14beginRecordingEv:         @ @_ZN8Envelope14beginRecordingEv
.Lfunc_begin3:
	.loc	17 45 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:45:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: beginRecording:this <- %R0
	.loc	17 46 16 prologue_end   @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:46:16
	mov	r1, #0
	str	r1, [r0, #40]
	.loc	17 47 1                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:47:1
	bx	lr
.Ltmp69:
.Lfunc_end3:
	.size	_ZN8Envelope14beginRecordingEv, .Lfunc_end3-_ZN8Envelope14beginRecordingEv
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope12recordSampleEf
	.p2align	2
	.type	_ZN8Envelope12recordSampleEf,%function
_ZN8Envelope12recordSampleEf:           @ @_ZN8Envelope12recordSampleEf
.Lfunc_begin4:
	.loc	17 51 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:51:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: recordSample:this <- %R0
	@DEBUG_VALUE: recordSample:sample <- %S0
	.loc	17 52 22 prologue_end   @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:52:22
	ldr	r1, [r0, #16]
	.loc	17 52 6 is_stmt 0       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:52:6
	vldr	s2, [r0, #40]
	.loc	17 52 22                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:52:22
	vmov	s4, r1
	vcvt.f32.u32	d2, d2
.Ltmp70:
	.loc	17 52 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:52:6
	vcmpe.f32	s2, s4
	vmrs	APSR_nzcv, fpscr
	.loc	17 58 1 is_stmt 1       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:58:1
	bxge	lr
.Ltmp71:
	.loc	17 54 10                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:54:10
	vcvt.u32.f32	d1, d1
.Ltmp72:
	.loc	8 781 32                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:32
	ldr	r1, [r0]
.Ltmp73:
	.loc	17 55 16                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:55:16
	vmov.f32	d16, #1.000000e+00
	.loc	17 54 10                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:54:10
	vmov	r2, s2
.Ltmp74:
	@DEBUG_VALUE: operator[]:__n <- %R2
	.loc	8 781 41                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:41
	add	r1, r1, r2, lsl #2
.Ltmp75:
	.loc	17 54 25                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:54:25
	vstr	s0, [r1]
	.loc	17 55 16                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:55:16
	vldr	s0, [r0, #40]
.Ltmp76:
	vadd.f32	d0, d0, d16
	vstr	s0, [r0, #40]
.Ltmp77:
	.loc	17 58 1                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:58:1
	bx	lr
.Ltmp78:
.Lfunc_end4:
	.size	_ZN8Envelope12recordSampleEf, .Lfunc_end4-_ZN8Envelope12recordSampleEf
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope6setBpmEf
	.p2align	3
	.type	_ZN8Envelope6setBpmEf,%function
_ZN8Envelope6setBpmEf:                  @ @_ZN8Envelope6setBpmEf
.Lfunc_begin5:
	.loc	17 62 0                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:62:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setBpm:this <- %R0
	@DEBUG_VALUE: setBpm:bpm <- %S0
	.loc	17 63 7 prologue_end    @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:63:7
	vstr	s0, [r0, #36]
.Ltmp79:
	.loc	17 64 6                 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:64:6
	ldr	r1, [r0, #12]
.Ltmp80:
	.loc	17 64 6 is_stmt 0       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:64:6
	cmp	r1, #1
	beq	.LBB5_2
.Ltmp81:
@ BB#1:
	@DEBUG_VALUE: setBpm:bpm <- %S0
	@DEBUG_VALUE: setBpm:this <- %R0
	cmp	r1, #0
	.loc	17 72 1 is_stmt 1       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:72:1
	bxne	lr
.Ltmp82:
	.loc	17 66 36                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:66:36
	vcvt.f64.f32	d16, s0
	.loc	17 66 20 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:66:20
	vldr	d17, .LCPI5_1
	b	.LBB5_3
.Ltmp83:
.LBB5_2:
	@DEBUG_VALUE: setBpm:bpm <- %S0
	@DEBUG_VALUE: setBpm:this <- %R0
	.loc	17 70 30 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:70:30
	vcvt.f64.f32	d16, s0
	.loc	17 70 20 is_stmt 0      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:70:20
	vldr	d17, .LCPI5_0
.Ltmp84:
.LBB5_3:
	@DEBUG_VALUE: setBpm:bpm <- %S0
	@DEBUG_VALUE: setBpm:this <- %R0
	vmul.f64	d16, d16, d17
	.loc	17 70 16                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:70:16
	vcvt.f32.f64	s0, d16
.Ltmp85:
	.loc	17 70 14                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:70:14
	vstr	s0, [r0, #28]
.Ltmp86:
	.loc	17 72 1 is_stmt 1       @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:72:1
	bx	lr
.Ltmp87:
	.p2align	3
@ BB#4:
.LCPI5_0:
	.long	286331153               @ double 0.033333333333333333
	.long	1067520273
.LCPI5_1:
	.long	286331153               @ double 0.0041666666666666666
	.long	1064374545
.Lfunc_end5:
	.size	_ZN8Envelope6setBpmEf, .Lfunc_end5-_ZN8Envelope6setBpmEf
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope13stopRecordingEv
	.p2align	2
	.type	_ZN8Envelope13stopRecordingEv,%function
_ZN8Envelope13stopRecordingEv:          @ @_ZN8Envelope13stopRecordingEv
.Lfunc_begin6:
	.loc	17 102 0                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:102:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: stopRecording:this <- %R0
	mov	r1, #0
.Ltmp88:
	.loc	17 103 16 prologue_end  @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:103:16
	str	r1, [r0, #40]
	.loc	17 104 15               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:104:15
	str	r1, [r0, #32]
	.loc	17 105 1                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:105:1
	bx	lr
.Ltmp89:
.Lfunc_end6:
	.size	_ZN8Envelope13stopRecordingEv, .Lfunc_end6-_ZN8Envelope13stopRecordingEv
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope7restartEv
	.p2align	2
	.type	_ZN8Envelope7restartEv,%function
_ZN8Envelope7restartEv:                 @ @_ZN8Envelope7restartEv
.Lfunc_begin7:
	.loc	17 109 0                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:109:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: restart:this <- %R0
	.loc	17 110 15 prologue_end  @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:110:15
	mov	r1, #0
	str	r1, [r0, #32]
	.loc	17 111 1                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:111:1
	bx	lr
.Ltmp90:
.Lfunc_end7:
	.size	_ZN8Envelope7restartEv, .Lfunc_end7-_ZN8Envelope7restartEv
	.cfi_endproc
	.fnend

	.globl	_ZN8Envelope7processEv
	.p2align	2
	.type	_ZN8Envelope7processEv,%function
_ZN8Envelope7processEv:                 @ @_ZN8Envelope7processEv
.Lfunc_begin8:
	.loc	17 115 0                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:115:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp91:
	.cfi_def_cfa_offset 16
.Ltmp92:
	.cfi_offset lr, -4
.Ltmp93:
	.cfi_offset r11, -8
.Ltmp94:
	.cfi_offset r5, -12
.Ltmp95:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp96:
	.cfi_def_cfa r11, 8
	.vsave	{d8}
	vpush	{d8}
.Ltmp97:
	.cfi_offset d8, -24
	@DEBUG_VALUE: process:this <- %R0
.Ltmp98:
	@DEBUG_VALUE: process:out <- 0.000000e+00
	.loc	8 656 66 prologue_end   @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r4, [r0]
	mov	r2, #0
	.loc	8 656 40 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:40
	ldr	r1, [r0, #4]
.Ltmp99:
	.loc	8 656 50                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r1, r1, r4
.Ltmp100:
	.loc	17 119 5 is_stmt 1      @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:119:5
	cmp	r2, r1, asr #2
	beq	.LBB8_5
.Ltmp101:
@ BB#1:
	@DEBUG_VALUE: process:this <- %R0
	.loc	8 656 50                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	asr	r5, r1, #2
.Ltmp102:
	.loc	17 123 34               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:34
	vldr	s4, [r0, #28]
	.loc	17 123 18 is_stmt 0     @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:18
	vmov	s0, r5
	.loc	17 123 47               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:47
	vldr	s2, [r0, #20]
	.loc	17 123 18               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:18
	vcvt.f32.u32	d0, d0
	.loc	17 123 15               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:15
	vldr	s6, [r0, #32]
	.loc	17 123 32               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:32
	vmul.f32	d16, d2, d0
	.loc	17 123 45               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:45
	vmul.f32	d16, d16, d1
	.loc	17 123 15               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:123:15
	vadd.f32	d8, d3, d16
	.loc	17 124 2 is_stmt 1 discriminator 1 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:124:2
	vcmpe.f32	s16, s0
	.loc	17 125 16               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:125:16
	vstr	s16, [r0, #32]
	.loc	17 124 2 discriminator 1 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:124:2
	vmrs	APSR_nzcv, fpscr
	blt	.LBB8_4
.Ltmp103:
.LBB8_2:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	17 125 16               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:125:16
	vsub.f32	d8, d8, d0
	.loc	17 124 2 discriminator 1 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:124:2
	vcmpe.f32	s16, s0
	vmrs	APSR_nzcv, fpscr
	bge	.LBB8_2
@ BB#3:                                 @ %._crit_edge
	.loc	17 125 16               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:125:16
	vstr	s16, [r0, #32]
.LBB8_4:
	.loc	17 130 19 discriminator 1 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:130:19
	vmov.f32	s0, s16
	bl	floorf
                                        @ kill: %S0<def> %S0<kill> %D0<def>
	.loc	17 140 24               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:140:24
	vmov.f32	d16, #1.000000e+00
	.loc	17 130 19               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:130:19
	vcvt.s32.f32	d0, d0
	.loc	17 139 39               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:139:39
	vcvt.f32.s32	d17, d0
.Ltmp104:
	@DEBUG_VALUE: process:indexAbove <- 0
	.loc	17 130 19               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:130:19
	vmov	r0, s0
.Ltmp105:
	@DEBUG_VALUE: process:indexBelow <- %R0
	@DEBUG_VALUE: operator[]:__n <- %R0
	.loc	17 139 37               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:139:37
	vsub.f32	d17, d8, d17
	.loc	17 140 24               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:140:24
	vsub.f32	d16, d16, d17
	.loc	17 131 30               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:131:30
	add	r1, r0, #1
.Ltmp106:
	@DEBUG_VALUE: process:indexAbove <- %R1
	.loc	17 132 5                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:132:5
	cmp	r1, r5
.Ltmp107:
	.loc	8 781 41                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:41
	add	r0, r4, r0, lsl #2
.Ltmp108:
	@DEBUG_VALUE: process:fractionAbove <- undef
	.loc	17 132 5                @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:132:5
	movhs	r1, #0
.Ltmp109:
	@DEBUG_VALUE: operator[]:__n <- %R1
	.loc	17 143 24               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:143:24
	vldr	s0, [r0]
.Ltmp110:
	.loc	8 781 41                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:781:41
	add	r0, r4, r1, lsl #2
.Ltmp111:
	@DEBUG_VALUE: process:fractionBelow <- undef
	.loc	17 144 24               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:144:24
	vldr	s2, [r0]
	.loc	17 143 22               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:143:22
	vmul.f32	d16, d16, d0
	.loc	17 144 22               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:144:22
	vmul.f32	d17, d17, d1
	.loc	17 143 43               @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:143:43
	vadd.f32	d0, d16, d17
.Ltmp112:
	@DEBUG_VALUE: process:out <- %S0
	b	.LBB8_6
.Ltmp113:
.LBB8_5:
	@DEBUG_VALUE: process:this <- %R0
	vmov.i32	d0, #0x0
.Ltmp114:
.LBB8_6:
	.loc	17 148 1 discriminator 1 @ /root/Bela/projects/final_project_v5_debugRec/envelope.cpp:148:1
                                        @ kill: %S0<def> %S0<kill> %D0<kill>
	vpop	{d8}
	pop	{r4, r5, r11, pc}
.Ltmp115:
.Lfunc_end8:
	.size	_ZN8Envelope7processEv, .Lfunc_end8-_ZN8Envelope7processEv
	.cfi_endproc
	.fnend

	.section	.text._ZNSt6vectorIfSaIfEE17_M_default_appendEj,"axG",%progbits,_ZNSt6vectorIfSaIfEE17_M_default_appendEj,comdat
	.weak	_ZNSt6vectorIfSaIfEE17_M_default_appendEj
	.p2align	2
	.type	_ZNSt6vectorIfSaIfEE17_M_default_appendEj,%function
_ZNSt6vectorIfSaIfEE17_M_default_appendEj: @ @_ZNSt6vectorIfSaIfEE17_M_default_appendEj
.Lfunc_begin9:
	.file	20 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "vector.tcc"
	.loc	20 542 0                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:542:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp116:
	.cfi_def_cfa_offset 32
.Ltmp117:
	.cfi_offset lr, -4
.Ltmp118:
	.cfi_offset r11, -8
.Ltmp119:
	.cfi_offset r10, -12
.Ltmp120:
	.cfi_offset r8, -16
.Ltmp121:
	.cfi_offset r7, -20
.Ltmp122:
	.cfi_offset r6, -24
.Ltmp123:
	.cfi_offset r5, -28
.Ltmp124:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp125:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: _M_default_append:this <- %R0
	@DEBUG_VALUE: _M_default_append:__n <- %R1
	mov	r5, r1
.Ltmp126:
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	mov	r4, r0
.Ltmp127:
	@DEBUG_VALUE: _M_default_append:this <- %R4
	.loc	20 543 11 prologue_end  @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:543:11
	cmp	r5, #0
	beq	.LBB9_11
.Ltmp128:
@ BB#1:
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	@DEBUG_VALUE: __fill_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: fill_n<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __uninit_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n_a<float *, unsigned int, float>:__first <- %R7
	.loc	20 546 20               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:546:20
	ldr	r7, [r4, #4]
.Ltmp129:
	.loc	20 545 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:545:32
	ldr	r0, [r4, #8]
	.loc	20 546 4                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:546:4
	sub	r0, r0, r7
	asr	r0, r0, #2
.Ltmp130:
	.loc	20 545 8                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:545:8
	cmp	r0, r5
	bhs	.LBB9_12
.Ltmp131:
@ BB#2:
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	.loc	8 656 66                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:66
	ldr	r1, [r4]
.Ltmp132:
	.loc	8 1422 17               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1422:17
	mvn	r8, #-1073741824
.Ltmp133:
	.loc	8 656 50                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	sub	r0, r7, r1
.Ltmp134:
	.loc	8 1422 17               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1422:17
	sub	r2, r8, r0, asr #2
.Ltmp135:
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	.loc	8 1422 6 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1422:6
	cmp	r2, r5
	blo	.LBB9_13
.Ltmp136:
@ BB#3:                                 @ %_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc.exit
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	8 656 50 is_stmt 1      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:656:50
	asr	r0, r0, #2
.Ltmp137:
	.loc	8 1425 35               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1425:35
	cmp	r0, r5
	mov	r2, r0
	mov	r6, #0
	movlo	r2, r5
	add	r0, r2, r0
	.loc	8 1426 25               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1426:25
	cmp	r6, r0, lsr #30
	mov	r3, r0
	mvnne	r3, #-1073741824
	cmp	r0, r2
	movhs	r8, r3
.Ltmp138:
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	.loc	8 170 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:170:9
	cmp	r8, #0
.Ltmp139:
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	beq	.LBB9_6
.Ltmp140:
@ BB#4:
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	4 101 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:101:6
	cmp	r8, #1073741824
	bhs	.LBB9_14
.Ltmp141:
@ BB#5:                                 @ %_ZNSt16allocator_traitsISaIfEE8allocateERS0_j.exit.i
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	4 104 46                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:46
	lsl	r0, r8, #2
.Ltmp142:
	.loc	4 104 27 is_stmt 0      @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	bl	_Znwj
.Ltmp143:
	.loc	20 563 22 is_stmt 1     @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:563:22
	ldm	r4, {r1, r7}
.Ltmp144:
	@DEBUG_VALUE: size:this <- %R4
	.loc	4 104 27                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:104:27
	mov	r6, r0
.Ltmp145:
.LBB9_6:                                @ %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEj.exit
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >:__first <- %R1
	@DEBUG_VALUE: uninitialized_copy<std::move_iterator<float *>, float *>:__assignable <- 1
	@DEBUG_VALUE: __copy_move_a<true, float *, float *>:__simple <- 1
	.file	21 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_algobase.h"
	.loc	21 366 34               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:366:34
	sub	r2, r7, r1
	mov	r0, #0
	asr	r7, r2, #2
.Ltmp146:
	@DEBUG_VALUE: __copy_m<float>:_Num <- %R7
	.loc	21 367 8                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:367:8
	cmp	r0, r2, asr #2
	beq	.LBB9_8
.Ltmp147:
@ BB#7:
	@DEBUG_VALUE: __copy_m<float>:_Num <- %R7
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >:__first <- %R1
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	21 368 6                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:368:6
	mov	r0, r6
	bl	memmove
.Ltmp148:
	@DEBUG_VALUE: __uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >:__result <- %R6
.LBB9_8:
	@DEBUG_VALUE: __copy_m<float>:_Num <- %R7
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	21 369 20               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:369:20
	add	r7, r6, r7, lsl #2
.Ltmp149:
	@DEBUG_VALUE: __niter <- %R5
	@DEBUG_VALUE: __fill_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: fill_n<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __uninit_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__assignable <- 1
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __new_finish <- %R7
	.loc	21 754 11               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:754:11
	lsl	r2, r5, #2
	mov	r1, #0
	mov	r0, r7
	bl	memset
.Ltmp150:
	.loc	20 578 36               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:578:36
	ldr	r0, [r4]
.Ltmp151:
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	.loc	21 754 11               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:754:11
	add	r5, r7, r5, lsl #2
.Ltmp152:
	@DEBUG_VALUE: __new_finish <- %R5
	.loc	8 177 6                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:177:6
	cmp	r0, #0
	beq	.LBB9_10
.Ltmp153:
@ BB#9:
	@DEBUG_VALUE: __new_finish <- %R5
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: deallocate:__p <- %R0
	@DEBUG_VALUE: _M_deallocate:__p <- %R0
	@DEBUG_VALUE: __uninitialized_default_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninit_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: fill_n<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __fill_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	.loc	4 110 9                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:110:9
	bl	_ZdlPv
.Ltmp154:
.LBB9_10:                               @ %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj.exit31
	@DEBUG_VALUE: __new_finish <- %R5
	@DEBUG_VALUE: __uninitialized_default_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: __uninit_default_n<float *, unsigned int>:__first <- %R7
	@DEBUG_VALUE: fill_n<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: __fill_n_a<float *, unsigned int, float>:__first <- %R7
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	.loc	20 581 31               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:581:31
	str	r6, [r4]
	.loc	20 583 54               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:583:54
	add	r0, r6, r8, lsl #2
	.loc	20 582 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:582:32
	str	r5, [r4, #4]
	.loc	20 583 40               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:583:40
	str	r0, [r4, #8]
.Ltmp155:
.LBB9_11:
	@DEBUG_VALUE: _M_default_append:this <- %R4
	.loc	20 586 5 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:586:5
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp156:
.LBB9_12:                               @ %_ZSt27__uninitialized_default_n_aIPfjfET_S1_T0_RSaIT1_E.exit
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	@DEBUG_VALUE: __uninitialized_default_n<float *, unsigned int>:__assignable <- 1
	@DEBUG_VALUE: __niter <- %R5
	.loc	21 754 11               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_algobase.h:754:11
	lsl	r2, r5, #2
	mov	r0, r7
	mov	r1, #0
	bl	memset
	add	r0, r7, r5, lsl #2
.Ltmp157:
	.loc	20 548 32               @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:548:32
	str	r0, [r4, #4]
.Ltmp158:
	.loc	20 586 5 discriminator 2 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/vector.tcc:586:5
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp159:
.LBB9_13:
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	8 1423 4                @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h:1423:4
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
.Ltmp160:
	@DEBUG_VALUE: _M_check_len:__s <- %R0
	mov	lr, pc
	b	_ZSt20__throw_length_errorPKc
.Ltmp161:
.LBB9_14:
	@DEBUG_VALUE: _M_check_len:__len <- %R0
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: allocate:__n <- %R8
	@DEBUG_VALUE: __len <- %R8
	@DEBUG_VALUE: _M_allocate:__n <- %R8
	@DEBUG_VALUE: _M_check_len:__n <- %R5
	@DEBUG_VALUE: size:this <- %R4
	@DEBUG_VALUE: _M_default_append:this <- %R4
	@DEBUG_VALUE: _M_default_append:__n <- %R5
	.loc	4 102 4                 @ /usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h:102:4
	mov	lr, pc
	b	_ZSt17__throw_bad_allocv
.Ltmp162:
.Lfunc_end9:
	.size	_ZNSt6vectorIfSaIfEE17_M_default_appendEj, .Lfunc_end9-_ZNSt6vectorIfSaIfEE17_M_default_appendEj
	.cfi_endproc
	.file	22 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/bits" "stl_uninitialized.h"
	.file	23 "/usr/bin/../lib/gcc/arm-linux-gnueabihf/6.3.0/../../../../include/c++/6.3.0/ext" "type_traits.h"
	.fnend

	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"vector::_M_default_append"
	.size	.L.str, 26

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/final_project_v5_debugRec/build/envelope.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"std"                   @ string offset=121
.Linfo_string4:
	.asciz	"float"                 @ string offset=125
.Linfo_string5:
	.asciz	"__are_same<float, float>" @ string offset=131
.Linfo_string6:
	.asciz	"__value"               @ string offset=156
.Linfo_string7:
	.asciz	"_M_impl"               @ string offset=164
.Linfo_string8:
	.asciz	"__gnu_cxx"             @ string offset=172
.Linfo_string9:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8allocateERS0_j" @ string offset=182
.Linfo_string10:
	.asciz	"allocate"              @ string offset=228
.Linfo_string11:
	.asciz	"pointer"               @ string offset=237
.Linfo_string12:
	.asciz	"new_allocator"         @ string offset=245
.Linfo_string13:
	.asciz	"~new_allocator"        @ string offset=259
.Linfo_string14:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE7addressERf" @ string offset=274
.Linfo_string15:
	.asciz	"address"               @ string offset=318
.Linfo_string16:
	.asciz	"reference"             @ string offset=326
.Linfo_string17:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE7addressERKf" @ string offset=336
.Linfo_string18:
	.asciz	"const_pointer"         @ string offset=381
.Linfo_string19:
	.asciz	"const_reference"       @ string offset=395
.Linfo_string20:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIfE8allocateEjPKv" @ string offset=411
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=457
.Linfo_string22:
	.asciz	"size_t"                @ string offset=470
.Linfo_string23:
	.asciz	"size_type"             @ string offset=477
.Linfo_string24:
	.asciz	"_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfj" @ string offset=487
.Linfo_string25:
	.asciz	"deallocate"            @ string offset=535
.Linfo_string26:
	.asciz	"_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv" @ string offset=546
.Linfo_string27:
	.asciz	"max_size"              @ string offset=590
.Linfo_string28:
	.asciz	"_Tp"                   @ string offset=599
.Linfo_string29:
	.asciz	"new_allocator<float>"  @ string offset=603
.Linfo_string30:
	.asciz	"__allocator_base<float>" @ string offset=624
.Linfo_string31:
	.asciz	"allocator"             @ string offset=648
.Linfo_string32:
	.asciz	"~allocator"            @ string offset=658
.Linfo_string33:
	.asciz	"allocator<float>"      @ string offset=669
.Linfo_string34:
	.asciz	"allocator_type"        @ string offset=686
.Linfo_string35:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8allocateERS0_jPKv" @ string offset=701
.Linfo_string36:
	.asciz	"const_void_pointer"    @ string offset=750
.Linfo_string37:
	.asciz	"_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfj" @ string offset=769
.Linfo_string38:
	.asciz	"_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_" @ string offset=820
.Linfo_string39:
	.asciz	"_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_" @ string offset=866
.Linfo_string40:
	.asciz	"select_on_container_copy_construction" @ string offset=942
.Linfo_string41:
	.asciz	"_Alloc"                @ string offset=980
.Linfo_string42:
	.asciz	"allocator_traits<std::allocator<float> >" @ string offset=987
.Linfo_string43:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE17_S_select_on_copyERKS1_" @ string offset=1028
.Linfo_string44:
	.asciz	"_S_select_on_copy"     @ string offset=1090
.Linfo_string45:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE10_S_on_swapERS1_S3_" @ string offset=1108
.Linfo_string46:
	.asciz	"_S_on_swap"            @ string offset=1165
.Linfo_string47:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE27_S_propagate_on_copy_assignEv" @ string offset=1176
.Linfo_string48:
	.asciz	"_S_propagate_on_copy_assign" @ string offset=1244
.Linfo_string49:
	.asciz	"bool"                  @ string offset=1272
.Linfo_string50:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE27_S_propagate_on_move_assignEv" @ string offset=1277
.Linfo_string51:
	.asciz	"_S_propagate_on_move_assign" @ string offset=1345
.Linfo_string52:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE20_S_propagate_on_swapEv" @ string offset=1373
.Linfo_string53:
	.asciz	"_S_propagate_on_swap"  @ string offset=1434
.Linfo_string54:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE15_S_always_equalEv" @ string offset=1455
.Linfo_string55:
	.asciz	"_S_always_equal"       @ string offset=1511
.Linfo_string56:
	.asciz	"_ZN9__gnu_cxx14__alloc_traitsISaIfEE15_S_nothrow_moveEv" @ string offset=1527
.Linfo_string57:
	.asciz	"_S_nothrow_move"       @ string offset=1583
.Linfo_string58:
	.asciz	"__alloc_traits<std::allocator<float> >" @ string offset=1599
.Linfo_string59:
	.asciz	"rebind<float>"         @ string offset=1638
.Linfo_string60:
	.asciz	"rebind_alloc<float>"   @ string offset=1652
.Linfo_string61:
	.asciz	"other"                 @ string offset=1672
.Linfo_string62:
	.asciz	"_Tp_alloc_type"        @ string offset=1678
.Linfo_string63:
	.asciz	"_M_start"              @ string offset=1693
.Linfo_string64:
	.asciz	"_M_finish"             @ string offset=1702
.Linfo_string65:
	.asciz	"_M_end_of_storage"     @ string offset=1712
.Linfo_string66:
	.asciz	"_Vector_impl"          @ string offset=1730
.Linfo_string67:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE12_Vector_impl12_M_swap_dataERS2_" @ string offset=1743
.Linfo_string68:
	.asciz	"_M_swap_data"          @ string offset=1804
.Linfo_string69:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv" @ string offset=1817
.Linfo_string70:
	.asciz	"_M_get_Tp_allocator"   @ string offset=1868
.Linfo_string71:
	.asciz	"_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv" @ string offset=1888
.Linfo_string72:
	.asciz	"_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv" @ string offset=1940
.Linfo_string73:
	.asciz	"get_allocator"         @ string offset=1986
.Linfo_string74:
	.asciz	"_Vector_base"          @ string offset=2000
.Linfo_string75:
	.asciz	"~_Vector_base"         @ string offset=2013
.Linfo_string76:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEj" @ string offset=2027
.Linfo_string77:
	.asciz	"_M_allocate"           @ string offset=2070
.Linfo_string78:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfj" @ string offset=2082
.Linfo_string79:
	.asciz	"_M_deallocate"         @ string offset=2129
.Linfo_string80:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEj" @ string offset=2143
.Linfo_string81:
	.asciz	"_M_create_storage"     @ string offset=2192
.Linfo_string82:
	.asciz	"_Vector_base<float, std::allocator<float> >" @ string offset=2210
.Linfo_string83:
	.asciz	"_M_current"            @ string offset=2254
.Linfo_string84:
	.asciz	"move_iterator"         @ string offset=2265
.Linfo_string85:
	.asciz	"iterator_type"         @ string offset=2279
.Linfo_string86:
	.asciz	"_ZNKSt13move_iteratorIPfE4baseEv" @ string offset=2293
.Linfo_string87:
	.asciz	"base"                  @ string offset=2326
.Linfo_string88:
	.asciz	"_ZNKSt13move_iteratorIPfEdeEv" @ string offset=2331
.Linfo_string89:
	.asciz	"operator*"             @ string offset=2361
.Linfo_string90:
	.asciz	"_Cond"                 @ string offset=2371
.Linfo_string91:
	.asciz	"_Iftrue"               @ string offset=2377
.Linfo_string92:
	.asciz	"_Iffalse"              @ string offset=2385
.Linfo_string93:
	.asciz	"conditional<true, float &&, float &>" @ string offset=2394
.Linfo_string94:
	.asciz	"type"                  @ string offset=2431
.Linfo_string95:
	.asciz	"_ZNKSt13move_iteratorIPfEptEv" @ string offset=2436
.Linfo_string96:
	.asciz	"operator->"            @ string offset=2466
.Linfo_string97:
	.asciz	"_ZNSt13move_iteratorIPfEppEv" @ string offset=2477
.Linfo_string98:
	.asciz	"operator++"            @ string offset=2506
.Linfo_string99:
	.asciz	"_ZNSt13move_iteratorIPfEppEi" @ string offset=2517
.Linfo_string100:
	.asciz	"int"                   @ string offset=2546
.Linfo_string101:
	.asciz	"_ZNSt13move_iteratorIPfEmmEv" @ string offset=2550
.Linfo_string102:
	.asciz	"operator--"            @ string offset=2579
.Linfo_string103:
	.asciz	"_ZNSt13move_iteratorIPfEmmEi" @ string offset=2590
.Linfo_string104:
	.asciz	"_ZNKSt13move_iteratorIPfEplEi" @ string offset=2619
.Linfo_string105:
	.asciz	"operator+"             @ string offset=2649
.Linfo_string106:
	.asciz	"_Iterator"             @ string offset=2659
.Linfo_string107:
	.asciz	"iterator_traits<float *>" @ string offset=2669
.Linfo_string108:
	.asciz	"ptrdiff_t"             @ string offset=2694
.Linfo_string109:
	.asciz	"difference_type"       @ string offset=2704
.Linfo_string110:
	.asciz	"_ZNSt13move_iteratorIPfEpLEi" @ string offset=2720
.Linfo_string111:
	.asciz	"operator+="            @ string offset=2749
.Linfo_string112:
	.asciz	"_ZNKSt13move_iteratorIPfEmiEi" @ string offset=2760
.Linfo_string113:
	.asciz	"operator-"             @ string offset=2790
.Linfo_string114:
	.asciz	"_ZNSt13move_iteratorIPfEmIEi" @ string offset=2800
.Linfo_string115:
	.asciz	"operator-="            @ string offset=2829
.Linfo_string116:
	.asciz	"_ZNKSt13move_iteratorIPfEixEi" @ string offset=2840
.Linfo_string117:
	.asciz	"operator[]"            @ string offset=2870
.Linfo_string118:
	.asciz	"move_iterator<float *>" @ string offset=2881
.Linfo_string119:
	.asciz	"value"                 @ string offset=2904
.Linfo_string120:
	.asciz	"_ZNKSt17integral_constantIbLb1EEcvbEv" @ string offset=2910
.Linfo_string121:
	.asciz	"operator bool"         @ string offset=2948
.Linfo_string122:
	.asciz	"value_type"            @ string offset=2962
.Linfo_string123:
	.asciz	"__v"                   @ string offset=2973
.Linfo_string124:
	.asciz	"integral_constant<bool, true>" @ string offset=2977
.Linfo_string125:
	.asciz	"__acos_finite"         @ string offset=3007
.Linfo_string126:
	.asciz	"acos"                  @ string offset=3021
.Linfo_string127:
	.asciz	"double"                @ string offset=3026
.Linfo_string128:
	.asciz	"__asin_finite"         @ string offset=3033
.Linfo_string129:
	.asciz	"asin"                  @ string offset=3047
.Linfo_string130:
	.asciz	"atan"                  @ string offset=3052
.Linfo_string131:
	.asciz	"__atan2_finite"        @ string offset=3057
.Linfo_string132:
	.asciz	"atan2"                 @ string offset=3072
.Linfo_string133:
	.asciz	"ceil"                  @ string offset=3078
.Linfo_string134:
	.asciz	"cos"                   @ string offset=3083
.Linfo_string135:
	.asciz	"__cosh_finite"         @ string offset=3087
.Linfo_string136:
	.asciz	"cosh"                  @ string offset=3101
.Linfo_string137:
	.asciz	"__exp_finite"          @ string offset=3106
.Linfo_string138:
	.asciz	"exp"                   @ string offset=3119
.Linfo_string139:
	.asciz	"fabs"                  @ string offset=3123
.Linfo_string140:
	.asciz	"floor"                 @ string offset=3128
.Linfo_string141:
	.asciz	"__fmod_finite"         @ string offset=3134
.Linfo_string142:
	.asciz	"fmod"                  @ string offset=3148
.Linfo_string143:
	.asciz	"frexp"                 @ string offset=3153
.Linfo_string144:
	.asciz	"ldexp"                 @ string offset=3159
.Linfo_string145:
	.asciz	"__log_finite"          @ string offset=3165
.Linfo_string146:
	.asciz	"log"                   @ string offset=3178
.Linfo_string147:
	.asciz	"__log10_finite"        @ string offset=3182
.Linfo_string148:
	.asciz	"log10"                 @ string offset=3197
.Linfo_string149:
	.asciz	"modf"                  @ string offset=3203
.Linfo_string150:
	.asciz	"__pow_finite"          @ string offset=3208
.Linfo_string151:
	.asciz	"pow"                   @ string offset=3221
.Linfo_string152:
	.asciz	"sin"                   @ string offset=3225
.Linfo_string153:
	.asciz	"__sinh_finite"         @ string offset=3229
.Linfo_string154:
	.asciz	"sinh"                  @ string offset=3243
.Linfo_string155:
	.asciz	"__sqrt_finite"         @ string offset=3248
.Linfo_string156:
	.asciz	"sqrt"                  @ string offset=3262
.Linfo_string157:
	.asciz	"tan"                   @ string offset=3267
.Linfo_string158:
	.asciz	"tanh"                  @ string offset=3271
.Linfo_string159:
	.asciz	"double_t"              @ string offset=3276
.Linfo_string160:
	.asciz	"float_t"               @ string offset=3285
.Linfo_string161:
	.asciz	"__acosh_finite"        @ string offset=3293
.Linfo_string162:
	.asciz	"acosh"                 @ string offset=3308
.Linfo_string163:
	.asciz	"__acoshf_finite"       @ string offset=3314
.Linfo_string164:
	.asciz	"acoshf"                @ string offset=3330
.Linfo_string165:
	.asciz	"acoshl"                @ string offset=3337
.Linfo_string166:
	.asciz	"long double"           @ string offset=3344
.Linfo_string167:
	.asciz	"asinh"                 @ string offset=3356
.Linfo_string168:
	.asciz	"asinhf"                @ string offset=3362
.Linfo_string169:
	.asciz	"asinhl"                @ string offset=3369
.Linfo_string170:
	.asciz	"__atanh_finite"        @ string offset=3376
.Linfo_string171:
	.asciz	"atanh"                 @ string offset=3391
.Linfo_string172:
	.asciz	"__atanhf_finite"       @ string offset=3397
.Linfo_string173:
	.asciz	"atanhf"                @ string offset=3413
.Linfo_string174:
	.asciz	"atanhl"                @ string offset=3420
.Linfo_string175:
	.asciz	"cbrt"                  @ string offset=3427
.Linfo_string176:
	.asciz	"cbrtf"                 @ string offset=3432
.Linfo_string177:
	.asciz	"cbrtl"                 @ string offset=3438
.Linfo_string178:
	.asciz	"copysign"              @ string offset=3444
.Linfo_string179:
	.asciz	"copysignf"             @ string offset=3453
.Linfo_string180:
	.asciz	"copysignl"             @ string offset=3463
.Linfo_string181:
	.asciz	"erf"                   @ string offset=3473
.Linfo_string182:
	.asciz	"erff"                  @ string offset=3477
.Linfo_string183:
	.asciz	"erfl"                  @ string offset=3482
.Linfo_string184:
	.asciz	"erfc"                  @ string offset=3487
.Linfo_string185:
	.asciz	"erfcf"                 @ string offset=3492
.Linfo_string186:
	.asciz	"erfcl"                 @ string offset=3498
.Linfo_string187:
	.asciz	"__exp2_finite"         @ string offset=3504
.Linfo_string188:
	.asciz	"exp2"                  @ string offset=3518
.Linfo_string189:
	.asciz	"__exp2f_finite"        @ string offset=3523
.Linfo_string190:
	.asciz	"exp2f"                 @ string offset=3538
.Linfo_string191:
	.asciz	"exp2l"                 @ string offset=3544
.Linfo_string192:
	.asciz	"expm1"                 @ string offset=3550
.Linfo_string193:
	.asciz	"expm1f"                @ string offset=3556
.Linfo_string194:
	.asciz	"expm1l"                @ string offset=3563
.Linfo_string195:
	.asciz	"fdim"                  @ string offset=3570
.Linfo_string196:
	.asciz	"fdimf"                 @ string offset=3575
.Linfo_string197:
	.asciz	"fdiml"                 @ string offset=3581
.Linfo_string198:
	.asciz	"fma"                   @ string offset=3587
.Linfo_string199:
	.asciz	"fmaf"                  @ string offset=3591
.Linfo_string200:
	.asciz	"fmal"                  @ string offset=3596
.Linfo_string201:
	.asciz	"fmax"                  @ string offset=3601
.Linfo_string202:
	.asciz	"fmaxf"                 @ string offset=3606
.Linfo_string203:
	.asciz	"fmaxl"                 @ string offset=3612
.Linfo_string204:
	.asciz	"fmin"                  @ string offset=3618
.Linfo_string205:
	.asciz	"fminf"                 @ string offset=3623
.Linfo_string206:
	.asciz	"fminl"                 @ string offset=3629
.Linfo_string207:
	.asciz	"__hypot_finite"        @ string offset=3635
.Linfo_string208:
	.asciz	"hypot"                 @ string offset=3650
.Linfo_string209:
	.asciz	"__hypotf_finite"       @ string offset=3656
.Linfo_string210:
	.asciz	"hypotf"                @ string offset=3672
.Linfo_string211:
	.asciz	"hypotl"                @ string offset=3679
.Linfo_string212:
	.asciz	"ilogb"                 @ string offset=3686
.Linfo_string213:
	.asciz	"ilogbf"                @ string offset=3692
.Linfo_string214:
	.asciz	"ilogbl"                @ string offset=3699
.Linfo_string215:
	.asciz	"lgamma"                @ string offset=3706
.Linfo_string216:
	.asciz	"lgammaf"               @ string offset=3713
.Linfo_string217:
	.asciz	"lgammal"               @ string offset=3721
.Linfo_string218:
	.asciz	"llrint"                @ string offset=3729
.Linfo_string219:
	.asciz	"long long int"         @ string offset=3736
.Linfo_string220:
	.asciz	"llrintf"               @ string offset=3750
.Linfo_string221:
	.asciz	"llrintl"               @ string offset=3758
.Linfo_string222:
	.asciz	"llround"               @ string offset=3766
.Linfo_string223:
	.asciz	"llroundf"              @ string offset=3774
.Linfo_string224:
	.asciz	"llroundl"              @ string offset=3783
.Linfo_string225:
	.asciz	"log1p"                 @ string offset=3792
.Linfo_string226:
	.asciz	"log1pf"                @ string offset=3798
.Linfo_string227:
	.asciz	"log1pl"                @ string offset=3805
.Linfo_string228:
	.asciz	"__log2_finite"         @ string offset=3812
.Linfo_string229:
	.asciz	"log2"                  @ string offset=3826
.Linfo_string230:
	.asciz	"__log2f_finite"        @ string offset=3831
.Linfo_string231:
	.asciz	"log2f"                 @ string offset=3846
.Linfo_string232:
	.asciz	"log2l"                 @ string offset=3852
.Linfo_string233:
	.asciz	"logb"                  @ string offset=3858
.Linfo_string234:
	.asciz	"logbf"                 @ string offset=3863
.Linfo_string235:
	.asciz	"logbl"                 @ string offset=3869
.Linfo_string236:
	.asciz	"lrint"                 @ string offset=3875
.Linfo_string237:
	.asciz	"long int"              @ string offset=3881
.Linfo_string238:
	.asciz	"lrintf"                @ string offset=3890
.Linfo_string239:
	.asciz	"lrintl"                @ string offset=3897
.Linfo_string240:
	.asciz	"lround"                @ string offset=3904
.Linfo_string241:
	.asciz	"lroundf"               @ string offset=3911
.Linfo_string242:
	.asciz	"lroundl"               @ string offset=3919
.Linfo_string243:
	.asciz	"nan"                   @ string offset=3927
.Linfo_string244:
	.asciz	"char"                  @ string offset=3931
.Linfo_string245:
	.asciz	"nanf"                  @ string offset=3936
.Linfo_string246:
	.asciz	"nanl"                  @ string offset=3941
.Linfo_string247:
	.asciz	"nearbyint"             @ string offset=3946
.Linfo_string248:
	.asciz	"nearbyintf"            @ string offset=3956
.Linfo_string249:
	.asciz	"nearbyintl"            @ string offset=3967
.Linfo_string250:
	.asciz	"nextafter"             @ string offset=3978
.Linfo_string251:
	.asciz	"nextafterf"            @ string offset=3988
.Linfo_string252:
	.asciz	"nextafterl"            @ string offset=3999
.Linfo_string253:
	.asciz	"nexttoward"            @ string offset=4010
.Linfo_string254:
	.asciz	"nexttowardf"           @ string offset=4021
.Linfo_string255:
	.asciz	"nexttowardl"           @ string offset=4033
.Linfo_string256:
	.asciz	"__remainder_finite"    @ string offset=4045
.Linfo_string257:
	.asciz	"remainder"             @ string offset=4064
.Linfo_string258:
	.asciz	"__remainderf_finite"   @ string offset=4074
.Linfo_string259:
	.asciz	"remainderf"            @ string offset=4094
.Linfo_string260:
	.asciz	"remainderl"            @ string offset=4105
.Linfo_string261:
	.asciz	"remquo"                @ string offset=4116
.Linfo_string262:
	.asciz	"remquof"               @ string offset=4123
.Linfo_string263:
	.asciz	"remquol"               @ string offset=4131
.Linfo_string264:
	.asciz	"rint"                  @ string offset=4139
.Linfo_string265:
	.asciz	"rintf"                 @ string offset=4144
.Linfo_string266:
	.asciz	"rintl"                 @ string offset=4150
.Linfo_string267:
	.asciz	"round"                 @ string offset=4156
.Linfo_string268:
	.asciz	"roundf"                @ string offset=4162
.Linfo_string269:
	.asciz	"roundl"                @ string offset=4169
.Linfo_string270:
	.asciz	"scalbln"               @ string offset=4176
.Linfo_string271:
	.asciz	"scalblnf"              @ string offset=4184
.Linfo_string272:
	.asciz	"scalblnl"              @ string offset=4193
.Linfo_string273:
	.asciz	"scalbn"                @ string offset=4202
.Linfo_string274:
	.asciz	"scalbnf"               @ string offset=4209
.Linfo_string275:
	.asciz	"scalbnl"               @ string offset=4217
.Linfo_string276:
	.asciz	"tgamma"                @ string offset=4225
.Linfo_string277:
	.asciz	"tgammaf"               @ string offset=4232
.Linfo_string278:
	.asciz	"tgammal"               @ string offset=4240
.Linfo_string279:
	.asciz	"trunc"                 @ string offset=4248
.Linfo_string280:
	.asciz	"truncf"                @ string offset=4254
.Linfo_string281:
	.asciz	"truncl"                @ string offset=4261
.Linfo_string282:
	.asciz	"__gnu_debug"           @ string offset=4268
.Linfo_string283:
	.asciz	"__debug"               @ string offset=4280
.Linfo_string284:
	.asciz	"__exception_ptr"       @ string offset=4288
.Linfo_string285:
	.asciz	"_M_exception_object"   @ string offset=4304
.Linfo_string286:
	.asciz	"exception_ptr"         @ string offset=4324
.Linfo_string287:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv" @ string offset=4338
.Linfo_string288:
	.asciz	"_M_addref"             @ string offset=4388
.Linfo_string289:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv" @ string offset=4398
.Linfo_string290:
	.asciz	"_M_release"            @ string offset=4450
.Linfo_string291:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv" @ string offset=4461
.Linfo_string292:
	.asciz	"_M_get"                @ string offset=4509
.Linfo_string293:
	.asciz	"decltype(nullptr)"     @ string offset=4516
.Linfo_string294:
	.asciz	"nullptr_t"             @ string offset=4534
.Linfo_string295:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSERKS0_" @ string offset=4544
.Linfo_string296:
	.asciz	"operator="             @ string offset=4590
.Linfo_string297:
	.asciz	"_ZNSt15__exception_ptr13exception_ptraSEOS0_" @ string offset=4600
.Linfo_string298:
	.asciz	"~exception_ptr"        @ string offset=4645
.Linfo_string299:
	.asciz	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_" @ string offset=4660
.Linfo_string300:
	.asciz	"swap"                  @ string offset=4708
.Linfo_string301:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptrcvbEv" @ string offset=4713
.Linfo_string302:
	.asciz	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv" @ string offset=4757
.Linfo_string303:
	.asciz	"__cxa_exception_type"  @ string offset=4820
.Linfo_string304:
	.asciz	"type_info"             @ string offset=4841
.Linfo_string305:
	.asciz	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE" @ string offset=4851
.Linfo_string306:
	.asciz	"rethrow_exception"     @ string offset=4911
.Linfo_string307:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev" @ string offset=4929
.Linfo_string308:
	.asciz	"this"                  @ string offset=4975
.Linfo_string309:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEEC2Ev" @ string offset=4980
.Linfo_string310:
	.asciz	"vector"                @ string offset=5012
.Linfo_string311:
	.asciz	"initializer_list<float>" @ string offset=5019
.Linfo_string312:
	.asciz	"~vector"               @ string offset=5043
.Linfo_string313:
	.asciz	"_ZNSt6vectorIfSaIfEEaSERKS1_" @ string offset=5051
.Linfo_string314:
	.asciz	"_ZNSt6vectorIfSaIfEEaSEOS1_" @ string offset=5080
.Linfo_string315:
	.asciz	"_ZNSt6vectorIfSaIfEEaSESt16initializer_listIfE" @ string offset=5108
.Linfo_string316:
	.asciz	"_ZNSt6vectorIfSaIfEE6assignEjRKf" @ string offset=5155
.Linfo_string317:
	.asciz	"assign"                @ string offset=5188
.Linfo_string318:
	.asciz	"_ZNSt6vectorIfSaIfEE6assignESt16initializer_listIfE" @ string offset=5195
.Linfo_string319:
	.asciz	"_ZNSt6vectorIfSaIfEE5beginEv" @ string offset=5247
.Linfo_string320:
	.asciz	"begin"                 @ string offset=5276
.Linfo_string321:
	.asciz	"__normal_iterator<float *, std::vector<float, std::allocator<float> > >" @ string offset=5282
.Linfo_string322:
	.asciz	"iterator"              @ string offset=5354
.Linfo_string323:
	.asciz	"_ZNKSt6vectorIfSaIfEE5beginEv" @ string offset=5363
.Linfo_string324:
	.asciz	"__normal_iterator<const float *, std::vector<float, std::allocator<float> > >" @ string offset=5393
.Linfo_string325:
	.asciz	"const_iterator"        @ string offset=5471
.Linfo_string326:
	.asciz	"_ZNSt6vectorIfSaIfEE3endEv" @ string offset=5486
.Linfo_string327:
	.asciz	"end"                   @ string offset=5513
.Linfo_string328:
	.asciz	"_ZNKSt6vectorIfSaIfEE3endEv" @ string offset=5517
.Linfo_string329:
	.asciz	"_ZNSt6vectorIfSaIfEE6rbeginEv" @ string offset=5545
.Linfo_string330:
	.asciz	"rbegin"                @ string offset=5575
.Linfo_string331:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<float *, std::vector<float, std::allocator<float> > > >" @ string offset=5582
.Linfo_string332:
	.asciz	"reverse_iterator"      @ string offset=5684
.Linfo_string333:
	.asciz	"_ZNKSt6vectorIfSaIfEE6rbeginEv" @ string offset=5701
.Linfo_string334:
	.asciz	"reverse_iterator<__gnu_cxx::__normal_iterator<const float *, std::vector<float, std::allocator<float> > > >" @ string offset=5732
.Linfo_string335:
	.asciz	"const_reverse_iterator" @ string offset=5840
.Linfo_string336:
	.asciz	"_ZNSt6vectorIfSaIfEE4rendEv" @ string offset=5863
.Linfo_string337:
	.asciz	"rend"                  @ string offset=5891
.Linfo_string338:
	.asciz	"_ZNKSt6vectorIfSaIfEE4rendEv" @ string offset=5896
.Linfo_string339:
	.asciz	"_ZNKSt6vectorIfSaIfEE6cbeginEv" @ string offset=5925
.Linfo_string340:
	.asciz	"cbegin"                @ string offset=5956
.Linfo_string341:
	.asciz	"_ZNKSt6vectorIfSaIfEE4cendEv" @ string offset=5963
.Linfo_string342:
	.asciz	"cend"                  @ string offset=5992
.Linfo_string343:
	.asciz	"_ZNKSt6vectorIfSaIfEE7crbeginEv" @ string offset=5997
.Linfo_string344:
	.asciz	"crbegin"               @ string offset=6029
.Linfo_string345:
	.asciz	"_ZNKSt6vectorIfSaIfEE5crendEv" @ string offset=6037
.Linfo_string346:
	.asciz	"crend"                 @ string offset=6067
.Linfo_string347:
	.asciz	"_ZNKSt6vectorIfSaIfEE4sizeEv" @ string offset=6073
.Linfo_string348:
	.asciz	"size"                  @ string offset=6102
.Linfo_string349:
	.asciz	"_ZNKSt6vectorIfSaIfEE8max_sizeEv" @ string offset=6107
.Linfo_string350:
	.asciz	"_ZNSt6vectorIfSaIfEE6resizeEj" @ string offset=6140
.Linfo_string351:
	.asciz	"resize"                @ string offset=6170
.Linfo_string352:
	.asciz	"_ZNSt6vectorIfSaIfEE6resizeEjRKf" @ string offset=6177
.Linfo_string353:
	.asciz	"_ZNSt6vectorIfSaIfEE13shrink_to_fitEv" @ string offset=6210
.Linfo_string354:
	.asciz	"shrink_to_fit"         @ string offset=6248
.Linfo_string355:
	.asciz	"_ZNKSt6vectorIfSaIfEE8capacityEv" @ string offset=6262
.Linfo_string356:
	.asciz	"capacity"              @ string offset=6295
.Linfo_string357:
	.asciz	"_ZNKSt6vectorIfSaIfEE5emptyEv" @ string offset=6304
.Linfo_string358:
	.asciz	"empty"                 @ string offset=6334
.Linfo_string359:
	.asciz	"_ZNSt6vectorIfSaIfEE7reserveEj" @ string offset=6340
.Linfo_string360:
	.asciz	"reserve"               @ string offset=6371
.Linfo_string361:
	.asciz	"_ZNSt6vectorIfSaIfEEixEj" @ string offset=6379
.Linfo_string362:
	.asciz	"_ZNKSt6vectorIfSaIfEEixEj" @ string offset=6404
.Linfo_string363:
	.asciz	"_ZNKSt6vectorIfSaIfEE14_M_range_checkEj" @ string offset=6430
.Linfo_string364:
	.asciz	"_M_range_check"        @ string offset=6470
.Linfo_string365:
	.asciz	"_ZNSt6vectorIfSaIfEE2atEj" @ string offset=6485
.Linfo_string366:
	.asciz	"at"                    @ string offset=6511
.Linfo_string367:
	.asciz	"_ZNKSt6vectorIfSaIfEE2atEj" @ string offset=6514
.Linfo_string368:
	.asciz	"_ZNSt6vectorIfSaIfEE5frontEv" @ string offset=6541
.Linfo_string369:
	.asciz	"front"                 @ string offset=6570
.Linfo_string370:
	.asciz	"_ZNKSt6vectorIfSaIfEE5frontEv" @ string offset=6576
.Linfo_string371:
	.asciz	"_ZNSt6vectorIfSaIfEE4backEv" @ string offset=6606
.Linfo_string372:
	.asciz	"back"                  @ string offset=6634
.Linfo_string373:
	.asciz	"_ZNKSt6vectorIfSaIfEE4backEv" @ string offset=6639
.Linfo_string374:
	.asciz	"_ZNSt6vectorIfSaIfEE4dataEv" @ string offset=6668
.Linfo_string375:
	.asciz	"data"                  @ string offset=6696
.Linfo_string376:
	.asciz	"_ZNKSt6vectorIfSaIfEE4dataEv" @ string offset=6701
.Linfo_string377:
	.asciz	"_ZNSt6vectorIfSaIfEE9push_backERKf" @ string offset=6730
.Linfo_string378:
	.asciz	"push_back"             @ string offset=6765
.Linfo_string379:
	.asciz	"_ZNSt6vectorIfSaIfEE9push_backEOf" @ string offset=6775
.Linfo_string380:
	.asciz	"_ZNSt6vectorIfSaIfEE8pop_backEv" @ string offset=6809
.Linfo_string381:
	.asciz	"pop_back"              @ string offset=6841
.Linfo_string382:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EERS4_" @ string offset=6850
.Linfo_string383:
	.asciz	"insert"                @ string offset=6922
.Linfo_string384:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEOf" @ string offset=6929
.Linfo_string385:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EESt16initializer_listIfE" @ string offset=6999
.Linfo_string386:
	.asciz	"_ZNSt6vectorIfSaIfEE6insertEN9__gnu_cxx17__normal_iteratorIPKfS1_EEjRS4_" @ string offset=7090
.Linfo_string387:
	.asciz	"_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EE" @ string offset=7163
.Linfo_string388:
	.asciz	"erase"                 @ string offset=7230
.Linfo_string389:
	.asciz	"_ZNSt6vectorIfSaIfEE5eraseEN9__gnu_cxx17__normal_iteratorIPKfS1_EES6_" @ string offset=7236
.Linfo_string390:
	.asciz	"_ZNSt6vectorIfSaIfEE4swapERS1_" @ string offset=7306
.Linfo_string391:
	.asciz	"_ZNSt6vectorIfSaIfEE5clearEv" @ string offset=7337
.Linfo_string392:
	.asciz	"clear"                 @ string offset=7366
.Linfo_string393:
	.asciz	"_ZNSt6vectorIfSaIfEE18_M_fill_initializeEjRKf" @ string offset=7372
.Linfo_string394:
	.asciz	"_M_fill_initialize"    @ string offset=7418
.Linfo_string395:
	.asciz	"_ZNSt6vectorIfSaIfEE21_M_default_initializeEj" @ string offset=7437
.Linfo_string396:
	.asciz	"_M_default_initialize" @ string offset=7483
.Linfo_string397:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_fill_assignEjRKf" @ string offset=7505
.Linfo_string398:
	.asciz	"_M_fill_assign"        @ string offset=7547
.Linfo_string399:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEjRKf" @ string offset=7562
.Linfo_string400:
	.asciz	"_M_fill_insert"        @ string offset=7642
.Linfo_string401:
	.asciz	"_ZNSt6vectorIfSaIfEE17_M_default_appendEj" @ string offset=7657
.Linfo_string402:
	.asciz	"_M_default_append"     @ string offset=7699
.Linfo_string403:
	.asciz	"_ZNSt6vectorIfSaIfEE16_M_shrink_to_fitEv" @ string offset=7717
.Linfo_string404:
	.asciz	"_M_shrink_to_fit"      @ string offset=7758
.Linfo_string405:
	.asciz	"_ZNKSt6vectorIfSaIfEE12_M_check_lenEjPKc" @ string offset=7775
.Linfo_string406:
	.asciz	"_M_check_len"          @ string offset=7816
.Linfo_string407:
	.asciz	"_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf" @ string offset=7829
.Linfo_string408:
	.asciz	"_M_erase_at_end"       @ string offset=7870
.Linfo_string409:
	.asciz	"_ZNSt6vectorIfSaIfEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPfS1_EE" @ string offset=7886
.Linfo_string410:
	.asciz	"_M_erase"              @ string offset=7955
.Linfo_string411:
	.asciz	"_ZNSt6vectorIfSaIfEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPfS1_EES5_" @ string offset=7964
.Linfo_string412:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE" @ string offset=8036
.Linfo_string413:
	.asciz	"_M_move_assign"        @ string offset=8106
.Linfo_string414:
	.asciz	"true_type"             @ string offset=8121
.Linfo_string415:
	.asciz	"_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb0EE" @ string offset=8131
.Linfo_string416:
	.asciz	"_ZNKSt17integral_constantIbLb0EEcvbEv" @ string offset=8201
.Linfo_string417:
	.asciz	"integral_constant<bool, false>" @ string offset=8239
.Linfo_string418:
	.asciz	"false_type"            @ string offset=8270
.Linfo_string419:
	.asciz	"vector<float, std::allocator<float> >" @ string offset=8281
.Linfo_string420:
	.asciz	"_ZNSt6vectorIfSaIfEEC2Ev" @ string offset=8319
.Linfo_string421:
	.asciz	"_ZNSt12_Vector_baseIfSaIfEED2Ev" @ string offset=8344
.Linfo_string422:
	.asciz	"_ZNSt6vectorIfSaIfEED2Ev" @ string offset=8376
.Linfo_string423:
	.asciz	"__p"                   @ string offset=8401
.Linfo_string424:
	.asciz	"__n"                   @ string offset=8405
.Linfo_string425:
	.asciz	"__a"                   @ string offset=8409
.Linfo_string426:
	.asciz	"table_"                @ string offset=8413
.Linfo_string427:
	.asciz	"lengthType_"           @ string offset=8420
.Linfo_string428:
	.asciz	"bufferLength_"         @ string offset=8432
.Linfo_string429:
	.asciz	"inverseSampleRate_"    @ string offset=8446
.Linfo_string430:
	.asciz	"sampleRate_"           @ string offset=8465
.Linfo_string431:
	.asciz	"frequency_"            @ string offset=8477
.Linfo_string432:
	.asciz	"readPointer_"          @ string offset=8488
.Linfo_string433:
	.asciz	"bpm_"                  @ string offset=8501
.Linfo_string434:
	.asciz	"writePointer_"         @ string offset=8506
.Linfo_string435:
	.asciz	"Envelope"              @ string offset=8520
.Linfo_string436:
	.asciz	"_ZN8Envelope5setupEffj" @ string offset=8529
.Linfo_string437:
	.asciz	"setup"                 @ string offset=8552
.Linfo_string438:
	.asciz	"_ZN8Envelope14beginRecordingEv" @ string offset=8558
.Linfo_string439:
	.asciz	"beginRecording"        @ string offset=8589
.Linfo_string440:
	.asciz	"_ZN8Envelope12recordSampleEf" @ string offset=8604
.Linfo_string441:
	.asciz	"recordSample"          @ string offset=8633
.Linfo_string442:
	.asciz	"_ZN8Envelope13stopRecordingEv" @ string offset=8646
.Linfo_string443:
	.asciz	"stopRecording"         @ string offset=8676
.Linfo_string444:
	.asciz	"_ZN8Envelope6setBpmEf" @ string offset=8690
.Linfo_string445:
	.asciz	"setBpm"                @ string offset=8712
.Linfo_string446:
	.asciz	"_ZN8Envelope7restartEv" @ string offset=8719
.Linfo_string447:
	.asciz	"restart"               @ string offset=8742
.Linfo_string448:
	.asciz	"_ZN8Envelope13setLengthTypeEi" @ string offset=8750
.Linfo_string449:
	.asciz	"setLengthType"         @ string offset=8780
.Linfo_string450:
	.asciz	"_ZN8Envelope7processEv" @ string offset=8794
.Linfo_string451:
	.asciz	"process"               @ string offset=8817
.Linfo_string452:
	.asciz	"~Envelope"             @ string offset=8825
.Linfo_string453:
	.asciz	"_ZSt4swapIPfENSt9enable_ifIXsr6__and_ISt21is_move_constructibleIT_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_S9_" @ string offset=8835
.Linfo_string454:
	.asciz	"swap<float *>"         @ string offset=8954
.Linfo_string455:
	.asciz	"enable_if<true, void>" @ string offset=8968
.Linfo_string456:
	.asciz	"__b"                   @ string offset=8990
.Linfo_string457:
	.asciz	"__tmp"                 @ string offset=8994
.Linfo_string458:
	.asciz	"__x"                   @ string offset=9000
.Linfo_string459:
	.asciz	"__move_storage"        @ string offset=9004
.Linfo_string460:
	.asciz	"lengthType"            @ string offset=9019
.Linfo_string461:
	.asciz	"__new_size"            @ string offset=9030
.Linfo_string462:
	.asciz	"__pos"                 @ string offset=9041
.Linfo_string463:
	.asciz	"__s"                   @ string offset=9047
.Linfo_string464:
	.asciz	"__len"                 @ string offset=9051
.Linfo_string465:
	.asciz	"input_iterator_tag"    @ string offset=9057
.Linfo_string466:
	.asciz	"forward_iterator_tag"  @ string offset=9076
.Linfo_string467:
	.asciz	"bidirectional_iterator_tag" @ string offset=9097
.Linfo_string468:
	.asciz	"random_access_iterator_tag" @ string offset=9124
.Linfo_string469:
	.asciz	"__copy_move<true, true, std::random_access_iterator_tag>" @ string offset=9151
.Linfo_string470:
	.asciz	"_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_" @ string offset=9208
.Linfo_string471:
	.asciz	"__copy_m<float>"       @ string offset=9294
.Linfo_string472:
	.asciz	"__first"               @ string offset=9310
.Linfo_string473:
	.asciz	"__last"                @ string offset=9318
.Linfo_string474:
	.asciz	"__result"              @ string offset=9325
.Linfo_string475:
	.asciz	"_Num"                  @ string offset=9334
.Linfo_string476:
	.asciz	"_IsMove"               @ string offset=9339
.Linfo_string477:
	.asciz	"_II"                   @ string offset=9347
.Linfo_string478:
	.asciz	"_OI"                   @ string offset=9351
.Linfo_string479:
	.asciz	"_ZSt13__copy_move_aILb1EPfS0_ET1_T0_S2_S1_" @ string offset=9355
.Linfo_string480:
	.asciz	"__copy_move_a<true, float *, float *>" @ string offset=9398
.Linfo_string481:
	.asciz	"__simple"              @ string offset=9436
.Linfo_string482:
	.asciz	"_ZSt14__copy_move_a2ILb1EPfS0_ET1_T0_S2_S1_" @ string offset=9445
.Linfo_string483:
	.asciz	"__copy_move_a2<true, float *, float *>" @ string offset=9489
.Linfo_string484:
	.asciz	"_ZSt4copyISt13move_iteratorIPfES1_ET0_T_S4_S3_" @ string offset=9528
.Linfo_string485:
	.asciz	"copy<std::move_iterator<float *>, float *>" @ string offset=9575
.Linfo_string486:
	.asciz	"_TrivialValueTypes"    @ string offset=9618
.Linfo_string487:
	.asciz	"__uninitialized_copy<true>" @ string offset=9637
.Linfo_string488:
	.asciz	"_InputIterator"        @ string offset=9664
.Linfo_string489:
	.asciz	"_ForwardIterator"      @ string offset=9679
.Linfo_string490:
	.asciz	"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPfES3_EET0_T_S6_S5_" @ string offset=9696
.Linfo_string491:
	.asciz	"__uninit_copy<std::move_iterator<float *>, float *>" @ string offset=9783
.Linfo_string492:
	.asciz	"_ZSt18uninitialized_copyISt13move_iteratorIPfES1_ET0_T_S4_S3_" @ string offset=9835
.Linfo_string493:
	.asciz	"uninitialized_copy<std::move_iterator<float *>, float *>" @ string offset=9897
.Linfo_string494:
	.asciz	"__assignable"          @ string offset=9954
.Linfo_string495:
	.asciz	"_ZSt22__uninitialized_copy_aISt13move_iteratorIPfES1_fET0_T_S4_S3_RSaIT1_E" @ string offset=9967
.Linfo_string496:
	.asciz	"__uninitialized_copy_a<std::move_iterator<float *>, float *, float>" @ string offset=10042
.Linfo_string497:
	.asciz	"_Allocator"            @ string offset=10110
.Linfo_string498:
	.asciz	"_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_" @ string offset=10121
.Linfo_string499:
	.asciz	"__uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >" @ string offset=10189
.Linfo_string500:
	.asciz	"__alloc"               @ string offset=10266
.Linfo_string501:
	.asciz	"_OutputIterator"       @ string offset=10274
.Linfo_string502:
	.asciz	"_Size"                 @ string offset=10290
.Linfo_string503:
	.asciz	"_ZSt10__fill_n_aIPfjfEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_" @ string offset=10296
.Linfo_string504:
	.asciz	"__fill_n_a<float *, unsigned int, float>" @ string offset=10397
.Linfo_string505:
	.asciz	"__enable_if<true, float *>" @ string offset=10438
.Linfo_string506:
	.asciz	"__type"                @ string offset=10465
.Linfo_string507:
	.asciz	"__niter"               @ string offset=10472
.Linfo_string508:
	.asciz	"_ZSt6fill_nIPfjfET_S1_T0_RKT1_" @ string offset=10480
.Linfo_string509:
	.asciz	"fill_n<float *, unsigned int, float>" @ string offset=10511
.Linfo_string510:
	.asciz	"_TrivialValueType"     @ string offset=10548
.Linfo_string511:
	.asciz	"__uninitialized_default_n_1<true>" @ string offset=10566
.Linfo_string512:
	.asciz	"_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfjEET_S3_T0_" @ string offset=10600
.Linfo_string513:
	.asciz	"__uninit_default_n<float *, unsigned int>" @ string offset=10675
.Linfo_string514:
	.asciz	"_ZSt25__uninitialized_default_nIPfjET_S1_T0_" @ string offset=10717
.Linfo_string515:
	.asciz	"__uninitialized_default_n<float *, unsigned int>" @ string offset=10762
.Linfo_string516:
	.asciz	"_ZSt27__uninitialized_default_n_aIPfjfET_S1_T0_RSaIT1_E" @ string offset=10811
.Linfo_string517:
	.asciz	"__uninitialized_default_n_a<float *, unsigned int, float>" @ string offset=10867
.Linfo_string518:
	.asciz	"_ZN8EnvelopeC2Effj"    @ string offset=10925
.Linfo_string519:
	.asciz	"sampleRate"            @ string offset=10944
.Linfo_string520:
	.asciz	"bpm"                   @ string offset=10955
.Linfo_string521:
	.asciz	"sample"                @ string offset=10959
.Linfo_string522:
	.asciz	"out"                   @ string offset=10966
.Linfo_string523:
	.asciz	"indexAbove"            @ string offset=10970
.Linfo_string524:
	.asciz	"indexBelow"            @ string offset=10981
.Linfo_string525:
	.asciz	"fractionAbove"         @ string offset=10992
.Linfo_string526:
	.asciz	"fractionBelow"         @ string offset=11006
.Linfo_string527:
	.asciz	"__new_finish"          @ string offset=11020
.Linfo_string528:
	.asciz	"__old_size"            @ string offset=11033
.Linfo_string529:
	.asciz	"__new_start"           @ string offset=11044
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp9
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9
	.long	.Lfunc_end0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp12
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp12
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp12
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp16
	.long	.Ltmp18
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp16
	.long	.Ltmp18
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp16
	.long	.Ltmp18
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1
	.long	.Ltmp29
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp29
	.long	.Ltmp46
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp47
	.long	.Ltmp51
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1
	.long	.Ltmp35
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1
	.long	.Ltmp35
	.short	8                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_constu
	.byte	16                      @ 32
	.byte	32                      @ DW_OP_shr
	.byte	37                      @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1
	.long	.Ltmp28
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp28
	.long	.Ltmp46
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp47
	.long	.Ltmp51
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp31
	.long	.Ltmp35
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp31
	.long	.Ltmp35
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp31
	.long	.Ltmp35
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp35
	.long	.Ltmp46
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp47
	.long	.Ltmp51
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp35
	.long	.Ltmp46
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp47
	.long	.Ltmp51
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp42
	.long	.Ltmp45
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp47
	.long	.Ltmp49
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp49
	.long	.Ltmp51
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2
	.long	.Ltmp58
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp59
	.long	.Ltmp60
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp60
	.long	.Ltmp63
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp64
	.long	.Ltmp66
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp63
	.long	.Lfunc_end2
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp63
	.long	.Lfunc_end2
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp63
	.long	.Lfunc_end2
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp66
	.long	.Ltmp68
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4
	.long	.Ltmp76
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp74
	.long	.Lfunc_end4
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5
	.long	.Ltmp85
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin8
	.long	.Ltmp103
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp113
	.long	.Ltmp114
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp98
	.long	.Ltmp112
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp112
	.long	.Ltmp113
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp104
	.long	.Ltmp106
	.short	3                       @ Loc expr size
	.byte	17                      @ DW_OP_consts
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp106
	.long	.Ltmp109
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp105
	.long	.Ltmp108
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp105
	.long	.Ltmp108
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp109
	.long	.Ltmp113
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin9
	.long	.Ltmp127
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp127
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin9
	.long	.Ltmp126
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp126
	.long	.Ltmp152
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp156
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp128
	.long	.Ltmp129
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp128
	.long	.Ltmp129
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp128
	.long	.Ltmp129
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp128
	.long	.Ltmp129
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp128
	.long	.Ltmp129
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp131
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp159
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp135
	.long	.Ltmp152
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp159
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp138
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp161
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp138
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp161
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp138
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp161
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp138
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp161
	.long	.Lfunc_end9
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp139
	.long	.Ltmp142
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp161
	.long	.Ltmp162
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp145
	.long	.Ltmp148
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp146
	.long	.Ltmp149
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp148
	.long	.Ltmp148
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp149
	.long	.Ltmp152
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp149
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp149
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp149
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp149
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp149
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp149
	.long	.Ltmp152
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp152
	.long	.Ltmp155
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp151
	.long	.Ltmp154
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp151
	.long	.Ltmp154
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp151
	.long	.Ltmp154
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp156
	.long	.Ltmp159
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp160
	.long	.Ltmp161
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	4                       @ DW_TAG_enumeration_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	40                      @ DW_TAG_enumerator
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	57                      @ DW_TAG_namespace
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	99                      @ DW_AT_explicit
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	2                       @ DW_TAG_class_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	38                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	39                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	40                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	41                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	42                      @ Abbreviation Code
	.byte	48                      @ DW_TAG_template_value_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	43                      @ Abbreviation Code
	.byte	47                      @ DW_TAG_template_type_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	44                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	45                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	46                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	47                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	48                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	49                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	50                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	51                      @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	52                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	53                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	0                       @ DW_CHILDREN_no
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	54                      @ Abbreviation Code
	.byte	16                      @ DW_TAG_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	55                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	56                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	57                      @ Abbreviation Code
	.byte	66                      @ DW_TAG_rvalue_reference_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	58                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	59                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	60                      @ DW_AT_declaration
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	60                      @ Abbreviation Code
	.byte	58                      @ DW_TAG_imported_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	61                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	62                      @ Abbreviation Code
	.byte	59                      @ DW_TAG_unspecified_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	63                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	64                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	65                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	66                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	67                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	68                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	69                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	70                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	71                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	72                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	73                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	74                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	75                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	76                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	77                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	78                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	79                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	80                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	81                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	82                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	83                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	84                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	85                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	86                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	87                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	88                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	89                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	90                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	71                      @ DW_AT_specification
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	91                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	92                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	93                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	94                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	95                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\266B"                 @ DW_AT_GNU_discriminator
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	96                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	12776                   @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x31e1 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	0                       @ DW_AT_low_pc
	.long	.Ldebug_ranges19        @ DW_AT_ranges
	.byte	2                       @ Abbrev [2] 0x26:0x1756 DW_TAG_namespace
	.long	.Linfo_string3          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	199                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2d:0x1e DW_TAG_structure_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.byte	4                       @ Abbrev [4] 0x35:0x5 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3a:0x5 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x3f:0xb DW_TAG_enumeration_type
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x43:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x4b:0x1dd DW_TAG_structure_type
	.long	.Linfo_string82         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x53:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	95                      @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	3                       @ Abbrev [3] 0x5f:0x7a DW_TAG_structure_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x67:0x6 DW_TAG_inheritance
	.long	217                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x6d:0xc DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	228                     @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x79:0xc DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	228                     @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x85:0xc DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	228                     @ DW_AT_type
	.byte	8                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	9                       @ Abbrev [9] 0x91:0xd DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x98:0x5 DW_TAG_formal_parameter
	.long	6682                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x9e:0x12 DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa5:0x5 DW_TAG_formal_parameter
	.long	6682                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xaa:0x5 DW_TAG_formal_parameter
	.long	6687                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xb0:0x12 DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb7:0x5 DW_TAG_formal_parameter
	.long	6682                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xbc:0x5 DW_TAG_formal_parameter
	.long	6697                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0xc2:0x16 DW_TAG_subprogram
	.long	.Linfo_string67         @ DW_AT_linkage_name
	.long	.Linfo_string68         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xcd:0x5 DW_TAG_formal_parameter
	.long	6682                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xd2:0x5 DW_TAG_formal_parameter
	.long	6702                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xd9:0xb DW_TAG_typedef
	.long	6189                    @ DW_AT_type
	.long	.Linfo_string62         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0xe4:0xb DW_TAG_typedef
	.long	6201                    @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0xef:0x15 DW_TAG_subprogram
	.long	.Linfo_string69         @ DW_AT_linkage_name
	.long	.Linfo_string70         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	6707                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xfe:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x104:0x15 DW_TAG_subprogram
	.long	.Linfo_string71         @ DW_AT_linkage_name
	.long	.Linfo_string70         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.long	6687                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x113:0x5 DW_TAG_formal_parameter
	.long	6717                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x119:0x15 DW_TAG_subprogram
	.long	.Linfo_string72         @ DW_AT_linkage_name
	.long	.Linfo_string73         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.long	302                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x128:0x5 DW_TAG_formal_parameter
	.long	6717                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x12e:0xb DW_TAG_typedef
	.long	762                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x139:0xd DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x140:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x146:0x12 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x14d:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x152:0x5 DW_TAG_formal_parameter
	.long	6727                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x158:0x12 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x15f:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x164:0x5 DW_TAG_formal_parameter
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x16a:0x17 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x171:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x176:0x5 DW_TAG_formal_parameter
	.long	845                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x17b:0x5 DW_TAG_formal_parameter
	.long	6727                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x181:0x12 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x188:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x18d:0x5 DW_TAG_formal_parameter
	.long	6697                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x193:0x12 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x19a:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x19f:0x5 DW_TAG_formal_parameter
	.long	6737                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1a5:0x17 DW_TAG_subprogram
	.long	.Linfo_string74         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1ac:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1b1:0x5 DW_TAG_formal_parameter
	.long	6737                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x5 DW_TAG_formal_parameter
	.long	6727                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bc:0xd DW_TAG_subprogram
	.long	.Linfo_string75         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1c3:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1c9:0x1a DW_TAG_subprogram
	.long	.Linfo_string76         @ DW_AT_linkage_name
	.long	.Linfo_string77         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	228                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1d8:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1dd:0x5 DW_TAG_formal_parameter
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1e3:0x1b DW_TAG_subprogram
	.long	.Linfo_string78         @ DW_AT_linkage_name
	.long	.Linfo_string79         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1ee:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1f3:0x5 DW_TAG_formal_parameter
	.long	228                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f8:0x5 DW_TAG_formal_parameter
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x1fe:0x17 DW_TAG_subprogram
	.long	.Linfo_string80         @ DW_AT_linkage_name
	.long	.Linfo_string81         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	183                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	10                      @ Abbrev [10] 0x20a:0x5 DW_TAG_formal_parameter
	.long	6712                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x20f:0x5 DW_TAG_formal_parameter
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x215:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x21e:0x9 DW_TAG_template_type_parameter
	.long	762                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x228:0xd2 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	384                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x231:0x1b DW_TAG_subprogram
	.long	.Linfo_string9          @ DW_AT_linkage_name
	.long	.Linfo_string10         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x241:0x5 DW_TAG_formal_parameter
	.long	6552                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x246:0x5 DW_TAG_formal_parameter
	.long	6636                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x24c:0xc DW_TAG_typedef
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	392                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x258:0xc DW_TAG_typedef
	.long	762                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x264:0x20 DW_TAG_subprogram
	.long	.Linfo_string35         @ DW_AT_linkage_name
	.long	.Linfo_string10         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	449                     @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x274:0x5 DW_TAG_formal_parameter
	.long	6552                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x279:0x5 DW_TAG_formal_parameter
	.long	6636                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x27e:0x5 DW_TAG_formal_parameter
	.long	6648                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x284:0x1c DW_TAG_subprogram
	.long	.Linfo_string37         @ DW_AT_linkage_name
	.long	.Linfo_string25         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x290:0x5 DW_TAG_formal_parameter
	.long	6552                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x295:0x5 DW_TAG_formal_parameter
	.long	588                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x29a:0x5 DW_TAG_formal_parameter
	.long	6636                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2a0:0x16 DW_TAG_subprogram
	.long	.Linfo_string38         @ DW_AT_linkage_name
	.long	.Linfo_string27         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2b0:0x5 DW_TAG_formal_parameter
	.long	6660                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x2b6:0xc DW_TAG_typedef
	.long	845                     @ DW_AT_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2c2:0x16 DW_TAG_subprogram
	.long	.Linfo_string39         @ DW_AT_linkage_name
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	504                     @ DW_AT_decl_line
	.long	600                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2d2:0x5 DW_TAG_formal_parameter
	.long	6660                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2d8:0x9 DW_TAG_template_type_parameter
	.long	762                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	19                      @ Abbrev [19] 0x2e1:0xc DW_TAG_typedef
	.long	762                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x2ed:0xc DW_TAG_typedef
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x2fa:0x48 DW_TAG_class_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x302:0x7 DW_TAG_inheritance
	.long	834                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	23                      @ Abbrev [23] 0x309:0xe DW_TAG_subprogram
	.long	.Linfo_string31         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x311:0x5 DW_TAG_formal_parameter
	.long	6621                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x317:0x13 DW_TAG_subprogram
	.long	.Linfo_string31         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x31f:0x5 DW_TAG_formal_parameter
	.long	6621                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x324:0x5 DW_TAG_formal_parameter
	.long	6626                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x32a:0xe DW_TAG_subprogram
	.long	.Linfo_string32         @ DW_AT_name
	.byte	6                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x332:0x5 DW_TAG_formal_parameter
	.long	6621                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x338:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x342:0xb DW_TAG_typedef
	.long	6246                    @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	5                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x34d:0xb DW_TAG_typedef
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	201                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x358:0x1ab DW_TAG_class_type
	.long	.Linfo_string118        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	9                       @ DW_AT_decl_file
	.short	1007                    @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x361:0xe DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	6547                    @ DW_AT_type
	.byte	9                       @ DW_AT_decl_file
	.short	1010                    @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	26                      @ Abbrev [26] 0x36f:0xf DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1028                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x378:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x37e:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0x387:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x38c:0x5 DW_TAG_formal_parameter
	.long	914                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x392:0xc DW_TAG_typedef
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string85         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1016                    @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x39e:0x17 DW_TAG_subprogram
	.long	.Linfo_string86         @ DW_AT_linkage_name
	.long	.Linfo_string87         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1040                    @ DW_AT_decl_line
	.long	914                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3af:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x3b5:0x17 DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_linkage_name
	.long	.Linfo_string89         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1044                    @ DW_AT_decl_line
	.long	972                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3c6:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3cc:0xc DW_TAG_typedef
	.long	1320                    @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x3d8:0x17 DW_TAG_subprogram
	.long	.Linfo_string95         @ DW_AT_linkage_name
	.long	.Linfo_string96         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1048                    @ DW_AT_decl_line
	.long	1007                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x3e9:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x3ef:0xc DW_TAG_typedef
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1021                    @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x3fb:0x17 DW_TAG_subprogram
	.long	.Linfo_string97         @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	6778                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x40c:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x412:0x1c DW_TAG_subprogram
	.long	.Linfo_string99         @ DW_AT_linkage_name
	.long	.Linfo_string98         @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1059                    @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x423:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x428:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x42e:0x17 DW_TAG_subprogram
	.long	.Linfo_string101        @ DW_AT_linkage_name
	.long	.Linfo_string102        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1067                    @ DW_AT_decl_line
	.long	6778                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x43f:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x445:0x1c DW_TAG_subprogram
	.long	.Linfo_string103        @ DW_AT_linkage_name
	.long	.Linfo_string102        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1074                    @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x456:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x45b:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x461:0x1c DW_TAG_subprogram
	.long	.Linfo_string104        @ DW_AT_linkage_name
	.long	.Linfo_string105        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1082                    @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x472:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x477:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x47d:0xc DW_TAG_typedef
	.long	1350                    @ DW_AT_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1019                    @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x489:0x1c DW_TAG_subprogram
	.long	.Linfo_string110        @ DW_AT_linkage_name
	.long	.Linfo_string111        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1086                    @ DW_AT_decl_line
	.long	6778                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x49a:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x49f:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x4a5:0x1c DW_TAG_subprogram
	.long	.Linfo_string112        @ DW_AT_linkage_name
	.long	.Linfo_string113        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1093                    @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4b6:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x4c1:0x1c DW_TAG_subprogram
	.long	.Linfo_string114        @ DW_AT_linkage_name
	.long	.Linfo_string115        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1097                    @ DW_AT_decl_line
	.long	6778                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4d2:0x5 DW_TAG_formal_parameter
	.long	6758                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x4d7:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x4dd:0x1c DW_TAG_subprogram
	.long	.Linfo_string116        @ DW_AT_linkage_name
	.long	.Linfo_string117        @ DW_AT_name
	.byte	9                       @ DW_AT_decl_file
	.short	1104                    @ DW_AT_decl_line
	.long	972                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x4ee:0x5 DW_TAG_formal_parameter
	.long	6763                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x4f3:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x4f9:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string106        @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x503:0x32 DW_TAG_structure_type
	.long	.Linfo_string93         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.short	2179                    @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x50c:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x516:0x9 DW_TAG_template_type_parameter
	.long	6773                    @ DW_AT_type
	.long	.Linfo_string91         @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x51f:0x9 DW_TAG_template_type_parameter
	.long	6577                    @ DW_AT_type
	.long	.Linfo_string92         @ DW_AT_name
	.byte	19                      @ Abbrev [19] 0x528:0xc DW_TAG_typedef
	.long	6773                    @ DW_AT_type
	.long	.Linfo_string94         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	2180                    @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x535:0x1d DW_TAG_structure_type
	.long	.Linfo_string107        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x53d:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string106        @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x546:0xb DW_TAG_typedef
	.long	1362                    @ DW_AT_type
	.long	.Linfo_string109        @ DW_AT_name
	.byte	11                      @ DW_AT_decl_file
	.byte	182                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x552:0xb DW_TAG_typedef
	.long	6783                    @ DW_AT_type
	.long	.Linfo_string108        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	202                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x55d:0x48 DW_TAG_structure_type
	.long	.Linfo_string124        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x565:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	6790                    @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	1                       @ DW_AT_const_value
	.byte	14                      @ Abbrev [14] 0x571:0x15 DW_TAG_subprogram
	.long	.Linfo_string120        @ DW_AT_linkage_name
	.long	.Linfo_string121        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	1414                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x580:0x5 DW_TAG_formal_parameter
	.long	6795                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x586:0xb DW_TAG_typedef
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x591:0x9 DW_TAG_template_type_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	29                      @ Abbrev [29] 0x59a:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string123        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x5a5:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6805                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5ac:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	6833                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5b3:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	144                     @ DW_AT_decl_line
	.long	6854                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5ba:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	6871                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5c1:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	6897                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5c8:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	203                     @ DW_AT_decl_line
	.long	6914                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5cf:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	222                     @ DW_AT_decl_line
	.long	6931                    @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x5d6:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.long	6952                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x5dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	6973                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x5e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	6990                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x5ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	7007                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x5f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	7033                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x5fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	338                     @ DW_AT_decl_line
	.long	7060                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x605:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	7082                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x60d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	7104                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x615:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	395                     @ DW_AT_decl_line
	.long	7126                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x61d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.long	7153                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x625:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	7180                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x62d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.long	7197                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x635:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	482                     @ DW_AT_decl_line
	.long	7219                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x63d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.long	7241                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x645:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
	.long	7258                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x64d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1101                    @ DW_AT_decl_line
	.long	7275                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x655:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1102                    @ DW_AT_decl_line
	.long	7286                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x65d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1105                    @ DW_AT_decl_line
	.long	7297                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x665:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1106                    @ DW_AT_decl_line
	.long	7318                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x66d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1107                    @ DW_AT_decl_line
	.long	7339                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x675:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1109                    @ DW_AT_decl_line
	.long	7367                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x67d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1110                    @ DW_AT_decl_line
	.long	7384                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x685:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1111                    @ DW_AT_decl_line
	.long	7401                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x68d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1113                    @ DW_AT_decl_line
	.long	7418                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x695:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1114                    @ DW_AT_decl_line
	.long	7439                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x69d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1115                    @ DW_AT_decl_line
	.long	7460                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1117                    @ DW_AT_decl_line
	.long	7481                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1118                    @ DW_AT_decl_line
	.long	7498                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1119                    @ DW_AT_decl_line
	.long	7515                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1121                    @ DW_AT_decl_line
	.long	7532                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1122                    @ DW_AT_decl_line
	.long	7554                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1123                    @ DW_AT_decl_line
	.long	7576                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1125                    @ DW_AT_decl_line
	.long	7598                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1126                    @ DW_AT_decl_line
	.long	7616                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1127                    @ DW_AT_decl_line
	.long	7634                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1129                    @ DW_AT_decl_line
	.long	7652                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1130                    @ DW_AT_decl_line
	.long	7670                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x6fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1131                    @ DW_AT_decl_line
	.long	7688                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x705:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1133                    @ DW_AT_decl_line
	.long	7706                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x70d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1134                    @ DW_AT_decl_line
	.long	7727                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x715:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1135                    @ DW_AT_decl_line
	.long	7748                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x71d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1137                    @ DW_AT_decl_line
	.long	7769                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x725:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1138                    @ DW_AT_decl_line
	.long	7786                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x72d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1139                    @ DW_AT_decl_line
	.long	7803                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x735:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1141                    @ DW_AT_decl_line
	.long	7820                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x73d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1142                    @ DW_AT_decl_line
	.long	7843                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x745:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1143                    @ DW_AT_decl_line
	.long	7866                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x74d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1145                    @ DW_AT_decl_line
	.long	7889                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x755:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1146                    @ DW_AT_decl_line
	.long	7917                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x75d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	7945                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x765:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1149                    @ DW_AT_decl_line
	.long	7973                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x76d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1150                    @ DW_AT_decl_line
	.long	7996                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x775:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1151                    @ DW_AT_decl_line
	.long	8019                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x77d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1153                    @ DW_AT_decl_line
	.long	8042                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x785:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1154                    @ DW_AT_decl_line
	.long	8065                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x78d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1155                    @ DW_AT_decl_line
	.long	8088                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x795:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1157                    @ DW_AT_decl_line
	.long	8111                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x79d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1158                    @ DW_AT_decl_line
	.long	8137                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1159                    @ DW_AT_decl_line
	.long	8163                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1161                    @ DW_AT_decl_line
	.long	8189                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1162                    @ DW_AT_decl_line
	.long	8207                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1163                    @ DW_AT_decl_line
	.long	8225                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1165                    @ DW_AT_decl_line
	.long	8243                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1166                    @ DW_AT_decl_line
	.long	8261                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1167                    @ DW_AT_decl_line
	.long	8279                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1169                    @ DW_AT_decl_line
	.long	8297                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1170                    @ DW_AT_decl_line
	.long	8322                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1171                    @ DW_AT_decl_line
	.long	8340                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1173                    @ DW_AT_decl_line
	.long	8358                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x7fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	8376                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x805:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1175                    @ DW_AT_decl_line
	.long	8394                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x80d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1177                    @ DW_AT_decl_line
	.long	8412                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x815:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1178                    @ DW_AT_decl_line
	.long	8429                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x81d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1179                    @ DW_AT_decl_line
	.long	8446                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x825:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1181                    @ DW_AT_decl_line
	.long	8463                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x82d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1182                    @ DW_AT_decl_line
	.long	8485                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x835:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1183                    @ DW_AT_decl_line
	.long	8507                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x83d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1185                    @ DW_AT_decl_line
	.long	8529                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x845:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1186                    @ DW_AT_decl_line
	.long	8546                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x84d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1187                    @ DW_AT_decl_line
	.long	8563                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x855:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1189                    @ DW_AT_decl_line
	.long	8580                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x85d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1190                    @ DW_AT_decl_line
	.long	8605                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x865:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1191                    @ DW_AT_decl_line
	.long	8623                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x86d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1193                    @ DW_AT_decl_line
	.long	8641                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x875:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1194                    @ DW_AT_decl_line
	.long	8659                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x87d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
	.long	8677                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x885:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1197                    @ DW_AT_decl_line
	.long	8695                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x88d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1198                    @ DW_AT_decl_line
	.long	8729                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x895:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1199                    @ DW_AT_decl_line
	.long	8746                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x89d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1201                    @ DW_AT_decl_line
	.long	8763                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8a5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1202                    @ DW_AT_decl_line
	.long	8781                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8ad:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1203                    @ DW_AT_decl_line
	.long	8799                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8b5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1205                    @ DW_AT_decl_line
	.long	8817                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8bd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1206                    @ DW_AT_decl_line
	.long	8840                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8c5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1207                    @ DW_AT_decl_line
	.long	8863                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8cd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
	.long	8886                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8d5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1210                    @ DW_AT_decl_line
	.long	8909                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8dd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1211                    @ DW_AT_decl_line
	.long	8932                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8e5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1213                    @ DW_AT_decl_line
	.long	8955                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8ed:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1214                    @ DW_AT_decl_line
	.long	8982                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8f5:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1215                    @ DW_AT_decl_line
	.long	9009                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x8fd:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1217                    @ DW_AT_decl_line
	.long	9036                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x905:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1218                    @ DW_AT_decl_line
	.long	9064                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x90d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1219                    @ DW_AT_decl_line
	.long	9092                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x915:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1221                    @ DW_AT_decl_line
	.long	9120                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x91d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1222                    @ DW_AT_decl_line
	.long	9138                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x925:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1223                    @ DW_AT_decl_line
	.long	9156                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x92d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1225                    @ DW_AT_decl_line
	.long	9174                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x935:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1226                    @ DW_AT_decl_line
	.long	9192                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x93d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1227                    @ DW_AT_decl_line
	.long	9210                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x945:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1229                    @ DW_AT_decl_line
	.long	9228                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x94d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1230                    @ DW_AT_decl_line
	.long	9251                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x955:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1231                    @ DW_AT_decl_line
	.long	9274                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x95d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1233                    @ DW_AT_decl_line
	.long	9297                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x965:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	9320                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x96d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1235                    @ DW_AT_decl_line
	.long	9343                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x975:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1237                    @ DW_AT_decl_line
	.long	9366                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x97d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1238                    @ DW_AT_decl_line
	.long	9384                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x985:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1239                    @ DW_AT_decl_line
	.long	9402                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x98d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1241                    @ DW_AT_decl_line
	.long	9420                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x995:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1242                    @ DW_AT_decl_line
	.long	9438                    @ DW_AT_import
	.byte	32                      @ Abbrev [32] 0x99d:0x8 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.short	1243                    @ DW_AT_decl_line
	.long	9456                    @ DW_AT_import
	.byte	33                      @ Abbrev [33] 0x9a5:0x7 DW_TAG_namespace
	.long	.Linfo_string283        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	2                       @ Abbrev [2] 0x9ac:0x13b DW_TAG_namespace
	.long	.Linfo_string284        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x9b3:0x12c DW_TAG_class_type
	.long	.Linfo_string286        @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	16                      @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x9bb:0xc DW_TAG_member
	.long	.Linfo_string285        @ DW_AT_name
	.long	9489                    @ DW_AT_type
	.byte	16                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	34                      @ Abbrev [34] 0x9c7:0x12 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0x9ce:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x9d3:0x5 DW_TAG_formal_parameter
	.long	9489                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9d9:0x11 DW_TAG_subprogram
	.long	.Linfo_string287        @ DW_AT_linkage_name
	.long	.Linfo_string288        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x9e4:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x9ea:0x11 DW_TAG_subprogram
	.long	.Linfo_string289        @ DW_AT_linkage_name
	.long	.Linfo_string290        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x9f5:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x9fb:0x15 DW_TAG_subprogram
	.long	.Linfo_string291        @ DW_AT_linkage_name
	.long	.Linfo_string292        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	9489                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xa0a:0x5 DW_TAG_formal_parameter
	.long	9495                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xa10:0xe DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa18:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xa1e:0x13 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa26:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xa2b:0x5 DW_TAG_formal_parameter
	.long	9505                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xa31:0x13 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa39:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xa3e:0x5 DW_TAG_formal_parameter
	.long	2791                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xa44:0x13 DW_TAG_subprogram
	.long	.Linfo_string286        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa4c:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xa51:0x5 DW_TAG_formal_parameter
	.long	9515                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xa57:0x1b DW_TAG_subprogram
	.long	.Linfo_string295        @ DW_AT_linkage_name
	.long	.Linfo_string296        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	9520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa67:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xa6c:0x5 DW_TAG_formal_parameter
	.long	9505                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xa72:0x1b DW_TAG_subprogram
	.long	.Linfo_string297        @ DW_AT_linkage_name
	.long	.Linfo_string296        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	9520                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa82:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xa87:0x5 DW_TAG_formal_parameter
	.long	9515                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0xa8d:0xe DW_TAG_subprogram
	.long	.Linfo_string298        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xa95:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0xa9b:0x17 DW_TAG_subprogram
	.long	.Linfo_string299        @ DW_AT_linkage_name
	.long	.Linfo_string300        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xaa7:0x5 DW_TAG_formal_parameter
	.long	9490                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xaac:0x5 DW_TAG_formal_parameter
	.long	9520                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	36                      @ Abbrev [36] 0xab2:0x16 DW_TAG_subprogram
	.long	.Linfo_string301        @ DW_AT_linkage_name
	.long	.Linfo_string121        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	142                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0xac2:0x5 DW_TAG_formal_parameter
	.long	9495                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xac8:0x16 DW_TAG_subprogram
	.long	.Linfo_string302        @ DW_AT_linkage_name
	.long	.Linfo_string303        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	151                     @ DW_AT_decl_line
	.long	9525                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xad8:0x5 DW_TAG_formal_parameter
	.long	9495                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xadf:0x7 DW_TAG_imported_declaration
	.byte	16                      @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	2814                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xae7:0xb DW_TAG_typedef
	.long	9510                    @ DW_AT_type
	.long	.Linfo_string294        @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	205                     @ DW_AT_decl_line
	.byte	37                      @ Abbrev [37] 0xaf2:0x5 DW_TAG_class_type
	.long	.Linfo_string304        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	31                      @ Abbrev [31] 0xaf7:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	2483                    @ DW_AT_import
	.byte	12                      @ Abbrev [12] 0xafe:0x11 DW_TAG_subprogram
	.long	.Linfo_string305        @ DW_AT_linkage_name
	.long	.Linfo_string306        @ DW_AT_name
	.byte	16                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0xb09:0x5 DW_TAG_formal_parameter
	.long	2483                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0xb0f:0x75b DW_TAG_class_type
	.long	.Linfo_string419        @ DW_AT_name
	.byte	12                      @ DW_AT_byte_size
	.byte	8                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0xb17:0x7 DW_TAG_inheritance
	.long	75                      @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	23                      @ Abbrev [23] 0xb1e:0xe DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	255                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xb26:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0xb2c:0x14 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0xb35:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xb3a:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xb40:0xb DW_TAG_typedef
	.long	762                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	27                      @ Abbrev [27] 0xb4b:0x19 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
                                        @ DW_AT_explicit
	.byte	10                      @ Abbrev [10] 0xb54:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xb59:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xb5e:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xb64:0x1e DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xb6d:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xb72:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xb77:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xb7c:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xb82:0xb DW_TAG_typedef
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0xb8d:0x14 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	320                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xb96:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xb9b:0x5 DW_TAG_formal_parameter
	.long	9618                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xba1:0x14 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	337                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xbaa:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xbaf:0x5 DW_TAG_formal_parameter
	.long	9628                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xbb5:0x19 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xbbe:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xbc3:0x5 DW_TAG_formal_parameter
	.long	9618                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xbc8:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xbce:0x19 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xbd7:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xbdc:0x5 DW_TAG_formal_parameter
	.long	9628                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xbe1:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xbe7:0x19 DW_TAG_subprogram
	.long	.Linfo_string310        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xbf0:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xbf5:0x5 DW_TAG_formal_parameter
	.long	4714                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xbfa:0x5 DW_TAG_formal_parameter
	.long	9598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xc00:0xf DW_TAG_subprogram
	.long	.Linfo_string312        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	425                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc09:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc0f:0x1c DW_TAG_subprogram
	.long	.Linfo_string313        @ DW_AT_linkage_name
	.long	.Linfo_string296        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	438                     @ DW_AT_decl_line
	.long	9633                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc20:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xc25:0x5 DW_TAG_formal_parameter
	.long	9618                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc2b:0x1c DW_TAG_subprogram
	.long	.Linfo_string314        @ DW_AT_linkage_name
	.long	.Linfo_string296        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.long	9633                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc3c:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xc41:0x5 DW_TAG_formal_parameter
	.long	9628                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc47:0x1c DW_TAG_subprogram
	.long	.Linfo_string315        @ DW_AT_linkage_name
	.long	.Linfo_string296        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	471                     @ DW_AT_decl_line
	.long	9633                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc58:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xc5d:0x5 DW_TAG_formal_parameter
	.long	4714                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xc63:0x1d DW_TAG_subprogram
	.long	.Linfo_string316        @ DW_AT_linkage_name
	.long	.Linfo_string317        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	489                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc70:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xc75:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xc7a:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xc80:0x18 DW_TAG_subprogram
	.long	.Linfo_string318        @ DW_AT_linkage_name
	.long	.Linfo_string317        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	534                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xc8d:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xc92:0x5 DW_TAG_formal_parameter
	.long	4714                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xc98:0x17 DW_TAG_subprogram
	.long	.Linfo_string319        @ DW_AT_linkage_name
	.long	.Linfo_string320        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	548                     @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xca9:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xcaf:0xb DW_TAG_typedef
	.long	6505                    @ DW_AT_type
	.long	.Linfo_string322        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xcba:0x17 DW_TAG_subprogram
	.long	.Linfo_string323        @ DW_AT_linkage_name
	.long	.Linfo_string320        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	3281                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xccb:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xcd1:0xb DW_TAG_typedef
	.long	6510                    @ DW_AT_type
	.long	.Linfo_string325        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xcdc:0x17 DW_TAG_subprogram
	.long	.Linfo_string326        @ DW_AT_linkage_name
	.long	.Linfo_string327        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xced:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xcf3:0x17 DW_TAG_subprogram
	.long	.Linfo_string328        @ DW_AT_linkage_name
	.long	.Linfo_string327        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	575                     @ DW_AT_decl_line
	.long	3281                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd04:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xd0a:0x17 DW_TAG_subprogram
	.long	.Linfo_string329        @ DW_AT_linkage_name
	.long	.Linfo_string330        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	584                     @ DW_AT_decl_line
	.long	3361                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd1b:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xd21:0xb DW_TAG_typedef
	.long	4719                    @ DW_AT_type
	.long	.Linfo_string332        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xd2c:0x17 DW_TAG_subprogram
	.long	.Linfo_string333        @ DW_AT_linkage_name
	.long	.Linfo_string330        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	593                     @ DW_AT_decl_line
	.long	3395                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd3d:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xd43:0xb DW_TAG_typedef
	.long	4724                    @ DW_AT_type
	.long	.Linfo_string335        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	236                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xd4e:0x17 DW_TAG_subprogram
	.long	.Linfo_string336        @ DW_AT_linkage_name
	.long	.Linfo_string337        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	602                     @ DW_AT_decl_line
	.long	3361                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd5f:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xd65:0x17 DW_TAG_subprogram
	.long	.Linfo_string338        @ DW_AT_linkage_name
	.long	.Linfo_string337        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	611                     @ DW_AT_decl_line
	.long	3395                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd76:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xd7c:0x17 DW_TAG_subprogram
	.long	.Linfo_string339        @ DW_AT_linkage_name
	.long	.Linfo_string340        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	621                     @ DW_AT_decl_line
	.long	3281                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xd8d:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xd93:0x17 DW_TAG_subprogram
	.long	.Linfo_string341        @ DW_AT_linkage_name
	.long	.Linfo_string342        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	630                     @ DW_AT_decl_line
	.long	3281                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xda4:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xdaa:0x17 DW_TAG_subprogram
	.long	.Linfo_string343        @ DW_AT_linkage_name
	.long	.Linfo_string344        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	639                     @ DW_AT_decl_line
	.long	3395                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xdbb:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xdc1:0x17 DW_TAG_subprogram
	.long	.Linfo_string345        @ DW_AT_linkage_name
	.long	.Linfo_string346        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	648                     @ DW_AT_decl_line
	.long	3395                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xdd2:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xdd8:0x17 DW_TAG_subprogram
	.long	.Linfo_string347        @ DW_AT_linkage_name
	.long	.Linfo_string348        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	655                     @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xde9:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xdef:0x17 DW_TAG_subprogram
	.long	.Linfo_string349        @ DW_AT_linkage_name
	.long	.Linfo_string27         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	660                     @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe00:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xe06:0x18 DW_TAG_subprogram
	.long	.Linfo_string350        @ DW_AT_linkage_name
	.long	.Linfo_string351        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe13:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xe18:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xe1e:0x1d DW_TAG_subprogram
	.long	.Linfo_string352        @ DW_AT_linkage_name
	.long	.Linfo_string351        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	694                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe2b:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xe30:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xe35:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xe3b:0x13 DW_TAG_subprogram
	.long	.Linfo_string353        @ DW_AT_linkage_name
	.long	.Linfo_string354        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	726                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe48:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xe4e:0x17 DW_TAG_subprogram
	.long	.Linfo_string355        @ DW_AT_linkage_name
	.long	.Linfo_string356        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	735                     @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe5f:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xe65:0x17 DW_TAG_subprogram
	.long	.Linfo_string357        @ DW_AT_linkage_name
	.long	.Linfo_string358        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	744                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe76:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xe7c:0x18 DW_TAG_subprogram
	.long	.Linfo_string359        @ DW_AT_linkage_name
	.long	.Linfo_string360        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	765                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xe89:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xe8e:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xe94:0x1c DW_TAG_subprogram
	.long	.Linfo_string361        @ DW_AT_linkage_name
	.long	.Linfo_string117        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	3760                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xea5:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xeaa:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xeb0:0xb DW_TAG_typedef
	.long	6212                    @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0xebb:0x1c DW_TAG_subprogram
	.long	.Linfo_string362        @ DW_AT_linkage_name
	.long	.Linfo_string117        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	795                     @ DW_AT_decl_line
	.long	3799                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xecc:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xed1:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0xed7:0xb DW_TAG_typedef
	.long	6234                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	38                      @ Abbrev [38] 0xee2:0x18 DW_TAG_subprogram
	.long	.Linfo_string363        @ DW_AT_linkage_name
	.long	.Linfo_string364        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	801                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0xeef:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xef4:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xefa:0x1c DW_TAG_subprogram
	.long	.Linfo_string365        @ DW_AT_linkage_name
	.long	.Linfo_string366        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	823                     @ DW_AT_decl_line
	.long	3760                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf0b:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xf10:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf16:0x1c DW_TAG_subprogram
	.long	.Linfo_string367        @ DW_AT_linkage_name
	.long	.Linfo_string366        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	3799                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf27:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xf2c:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf32:0x17 DW_TAG_subprogram
	.long	.Linfo_string368        @ DW_AT_linkage_name
	.long	.Linfo_string369        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	852                     @ DW_AT_decl_line
	.long	3760                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf43:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf49:0x17 DW_TAG_subprogram
	.long	.Linfo_string370        @ DW_AT_linkage_name
	.long	.Linfo_string369        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	860                     @ DW_AT_decl_line
	.long	3799                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf5a:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf60:0x17 DW_TAG_subprogram
	.long	.Linfo_string371        @ DW_AT_linkage_name
	.long	.Linfo_string372        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	868                     @ DW_AT_decl_line
	.long	3760                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf71:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf77:0x17 DW_TAG_subprogram
	.long	.Linfo_string373        @ DW_AT_linkage_name
	.long	.Linfo_string372        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	876                     @ DW_AT_decl_line
	.long	3799                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf88:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xf8e:0x17 DW_TAG_subprogram
	.long	.Linfo_string374        @ DW_AT_linkage_name
	.long	.Linfo_string375        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	891                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xf9f:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xfa5:0x17 DW_TAG_subprogram
	.long	.Linfo_string376        @ DW_AT_linkage_name
	.long	.Linfo_string375        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	899                     @ DW_AT_decl_line
	.long	6582                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xfb6:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xfbc:0x18 DW_TAG_subprogram
	.long	.Linfo_string377        @ DW_AT_linkage_name
	.long	.Linfo_string378        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	914                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xfc9:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xfce:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xfd4:0x18 DW_TAG_subprogram
	.long	.Linfo_string379        @ DW_AT_linkage_name
	.long	.Linfo_string378        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	932                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xfe1:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0xfe6:0x5 DW_TAG_formal_parameter
	.long	9658                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0xfec:0x13 DW_TAG_subprogram
	.long	.Linfo_string380        @ DW_AT_linkage_name
	.long	.Linfo_string381        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	950                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0xff9:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xfff:0x21 DW_TAG_subprogram
	.long	.Linfo_string382        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	985                     @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1010:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1015:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x101a:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x1020:0x21 DW_TAG_subprogram
	.long	.Linfo_string384        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1015                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1031:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1036:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x103b:0x5 DW_TAG_formal_parameter
	.long	9658                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x1041:0x21 DW_TAG_subprogram
	.long	.Linfo_string385        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1032                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1052:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1057:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x105c:0x5 DW_TAG_formal_parameter
	.long	4714                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x1062:0x26 DW_TAG_subprogram
	.long	.Linfo_string386        @ DW_AT_linkage_name
	.long	.Linfo_string383        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1052                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1073:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1078:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x107d:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1082:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x1088:0x1c DW_TAG_subprogram
	.long	.Linfo_string387        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1147                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1099:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x109e:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x10a4:0x21 DW_TAG_subprogram
	.long	.Linfo_string389        @ DW_AT_linkage_name
	.long	.Linfo_string388        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1174                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10b5:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x10ba:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x10bf:0x5 DW_TAG_formal_parameter
	.long	3281                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x10c5:0x18 DW_TAG_subprogram
	.long	.Linfo_string390        @ DW_AT_linkage_name
	.long	.Linfo_string300        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1195                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10d2:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x10d7:0x5 DW_TAG_formal_parameter
	.long	9633                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x10dd:0x13 DW_TAG_subprogram
	.long	.Linfo_string391        @ DW_AT_linkage_name
	.long	.Linfo_string392        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1209                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x10ea:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x10f0:0x1d DW_TAG_subprogram
	.long	.Linfo_string393        @ DW_AT_linkage_name
	.long	.Linfo_string394        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1296                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x10fd:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1102:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1107:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x110d:0x18 DW_TAG_subprogram
	.long	.Linfo_string395        @ DW_AT_linkage_name
	.long	.Linfo_string396        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1306                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x111a:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x111f:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x1125:0x1d DW_TAG_subprogram
	.long	.Linfo_string397        @ DW_AT_linkage_name
	.long	.Linfo_string398        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1352                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x1132:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1137:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x113c:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x1142:0x22 DW_TAG_subprogram
	.long	.Linfo_string399        @ DW_AT_linkage_name
	.long	.Linfo_string400        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1393                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x114f:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1154:0x5 DW_TAG_formal_parameter
	.long	3247                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1159:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x115e:0x5 DW_TAG_formal_parameter
	.long	9608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	38                      @ Abbrev [38] 0x1164:0x18 DW_TAG_subprogram
	.long	.Linfo_string401        @ DW_AT_linkage_name
	.long	.Linfo_string402        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x1171:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1176:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x117c:0x17 DW_TAG_subprogram
	.long	.Linfo_string403        @ DW_AT_linkage_name
	.long	.Linfo_string404        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1401                    @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x118d:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x1193:0x21 DW_TAG_subprogram
	.long	.Linfo_string405        @ DW_AT_linkage_name
	.long	.Linfo_string406        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	4532                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x11a4:0x5 DW_TAG_formal_parameter
	.long	9638                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x11a9:0x5 DW_TAG_formal_parameter
	.long	6747                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x11ae:0x5 DW_TAG_formal_parameter
	.long	8712                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x11b4:0xb DW_TAG_typedef
	.long	845                     @ DW_AT_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	38                      @ Abbrev [38] 0x11bf:0x18 DW_TAG_subprogram
	.long	.Linfo_string407        @ DW_AT_linkage_name
	.long	.Linfo_string408        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x11cc:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x11d1:0x5 DW_TAG_formal_parameter
	.long	4567                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x11d7:0xb DW_TAG_typedef
	.long	228                     @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	229                     @ DW_AT_decl_line
	.byte	28                      @ Abbrev [28] 0x11e2:0x1c DW_TAG_subprogram
	.long	.Linfo_string409        @ DW_AT_linkage_name
	.long	.Linfo_string410        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1441                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x11f3:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x11f8:0x5 DW_TAG_formal_parameter
	.long	3247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x11fe:0x21 DW_TAG_subprogram
	.long	.Linfo_string411        @ DW_AT_linkage_name
	.long	.Linfo_string410        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1444                    @ DW_AT_decl_line
	.long	3247                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	2                       @ DW_AT_accessibility
                                        @ DW_ACCESS_protected
	.byte	10                      @ Abbrev [10] 0x120f:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1214:0x5 DW_TAG_formal_parameter
	.long	3247                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1219:0x5 DW_TAG_formal_parameter
	.long	3247                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x121f:0x1c DW_TAG_subprogram
	.long	.Linfo_string412        @ DW_AT_linkage_name
	.long	.Linfo_string413        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x122b:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1230:0x5 DW_TAG_formal_parameter
	.long	9628                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1235:0x5 DW_TAG_formal_parameter
	.long	4729                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x123b:0x1c DW_TAG_subprogram
	.long	.Linfo_string415        @ DW_AT_linkage_name
	.long	.Linfo_string413        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1463                    @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x1247:0x5 DW_TAG_formal_parameter
	.long	9593                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x124c:0x5 DW_TAG_formal_parameter
	.long	9628                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1251:0x5 DW_TAG_formal_parameter
	.long	4740                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1257:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1260:0x9 DW_TAG_template_type_parameter
	.long	762                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	37                      @ Abbrev [37] 0x126a:0x5 DW_TAG_class_type
	.long	.Linfo_string311        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	37                      @ Abbrev [37] 0x126f:0x5 DW_TAG_class_type
	.long	.Linfo_string331        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	37                      @ Abbrev [37] 0x1274:0x5 DW_TAG_class_type
	.long	.Linfo_string334        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	13                      @ Abbrev [13] 0x1279:0xb DW_TAG_typedef
	.long	1373                    @ DW_AT_type
	.long	.Linfo_string414        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x1284:0xb DW_TAG_typedef
	.long	4751                    @ DW_AT_type
	.long	.Linfo_string418        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x128f:0x48 DW_TAG_structure_type
	.long	.Linfo_string417        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	30                      @ Abbrev [30] 0x1297:0xc DW_TAG_member
	.long	.Linfo_string119        @ DW_AT_name
	.long	6790                    @ DW_AT_type
	.byte	10                      @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
                                        @ DW_AT_external
                                        @ DW_AT_declaration
	.byte	0                       @ DW_AT_const_value
	.byte	14                      @ Abbrev [14] 0x12a3:0x15 DW_TAG_subprogram
	.long	.Linfo_string416        @ DW_AT_linkage_name
	.long	.Linfo_string121        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	74                      @ DW_AT_decl_line
	.long	4792                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x12b2:0x5 DW_TAG_formal_parameter
	.long	9663                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x12b8:0xb DW_TAG_typedef
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x12c3:0x9 DW_TAG_template_type_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	29                      @ Abbrev [29] 0x12cc:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string123        @ DW_AT_name
	.byte	0                       @ DW_AT_const_value
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x12d7:0x3b DW_TAG_subprogram
	.long	.Linfo_string453        @ DW_AT_linkage_name
	.long	.Linfo_string454        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	4902                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x12e7:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	40                      @ Abbrev [40] 0x12f0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string425        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	10478                   @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x12fb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string456        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	179                     @ DW_AT_decl_line
	.long	10478                   @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x1306:0xb DW_TAG_variable
	.long	.Linfo_string457        @ DW_AT_name
	.byte	19                      @ DW_AT_decl_file
	.byte	190                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x1312:0x1d DW_TAG_structure_type
	.long	.Linfo_string455        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ DW_AT_decl_file
	.short	2170                    @ DW_AT_decl_line
	.byte	42                      @ Abbrev [42] 0x131b:0x6 DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	43                      @ Abbrev [43] 0x1321:0x5 DW_TAG_template_type_parameter
	.long	.Linfo_string28         @ DW_AT_name
	.byte	44                      @ Abbrev [44] 0x1326:0x8 DW_TAG_typedef
	.long	.Linfo_string94         @ DW_AT_name
	.byte	10                      @ DW_AT_decl_file
	.short	2171                    @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x132f:0x44 DW_TAG_structure_type
	.long	.Linfo_string469        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	21                      @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	42                      @ Abbrev [42] 0x1338:0x6 DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	42                      @ Abbrev [42] 0x133e:0x6 DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	4                       @ Abbrev [4] 0x1344:0x5 DW_TAG_template_type_parameter
	.long	4979                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1349:0x29 DW_TAG_subprogram
	.long	.Linfo_string470        @ DW_AT_linkage_name
	.long	.Linfo_string471        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	16                      @ Abbrev [16] 0x1359:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	11                      @ Abbrev [11] 0x1362:0x5 DW_TAG_formal_parameter
	.long	6582                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1367:0x5 DW_TAG_formal_parameter
	.long	6582                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x136c:0x5 DW_TAG_formal_parameter
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1373:0xf DW_TAG_structure_type
	.long	.Linfo_string468        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x137b:0x6 DW_TAG_inheritance
	.long	4994                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1382:0xf DW_TAG_structure_type
	.long	.Linfo_string467        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x138a:0x6 DW_TAG_inheritance
	.long	5009                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x1391:0xf DW_TAG_structure_type
	.long	.Linfo_string466        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x1399:0x6 DW_TAG_inheritance
	.long	5024                    @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	45                      @ Abbrev [45] 0x13a0:0x8 DW_TAG_structure_type
	.long	.Linfo_string465        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	11                      @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.byte	46                      @ Abbrev [46] 0x13a8:0x5e DW_TAG_subprogram
	.long	.Linfo_string479        @ DW_AT_linkage_name
	.long	.Linfo_string480        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	29                      @ Abbrev [29] 0x13b9:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string476        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x13c3:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string477        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x13cc:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string478        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x13d5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x13e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x13ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	375                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x13f9:0xc DW_TAG_variable
	.long	.Linfo_string481        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.long	6790                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x1406:0x52 DW_TAG_subprogram
	.long	.Linfo_string482        @ DW_AT_linkage_name
	.long	.Linfo_string483        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	29                      @ Abbrev [29] 0x1417:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string476        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	16                      @ Abbrev [16] 0x1421:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string477        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x142a:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string478        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x1433:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x143f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x144b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	420                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x1458:0x48 DW_TAG_subprogram
	.long	.Linfo_string484        @ DW_AT_linkage_name
	.long	.Linfo_string485        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x1469:0x9 DW_TAG_template_type_parameter
	.long	856                     @ DW_AT_type
	.long	.Linfo_string477        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1472:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string478        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x147b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1487:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1493:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	446                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x14a0:0x44 DW_TAG_structure_type
	.long	.Linfo_string487        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	22                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x14a8:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string486        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	14                      @ Abbrev [14] 0x14b2:0x31 DW_TAG_subprogram
	.long	.Linfo_string490        @ DW_AT_linkage_name
	.long	.Linfo_string491        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	16                      @ Abbrev [16] 0x14c1:0x9 DW_TAG_template_type_parameter
	.long	856                     @ DW_AT_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x14ca:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	11                      @ Abbrev [11] 0x14d3:0x5 DW_TAG_formal_parameter
	.long	856                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x14d8:0x5 DW_TAG_formal_parameter
	.long	856                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x14dd:0x5 DW_TAG_formal_parameter
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	39                      @ Abbrev [39] 0x14e4:0x4f DW_TAG_subprogram
	.long	.Linfo_string492        @ DW_AT_linkage_name
	.long	.Linfo_string493        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x14f4:0x9 DW_TAG_template_type_parameter
	.long	856                     @ DW_AT_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x14fd:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	40                      @ Abbrev [40] 0x1506:0xb DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x1511:0xb DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x151c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x1527:0xb DW_TAG_variable
	.long	.Linfo_string494        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.long	6790                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x1533:0x59 DW_TAG_subprogram
	.long	.Linfo_string495        @ DW_AT_linkage_name
	.long	.Linfo_string496        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x1544:0x9 DW_TAG_template_type_parameter
	.long	856                     @ DW_AT_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x154d:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1556:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x155f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x156b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	279                     @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1577:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x1583:0x8 DW_TAG_formal_parameter
	.byte	22                      @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.long	6670                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x158c:0x5d DW_TAG_subprogram
	.long	.Linfo_string498        @ DW_AT_linkage_name
	.long	.Linfo_string499        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x159d:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x15a6:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x15af:0x9 DW_TAG_template_type_parameter
	.long	762                     @ DW_AT_type
	.long	.Linfo_string497        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x15b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x15c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x15d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x15dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string500        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.long	6670                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x15e9:0x6b DW_TAG_subprogram
	.long	.Linfo_string503        @ DW_AT_linkage_name
	.long	.Linfo_string504        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	6534                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x15fa:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string501        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1603:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x160c:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x1615:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1621:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x162d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	749                     @ DW_AT_decl_line
	.long	6592                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x1639:0xc DW_TAG_variable
	.long	.Linfo_string457        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	751                     @ DW_AT_decl_line
	.long	6587                    @ DW_AT_type
	.byte	50                      @ Abbrev [50] 0x1645:0xe DW_TAG_lexical_block
	.byte	48                      @ Abbrev [48] 0x1646:0xc DW_TAG_variable
	.long	.Linfo_string507        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	752                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x1654:0x51 DW_TAG_subprogram
	.long	.Linfo_string508        @ DW_AT_linkage_name
	.long	.Linfo_string509        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x1665:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string478        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x166e:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1677:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x1680:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x168c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1698:0xc DW_TAG_formal_parameter
	.long	.Linfo_string6          @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	784                     @ DW_AT_decl_line
	.long	6592                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x16a5:0x41 DW_TAG_structure_type
	.long	.Linfo_string511        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	22                      @ DW_AT_decl_file
	.short	531                     @ DW_AT_decl_line
	.byte	29                      @ Abbrev [29] 0x16ae:0xa DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.long	.Linfo_string510        @ DW_AT_name
	.byte	1                       @ DW_AT_const_value
	.byte	18                      @ Abbrev [18] 0x16b8:0x2d DW_TAG_subprogram
	.long	.Linfo_string512        @ DW_AT_linkage_name
	.long	.Linfo_string513        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	16                      @ Abbrev [16] 0x16c8:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x16d1:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	11                      @ Abbrev [11] 0x16da:0x5 DW_TAG_formal_parameter
	.long	6547                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x16df:0x5 DW_TAG_formal_parameter
	.long	6608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x16e6:0x48 DW_TAG_subprogram
	.long	.Linfo_string514        @ DW_AT_linkage_name
	.long	.Linfo_string515        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x16f7:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1700:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x1709:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1715:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	566                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x1721:0xc DW_TAG_variable
	.long	.Linfo_string494        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	571                     @ DW_AT_decl_line
	.long	6790                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	46                      @ Abbrev [46] 0x172e:0x4d DW_TAG_subprogram
	.long	.Linfo_string516        @ DW_AT_linkage_name
	.long	.Linfo_string517        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x173f:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1748:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x1751:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x175a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x1766:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	635                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x1772:0x8 DW_TAG_formal_parameter
	.byte	22                      @ DW_AT_decl_file
	.short	636                     @ DW_AT_decl_line
	.long	6670                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x177c:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x1783:0x5 DW_TAG_pointer_type
	.long	217                     @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0x1788:0x20b DW_TAG_namespace
	.long	.Linfo_string8          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	225                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x178f:0xd7 DW_TAG_structure_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x1797:0x6 DW_TAG_inheritance
	.long	552                     @ DW_AT_type
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x179d:0x15 DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_linkage_name
	.long	.Linfo_string44         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	762                     @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x17ac:0x5 DW_TAG_formal_parameter
	.long	6626                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x17b2:0x16 DW_TAG_subprogram
	.long	.Linfo_string45         @ DW_AT_linkage_name
	.long	.Linfo_string46         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x17bd:0x5 DW_TAG_formal_parameter
	.long	6670                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x17c2:0x5 DW_TAG_formal_parameter
	.long	6670                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	53                      @ Abbrev [53] 0x17c8:0xf DW_TAG_subprogram
	.long	.Linfo_string47         @ DW_AT_linkage_name
	.long	.Linfo_string48         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x17d7:0xf DW_TAG_subprogram
	.long	.Linfo_string50         @ DW_AT_linkage_name
	.long	.Linfo_string51         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x17e6:0xf DW_TAG_subprogram
	.long	.Linfo_string52         @ DW_AT_linkage_name
	.long	.Linfo_string53         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x17f5:0xf DW_TAG_subprogram
	.long	.Linfo_string54         @ DW_AT_linkage_name
	.long	.Linfo_string55         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	53                      @ Abbrev [53] 0x1804:0xf DW_TAG_subprogram
	.long	.Linfo_string56         @ DW_AT_linkage_name
	.long	.Linfo_string57         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	6675                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	16                      @ Abbrev [16] 0x1813:0x9 DW_TAG_template_type_parameter
	.long	762                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ Abbrev [3] 0x181c:0x1d DW_TAG_structure_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x1824:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	13                      @ Abbrev [13] 0x182d:0xb DW_TAG_typedef
	.long	737                     @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	117                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1839:0xb DW_TAG_typedef
	.long	588                     @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x1844:0xb DW_TAG_typedef
	.long	9643                    @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x184f:0xb DW_TAG_typedef
	.long	749                     @ DW_AT_type
	.long	.Linfo_string122        @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x185a:0xb DW_TAG_typedef
	.long	9648                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x1866:0xf5 DW_TAG_class_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x186e:0xe DW_TAG_subprogram
	.long	.Linfo_string12         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1876:0x5 DW_TAG_formal_parameter
	.long	6557                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x187c:0x13 DW_TAG_subprogram
	.long	.Linfo_string12         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1884:0x5 DW_TAG_formal_parameter
	.long	6557                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1889:0x5 DW_TAG_formal_parameter
	.long	6562                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x188f:0xe DW_TAG_subprogram
	.long	.Linfo_string13         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x1897:0x5 DW_TAG_formal_parameter
	.long	6557                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0x189d:0x1b DW_TAG_subprogram
	.long	.Linfo_string14         @ DW_AT_linkage_name
	.long	.Linfo_string15         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	6328                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x18ad:0x5 DW_TAG_formal_parameter
	.long	6572                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x18b2:0x5 DW_TAG_formal_parameter
	.long	6339                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x18b8:0xb DW_TAG_typedef
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string11         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x18c3:0xb DW_TAG_typedef
	.long	6577                    @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	35                      @ Abbrev [35] 0x18ce:0x1b DW_TAG_subprogram
	.long	.Linfo_string17         @ DW_AT_linkage_name
	.long	.Linfo_string15         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	6377                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x18de:0x5 DW_TAG_formal_parameter
	.long	6572                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x18e3:0x5 DW_TAG_formal_parameter
	.long	6388                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x18e9:0xb DW_TAG_typedef
	.long	6582                    @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x18f4:0xb DW_TAG_typedef
	.long	6592                    @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	35                      @ Abbrev [35] 0x18ff:0x20 DW_TAG_subprogram
	.long	.Linfo_string20         @ DW_AT_linkage_name
	.long	.Linfo_string10         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6328                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x190f:0x5 DW_TAG_formal_parameter
	.long	6557                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1914:0x5 DW_TAG_formal_parameter
	.long	6597                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1919:0x5 DW_TAG_formal_parameter
	.long	6615                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x191f:0x1c DW_TAG_subprogram
	.long	.Linfo_string24         @ DW_AT_linkage_name
	.long	.Linfo_string25         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x192b:0x5 DW_TAG_formal_parameter
	.long	6557                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x1930:0x5 DW_TAG_formal_parameter
	.long	6328                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1935:0x5 DW_TAG_formal_parameter
	.long	6597                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0x193b:0x16 DW_TAG_subprogram
	.long	.Linfo_string26         @ DW_AT_linkage_name
	.long	.Linfo_string27         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	6597                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x194b:0x5 DW_TAG_formal_parameter
	.long	6572                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x1951:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x195b:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	845                     @ DW_AT_import
	.byte	31                      @ Abbrev [31] 0x1962:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	1362                    @ DW_AT_import
	.byte	37                      @ Abbrev [37] 0x1969:0x5 DW_TAG_class_type
	.long	.Linfo_string321        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	37                      @ Abbrev [37] 0x196e:0x5 DW_TAG_class_type
	.long	.Linfo_string324        @ DW_AT_name
                                        @ DW_AT_declaration
	.byte	3                       @ Abbrev [3] 0x1973:0x1f DW_TAG_structure_type
	.long	.Linfo_string505        @ DW_AT_name
	.byte	1                       @ DW_AT_byte_size
	.byte	23                      @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	42                      @ Abbrev [42] 0x197b:0x6 DW_TAG_template_value_parameter
	.long	6675                    @ DW_AT_type
	.byte	1                       @ DW_AT_const_value
	.byte	4                       @ Abbrev [4] 0x1981:0x5 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1986:0xb DW_TAG_typedef
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string506        @ DW_AT_name
	.byte	23                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x1993:0x5 DW_TAG_pointer_type
	.long	6012                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1998:0x5 DW_TAG_reference_type
	.long	600                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x199d:0x5 DW_TAG_pointer_type
	.long	6246                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x19a2:0x5 DW_TAG_reference_type
	.long	6567                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x19a7:0x5 DW_TAG_const_type
	.long	6246                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x19ac:0x5 DW_TAG_pointer_type
	.long	6567                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x19b1:0x5 DW_TAG_reference_type
	.long	6012                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x19b6:0x5 DW_TAG_pointer_type
	.long	6587                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x19bb:0x5 DW_TAG_const_type
	.long	6012                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x19c0:0x5 DW_TAG_reference_type
	.long	6587                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x19c5:0xb DW_TAG_typedef
	.long	845                     @ DW_AT_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	51                      @ Abbrev [51] 0x19d0:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x19d7:0x5 DW_TAG_pointer_type
	.long	6620                    @ DW_AT_type
	.byte	56                      @ Abbrev [56] 0x19dc:0x1 DW_TAG_const_type
	.byte	52                      @ Abbrev [52] 0x19dd:0x5 DW_TAG_pointer_type
	.long	762                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x19e2:0x5 DW_TAG_reference_type
	.long	6631                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x19e7:0x5 DW_TAG_const_type
	.long	762                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x19ec:0xc DW_TAG_typedef
	.long	845                     @ DW_AT_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	407                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x19f8:0xc DW_TAG_typedef
	.long	6615                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	54                      @ Abbrev [54] 0x1a04:0x5 DW_TAG_reference_type
	.long	6665                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a09:0x5 DW_TAG_const_type
	.long	600                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a0e:0x5 DW_TAG_reference_type
	.long	762                     @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x1a13:0x7 DW_TAG_base_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	52                      @ Abbrev [52] 0x1a1a:0x5 DW_TAG_pointer_type
	.long	95                      @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a1f:0x5 DW_TAG_reference_type
	.long	6692                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a24:0x5 DW_TAG_const_type
	.long	217                     @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x1a29:0x5 DW_TAG_rvalue_reference_type
	.long	217                     @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a2e:0x5 DW_TAG_reference_type
	.long	95                      @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a33:0x5 DW_TAG_reference_type
	.long	217                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1a38:0x5 DW_TAG_pointer_type
	.long	75                      @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1a3d:0x5 DW_TAG_pointer_type
	.long	6722                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a42:0x5 DW_TAG_const_type
	.long	75                      @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a47:0x5 DW_TAG_reference_type
	.long	6732                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a4c:0x5 DW_TAG_const_type
	.long	302                     @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x1a51:0x5 DW_TAG_rvalue_reference_type
	.long	75                      @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1a56:0x5 DW_TAG_pointer_type
	.long	6692                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1a5b:0xb DW_TAG_typedef
	.long	845                     @ DW_AT_type
	.long	.Linfo_string23         @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	52                      @ Abbrev [52] 0x1a66:0x5 DW_TAG_pointer_type
	.long	856                     @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1a6b:0x5 DW_TAG_pointer_type
	.long	6768                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a70:0x5 DW_TAG_const_type
	.long	856                     @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x1a75:0x5 DW_TAG_rvalue_reference_type
	.long	6012                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x1a7a:0x5 DW_TAG_reference_type
	.long	856                     @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x1a7f:0x7 DW_TAG_base_type
	.long	.Linfo_string100        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	55                      @ Abbrev [55] 0x1a86:0x5 DW_TAG_const_type
	.long	6675                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x1a8b:0x5 DW_TAG_pointer_type
	.long	6800                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x1a90:0x5 DW_TAG_const_type
	.long	1373                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1a95:0x15 DW_TAG_subprogram
	.long	.Linfo_string125        @ DW_AT_linkage_name
	.long	.Linfo_string126        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1aa4:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x1aaa:0x7 DW_TAG_base_type
	.long	.Linfo_string127        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	14                      @ Abbrev [14] 0x1ab1:0x15 DW_TAG_subprogram
	.long	.Linfo_string128        @ DW_AT_linkage_name
	.long	.Linfo_string129        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ac0:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1ac6:0x11 DW_TAG_subprogram
	.long	.Linfo_string130        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ad1:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1ad7:0x1a DW_TAG_subprogram
	.long	.Linfo_string131        @ DW_AT_linkage_name
	.long	.Linfo_string132        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ae6:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1aeb:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1af1:0x11 DW_TAG_subprogram
	.long	.Linfo_string133        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	178                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1afc:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b02:0x11 DW_TAG_subprogram
	.long	.Linfo_string134        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b0d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1b13:0x15 DW_TAG_subprogram
	.long	.Linfo_string135        @ DW_AT_linkage_name
	.long	.Linfo_string136        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b22:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1b28:0x15 DW_TAG_subprogram
	.long	.Linfo_string137        @ DW_AT_linkage_name
	.long	.Linfo_string138        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b37:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b3d:0x11 DW_TAG_subprogram
	.long	.Linfo_string139        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	181                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b48:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b4e:0x11 DW_TAG_subprogram
	.long	.Linfo_string140        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	184                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b59:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1b5f:0x1a DW_TAG_subprogram
	.long	.Linfo_string141        @ DW_AT_linkage_name
	.long	.Linfo_string142        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b6e:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b73:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1b79:0x16 DW_TAG_subprogram
	.long	.Linfo_string143        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b84:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b89:0x5 DW_TAG_formal_parameter
	.long	7055                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x1b8f:0x5 DW_TAG_pointer_type
	.long	6783                    @ DW_AT_type
	.byte	58                      @ Abbrev [58] 0x1b94:0x16 DW_TAG_subprogram
	.long	.Linfo_string144        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1b9f:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1ba4:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1baa:0x16 DW_TAG_subprogram
	.long	.Linfo_string145        @ DW_AT_linkage_name
	.long	.Linfo_string146        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1bba:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1bc0:0x16 DW_TAG_subprogram
	.long	.Linfo_string147        @ DW_AT_linkage_name
	.long	.Linfo_string148        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	376                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1bd0:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1bd6:0x16 DW_TAG_subprogram
	.long	.Linfo_string149        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1be1:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1be6:0x5 DW_TAG_formal_parameter
	.long	7148                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x1bec:0x5 DW_TAG_pointer_type
	.long	6826                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x1bf1:0x1b DW_TAG_subprogram
	.long	.Linfo_string150        @ DW_AT_linkage_name
	.long	.Linfo_string151        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	402                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c01:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1c06:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c0c:0x11 DW_TAG_subprogram
	.long	.Linfo_string152        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c17:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1c1d:0x16 DW_TAG_subprogram
	.long	.Linfo_string153        @ DW_AT_linkage_name
	.long	.Linfo_string154        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c2d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x1c33:0x16 DW_TAG_subprogram
	.long	.Linfo_string155        @ DW_AT_linkage_name
	.long	.Linfo_string156        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	465                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c43:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c49:0x11 DW_TAG_subprogram
	.long	.Linfo_string157        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c54:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1c5a:0x11 DW_TAG_subprogram
	.long	.Linfo_string158        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c65:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x1c6b:0xb DW_TAG_typedef
	.long	6826                    @ DW_AT_type
	.long	.Linfo_string159        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x1c76:0xb DW_TAG_typedef
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string160        @ DW_AT_name
	.byte	14                      @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x1c81:0x15 DW_TAG_subprogram
	.long	.Linfo_string161        @ DW_AT_linkage_name
	.long	.Linfo_string162        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	38                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1c90:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1c96:0x15 DW_TAG_subprogram
	.long	.Linfo_string163        @ DW_AT_linkage_name
	.long	.Linfo_string164        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ca5:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1cab:0x15 DW_TAG_subprogram
	.long	.Linfo_string161        @ DW_AT_linkage_name
	.long	.Linfo_string165        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1cba:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x1cc0:0x7 DW_TAG_base_type
	.long	.Linfo_string166        @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	58                      @ Abbrev [58] 0x1cc7:0x11 DW_TAG_subprogram
	.long	.Linfo_string167        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1cd2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1cd8:0x11 DW_TAG_subprogram
	.long	.Linfo_string168        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ce3:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1ce9:0x11 DW_TAG_subprogram
	.long	.Linfo_string169        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1cf4:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1cfa:0x15 DW_TAG_subprogram
	.long	.Linfo_string170        @ DW_AT_linkage_name
	.long	.Linfo_string171        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d09:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1d0f:0x15 DW_TAG_subprogram
	.long	.Linfo_string172        @ DW_AT_linkage_name
	.long	.Linfo_string173        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d1e:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1d24:0x15 DW_TAG_subprogram
	.long	.Linfo_string170        @ DW_AT_linkage_name
	.long	.Linfo_string174        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d33:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d39:0x11 DW_TAG_subprogram
	.long	.Linfo_string175        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d44:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d4a:0x11 DW_TAG_subprogram
	.long	.Linfo_string176        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d55:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d5b:0x11 DW_TAG_subprogram
	.long	.Linfo_string177        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d66:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d6c:0x16 DW_TAG_subprogram
	.long	.Linfo_string178        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d77:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1d7c:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d82:0x16 DW_TAG_subprogram
	.long	.Linfo_string179        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d8d:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1d92:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1d98:0x16 DW_TAG_subprogram
	.long	.Linfo_string180        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	221                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1da3:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1da8:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1dae:0x12 DW_TAG_subprogram
	.long	.Linfo_string181        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1dba:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1dc0:0x12 DW_TAG_subprogram
	.long	.Linfo_string182        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1dcc:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1dd2:0x12 DW_TAG_subprogram
	.long	.Linfo_string183        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	259                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1dde:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1de4:0x12 DW_TAG_subprogram
	.long	.Linfo_string184        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1df0:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1df6:0x12 DW_TAG_subprogram
	.long	.Linfo_string185        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e02:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e08:0x12 DW_TAG_subprogram
	.long	.Linfo_string186        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	260                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e14:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1e1a:0x15 DW_TAG_subprogram
	.long	.Linfo_string187        @ DW_AT_linkage_name
	.long	.Linfo_string188        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	146                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e29:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1e2f:0x15 DW_TAG_subprogram
	.long	.Linfo_string189        @ DW_AT_linkage_name
	.long	.Linfo_string190        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e3e:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1e44:0x15 DW_TAG_subprogram
	.long	.Linfo_string187        @ DW_AT_linkage_name
	.long	.Linfo_string191        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e53:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1e59:0x11 DW_TAG_subprogram
	.long	.Linfo_string192        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e64:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1e6a:0x11 DW_TAG_subprogram
	.long	.Linfo_string193        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e75:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x1e7b:0x11 DW_TAG_subprogram
	.long	.Linfo_string194        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e86:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1e8c:0x17 DW_TAG_subprogram
	.long	.Linfo_string195        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1e98:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1e9d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1ea3:0x17 DW_TAG_subprogram
	.long	.Linfo_string196        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1eaf:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1eb4:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1eba:0x17 DW_TAG_subprogram
	.long	.Linfo_string197        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ec6:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1ecb:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1ed1:0x1c DW_TAG_subprogram
	.long	.Linfo_string198        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1edd:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1ee2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1ee7:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1eed:0x1c DW_TAG_subprogram
	.long	.Linfo_string199        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ef9:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1efe:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f03:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f09:0x1c DW_TAG_subprogram
	.long	.Linfo_string200        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	373                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f15:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f1a:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f1f:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f25:0x17 DW_TAG_subprogram
	.long	.Linfo_string201        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f31:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f36:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f3c:0x17 DW_TAG_subprogram
	.long	.Linfo_string202        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f48:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f4d:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f53:0x17 DW_TAG_subprogram
	.long	.Linfo_string203        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f5f:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f64:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f6a:0x17 DW_TAG_subprogram
	.long	.Linfo_string204        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f76:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f7b:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f81:0x17 DW_TAG_subprogram
	.long	.Linfo_string205        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1f8d:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f92:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1f98:0x17 DW_TAG_subprogram
	.long	.Linfo_string206        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1fa4:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1fa9:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1faf:0x1a DW_TAG_subprogram
	.long	.Linfo_string207        @ DW_AT_linkage_name
	.long	.Linfo_string208        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1fbe:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1fc3:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1fc9:0x1a DW_TAG_subprogram
	.long	.Linfo_string209        @ DW_AT_linkage_name
	.long	.Linfo_string210        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	177                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1fd8:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1fdd:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x1fe3:0x1a DW_TAG_subprogram
	.long	.Linfo_string207        @ DW_AT_linkage_name
	.long	.Linfo_string211        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.byte	180                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1ff2:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1ff7:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x1ffd:0x12 DW_TAG_subprogram
	.long	.Linfo_string212        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2009:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x200f:0x12 DW_TAG_subprogram
	.long	.Linfo_string213        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x201b:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2021:0x12 DW_TAG_subprogram
	.long	.Linfo_string214        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x202d:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2033:0x12 DW_TAG_subprogram
	.long	.Linfo_string215        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x203f:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2045:0x12 DW_TAG_subprogram
	.long	.Linfo_string216        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2051:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2057:0x12 DW_TAG_subprogram
	.long	.Linfo_string217        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	329                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2063:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2069:0x12 DW_TAG_subprogram
	.long	.Linfo_string218        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2075:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x207b:0x7 DW_TAG_base_type
	.long	.Linfo_string219        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	59                      @ Abbrev [59] 0x2082:0x12 DW_TAG_subprogram
	.long	.Linfo_string220        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x208e:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2094:0x12 DW_TAG_subprogram
	.long	.Linfo_string221        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20a0:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20a6:0x12 DW_TAG_subprogram
	.long	.Linfo_string222        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20b2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20b8:0x12 DW_TAG_subprogram
	.long	.Linfo_string223        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20c4:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x20ca:0x12 DW_TAG_subprogram
	.long	.Linfo_string224        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.long	8315                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20d6:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x20dc:0x11 DW_TAG_subprogram
	.long	.Linfo_string225        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20e7:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x20ed:0x11 DW_TAG_subprogram
	.long	.Linfo_string226        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x20f8:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x20fe:0x11 DW_TAG_subprogram
	.long	.Linfo_string227        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2109:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x210f:0x16 DW_TAG_subprogram
	.long	.Linfo_string228        @ DW_AT_linkage_name
	.long	.Linfo_string229        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	390                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x211f:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2125:0x16 DW_TAG_subprogram
	.long	.Linfo_string230        @ DW_AT_linkage_name
	.long	.Linfo_string231        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	391                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2135:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x213b:0x16 DW_TAG_subprogram
	.long	.Linfo_string228        @ DW_AT_linkage_name
	.long	.Linfo_string232        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	394                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x214b:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2151:0x11 DW_TAG_subprogram
	.long	.Linfo_string233        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x215c:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2162:0x11 DW_TAG_subprogram
	.long	.Linfo_string234        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x216d:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x2173:0x11 DW_TAG_subprogram
	.long	.Linfo_string235        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x217e:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2184:0x12 DW_TAG_subprogram
	.long	.Linfo_string236        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2190:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	51                      @ Abbrev [51] 0x2196:0x7 DW_TAG_base_type
	.long	.Linfo_string237        @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	59                      @ Abbrev [59] 0x219d:0x12 DW_TAG_subprogram
	.long	.Linfo_string238        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x21a9:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21af:0x12 DW_TAG_subprogram
	.long	.Linfo_string239        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x21bb:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21c1:0x12 DW_TAG_subprogram
	.long	.Linfo_string240        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x21cd:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21d3:0x12 DW_TAG_subprogram
	.long	.Linfo_string241        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x21df:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x21e5:0x12 DW_TAG_subprogram
	.long	.Linfo_string242        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.long	8598                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x21f1:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x21f7:0x11 DW_TAG_subprogram
	.long	.Linfo_string243        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2202:0x5 DW_TAG_formal_parameter
	.long	8712                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2208:0x5 DW_TAG_pointer_type
	.long	8717                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x220d:0x5 DW_TAG_const_type
	.long	8722                    @ DW_AT_type
	.byte	51                      @ Abbrev [51] 0x2212:0x7 DW_TAG_base_type
	.long	.Linfo_string244        @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	58                      @ Abbrev [58] 0x2219:0x11 DW_TAG_subprogram
	.long	.Linfo_string245        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2224:0x5 DW_TAG_formal_parameter
	.long	8712                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	58                      @ Abbrev [58] 0x222a:0x11 DW_TAG_subprogram
	.long	.Linfo_string246        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2235:0x5 DW_TAG_formal_parameter
	.long	8712                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x223b:0x12 DW_TAG_subprogram
	.long	.Linfo_string247        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2247:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x224d:0x12 DW_TAG_subprogram
	.long	.Linfo_string248        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2259:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x225f:0x12 DW_TAG_subprogram
	.long	.Linfo_string249        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	322                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x226b:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2271:0x17 DW_TAG_subprogram
	.long	.Linfo_string250        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x227d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2282:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2288:0x17 DW_TAG_subprogram
	.long	.Linfo_string251        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2294:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2299:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x229f:0x17 DW_TAG_subprogram
	.long	.Linfo_string252        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x22ab:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22b0:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22b6:0x17 DW_TAG_subprogram
	.long	.Linfo_string253        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x22c2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22c7:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22cd:0x17 DW_TAG_subprogram
	.long	.Linfo_string254        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x22d9:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22de:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x22e4:0x17 DW_TAG_subprogram
	.long	.Linfo_string255        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	294                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x22f0:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x22f5:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x22fb:0x1b DW_TAG_subprogram
	.long	.Linfo_string256        @ DW_AT_linkage_name
	.long	.Linfo_string257        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	418                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x230b:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2310:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2316:0x1b DW_TAG_subprogram
	.long	.Linfo_string258        @ DW_AT_linkage_name
	.long	.Linfo_string259        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2326:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x232b:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x2331:0x1b DW_TAG_subprogram
	.long	.Linfo_string256        @ DW_AT_linkage_name
	.long	.Linfo_string260        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	424                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2341:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2346:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x234c:0x1c DW_TAG_subprogram
	.long	.Linfo_string261        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2358:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x235d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2362:0x5 DW_TAG_formal_parameter
	.long	7055                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2368:0x1c DW_TAG_subprogram
	.long	.Linfo_string262        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2374:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2379:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x237e:0x5 DW_TAG_formal_parameter
	.long	7055                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2384:0x1c DW_TAG_subprogram
	.long	.Linfo_string263        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2390:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2395:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x239a:0x5 DW_TAG_formal_parameter
	.long	7055                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23a0:0x12 DW_TAG_subprogram
	.long	.Linfo_string264        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x23ac:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23b2:0x12 DW_TAG_subprogram
	.long	.Linfo_string265        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x23be:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23c4:0x12 DW_TAG_subprogram
	.long	.Linfo_string266        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x23d0:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23d6:0x12 DW_TAG_subprogram
	.long	.Linfo_string267        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x23e2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23e8:0x12 DW_TAG_subprogram
	.long	.Linfo_string268        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x23f4:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x23fa:0x12 DW_TAG_subprogram
	.long	.Linfo_string269        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	326                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2406:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x240c:0x17 DW_TAG_subprogram
	.long	.Linfo_string270        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2418:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x241d:0x5 DW_TAG_formal_parameter
	.long	8598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2423:0x17 DW_TAG_subprogram
	.long	.Linfo_string271        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x242f:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2434:0x5 DW_TAG_formal_parameter
	.long	8598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x243a:0x17 DW_TAG_subprogram
	.long	.Linfo_string272        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	318                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2446:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x244b:0x5 DW_TAG_formal_parameter
	.long	8598                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2451:0x17 DW_TAG_subprogram
	.long	.Linfo_string273        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x245d:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2462:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2468:0x17 DW_TAG_subprogram
	.long	.Linfo_string274        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x2474:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2479:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x247f:0x17 DW_TAG_subprogram
	.long	.Linfo_string275        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	309                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x248b:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2490:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x2496:0x12 DW_TAG_subprogram
	.long	.Linfo_string276        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	480                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24a2:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x24a8:0x12 DW_TAG_subprogram
	.long	.Linfo_string277        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	487                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24b4:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x24ba:0x12 DW_TAG_subprogram
	.long	.Linfo_string278        @ DW_AT_name
	.byte	12                      @ DW_AT_decl_file
	.short	495                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24c6:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x24cc:0x12 DW_TAG_subprogram
	.long	.Linfo_string279        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	6826                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24d8:0x5 DW_TAG_formal_parameter
	.long	6826                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x24de:0x12 DW_TAG_subprogram
	.long	.Linfo_string280        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24ea:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	59                      @ Abbrev [59] 0x24f0:0x12 DW_TAG_subprogram
	.long	.Linfo_string281        @ DW_AT_name
	.byte	13                      @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.long	7360                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x24fc:0x5 DW_TAG_formal_parameter
	.long	7360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2502:0xf DW_TAG_namespace
	.long	.Linfo_string282        @ DW_AT_name
	.byte	15                      @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	60                      @ Abbrev [60] 0x2509:0x7 DW_TAG_imported_module
	.byte	15                      @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.long	2469                    @ DW_AT_import
	.byte	0                       @ End Of Children Mark
	.byte	61                      @ Abbrev [61] 0x2511:0x1 DW_TAG_pointer_type
	.byte	52                      @ Abbrev [52] 0x2512:0x5 DW_TAG_pointer_type
	.long	2483                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x2517:0x5 DW_TAG_pointer_type
	.long	9500                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x251c:0x5 DW_TAG_const_type
	.long	2483                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2521:0x5 DW_TAG_reference_type
	.long	9500                    @ DW_AT_type
	.byte	62                      @ Abbrev [62] 0x2526:0x5 DW_TAG_unspecified_type
	.long	.Linfo_string293        @ DW_AT_name
	.byte	57                      @ Abbrev [57] 0x252b:0x5 DW_TAG_rvalue_reference_type
	.long	2483                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2530:0x5 DW_TAG_reference_type
	.long	2483                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x2535:0x5 DW_TAG_pointer_type
	.long	9530                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x253a:0x5 DW_TAG_const_type
	.long	2802                    @ DW_AT_type
	.byte	63                      @ Abbrev [63] 0x253f:0x18 DW_TAG_subprogram
	.long	.Linfo_string307        @ DW_AT_linkage_name
	.long	145                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9549                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x254d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9559                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2557:0x5 DW_TAG_pointer_type
	.long	95                      @ DW_AT_type
	.byte	63                      @ Abbrev [63] 0x255c:0x18 DW_TAG_subprogram
	.long	.Linfo_string309        @ DW_AT_linkage_name
	.long	313                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9578                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x256a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9588                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2574:0x5 DW_TAG_pointer_type
	.long	75                      @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x2579:0x5 DW_TAG_pointer_type
	.long	2831                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x257e:0x5 DW_TAG_reference_type
	.long	9603                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x2583:0x5 DW_TAG_const_type
	.long	2880                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2588:0x5 DW_TAG_reference_type
	.long	9613                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x258d:0x5 DW_TAG_const_type
	.long	2946                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x2592:0x5 DW_TAG_reference_type
	.long	9623                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x2597:0x5 DW_TAG_const_type
	.long	2831                    @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x259c:0x5 DW_TAG_rvalue_reference_type
	.long	2831                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x25a1:0x5 DW_TAG_reference_type
	.long	2831                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x25a6:0x5 DW_TAG_pointer_type
	.long	9623                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x25ab:0x5 DW_TAG_reference_type
	.long	6223                    @ DW_AT_type
	.byte	54                      @ Abbrev [54] 0x25b0:0x5 DW_TAG_reference_type
	.long	9653                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x25b5:0x5 DW_TAG_const_type
	.long	6223                    @ DW_AT_type
	.byte	57                      @ Abbrev [57] 0x25ba:0x5 DW_TAG_rvalue_reference_type
	.long	2946                    @ DW_AT_type
	.byte	52                      @ Abbrev [52] 0x25bf:0x5 DW_TAG_pointer_type
	.long	9668                    @ DW_AT_type
	.byte	55                      @ Abbrev [55] 0x25c4:0x5 DW_TAG_const_type
	.long	4751                    @ DW_AT_type
	.byte	63                      @ Abbrev [63] 0x25c9:0x18 DW_TAG_subprogram
	.long	.Linfo_string420        @ DW_AT_linkage_name
	.long	2846                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9687                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x25d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x25e1:0x5 DW_TAG_pointer_type
	.long	2831                    @ DW_AT_type
	.byte	63                      @ Abbrev [63] 0x25e6:0x18 DW_TAG_subprogram
	.long	.Linfo_string421        @ DW_AT_linkage_name
	.long	444                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9716                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x25f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9588                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	63                      @ Abbrev [63] 0x25fe:0x18 DW_TAG_subprogram
	.long	.Linfo_string422        @ DW_AT_linkage_name
	.long	3072                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9740                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x260c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2616:0x2a DW_TAG_subprogram
	.long	483                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9760                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2620:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9588                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2629:0xb DW_TAG_formal_parameter
	.long	.Linfo_string423        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	228                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x2634:0xb DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	174                     @ DW_AT_decl_line
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2640:0x26 DW_TAG_subprogram
	.long	6431                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	9802                    @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x264a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9830                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2653:0xb DW_TAG_formal_parameter
	.long	.Linfo_string423        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6328                    @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x265e:0x7 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	6597                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2666:0x5 DW_TAG_pointer_type
	.long	6246                    @ DW_AT_type
	.byte	67                      @ Abbrev [67] 0x266b:0x2b DW_TAG_subprogram
	.long	644                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	47                      @ Abbrev [47] 0x2671:0xc DW_TAG_formal_parameter
	.long	.Linfo_string425        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	6552                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x267d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string423        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2689:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	6636                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x2696:0x160 DW_TAG_class_type
	.long	.Linfo_string435        @ DW_AT_name
	.byte	44                      @ DW_AT_byte_size
	.byte	18                      @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x269e:0xc DW_TAG_member
	.long	.Linfo_string426        @ DW_AT_name
	.long	2831                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26aa:0xc DW_TAG_member
	.long	.Linfo_string427        @ DW_AT_name
	.long	6608                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26b6:0xc DW_TAG_member
	.long	.Linfo_string428        @ DW_AT_name
	.long	6608                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26c2:0xc DW_TAG_member
	.long	.Linfo_string429        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26ce:0xc DW_TAG_member
	.long	.Linfo_string430        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26da:0xc DW_TAG_member
	.long	.Linfo_string431        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26e6:0xc DW_TAG_member
	.long	.Linfo_string432        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26f2:0xc DW_TAG_member
	.long	.Linfo_string433        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x26fe:0xc DW_TAG_member
	.long	.Linfo_string434        @ DW_AT_name
	.long	6012                    @ DW_AT_type
	.byte	18                      @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	23                      @ Abbrev [23] 0x270a:0xe DW_TAG_subprogram
	.long	.Linfo_string435        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2712:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x2718:0x1d DW_TAG_subprogram
	.long	.Linfo_string435        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2720:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x2725:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x272a:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x272f:0x5 DW_TAG_formal_parameter
	.long	6608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2735:0x21 DW_TAG_subprogram
	.long	.Linfo_string436        @ DW_AT_linkage_name
	.long	.Linfo_string437        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	25                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2741:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x2746:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x274b:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x2750:0x5 DW_TAG_formal_parameter
	.long	6608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2756:0x12 DW_TAG_subprogram
	.long	.Linfo_string438        @ DW_AT_linkage_name
	.long	.Linfo_string439        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2762:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2768:0x17 DW_TAG_subprogram
	.long	.Linfo_string440        @ DW_AT_linkage_name
	.long	.Linfo_string441        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	29                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x2774:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x2779:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x277f:0x12 DW_TAG_subprogram
	.long	.Linfo_string442        @ DW_AT_linkage_name
	.long	.Linfo_string443        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x278b:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2791:0x17 DW_TAG_subprogram
	.long	.Linfo_string444        @ DW_AT_linkage_name
	.long	.Linfo_string445        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	31                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x279d:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x27a2:0x5 DW_TAG_formal_parameter
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x27a8:0x12 DW_TAG_subprogram
	.long	.Linfo_string446        @ DW_AT_linkage_name
	.long	.Linfo_string447        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	32                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x27b4:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x27ba:0x17 DW_TAG_subprogram
	.long	.Linfo_string448        @ DW_AT_linkage_name
	.long	.Linfo_string449        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	33                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x27c6:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	11                      @ Abbrev [11] 0x27cb:0x5 DW_TAG_formal_parameter
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0x27d1:0x16 DW_TAG_subprogram
	.long	.Linfo_string450        @ DW_AT_linkage_name
	.long	.Linfo_string451        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	34                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x27e1:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x27e7:0xe DW_TAG_subprogram
	.long	.Linfo_string452        @ DW_AT_name
	.byte	18                      @ DW_AT_decl_file
	.byte	36                      @ DW_AT_decl_line
                                        @ DW_AT_declaration
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	10                      @ Abbrev [10] 0x27ef:0x5 DW_TAG_formal_parameter
	.long	10230                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x27f6:0x5 DW_TAG_pointer_type
	.long	9878                    @ DW_AT_type
	.byte	68                      @ Abbrev [68] 0x27fb:0xf3 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	10260                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	.Linfo_string518        @ DW_AT_linkage_name
	.long	10008                   @ DW_AT_specification
	.byte	69                      @ Abbrev [69] 0x2814:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	70                      @ Abbrev [70] 0x2821:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string519        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x2830:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string520        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x283f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string460        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	71                      @ Abbrev [71] 0x284e:0x30 DW_TAG_inlined_subroutine
	.long	9673                    @ DW_AT_abstract_origin
	.long	.Ltmp10                 @ DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	20                      @ DW_AT_call_line
	.byte	72                      @ Abbrev [72] 0x285d:0x20 DW_TAG_inlined_subroutine
	.long	9564                    @ DW_AT_abstract_origin
	.long	.Ltmp10                 @ DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	259                     @ DW_AT_call_line
	.byte	73                      @ Abbrev [73] 0x286d:0xf DW_TAG_inlined_subroutine
	.long	9535                    @ DW_AT_abstract_origin
	.long	.Ltmp10                 @ DW_AT_low_pc
	.long	.Ltmp11-.Ltmp10         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	125                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	74                      @ Abbrev [74] 0x287e:0x6f DW_TAG_inlined_subroutine
	.long	9726                    @ DW_AT_abstract_origin
	.long	.Ltmp15                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp15         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	22                      @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	75                      @ Abbrev [75] 0x288e:0x5e DW_TAG_inlined_subroutine
	.long	9702                    @ DW_AT_abstract_origin
	.long	.Ltmp15                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp15         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	71                      @ Abbrev [71] 0x289f:0x4c DW_TAG_inlined_subroutine
	.long	9750                    @ DW_AT_abstract_origin
	.long	.Ltmp16                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp16         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x28ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	9769                    @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x28b7:0x33 DW_TAG_inlined_subroutine
	.long	9835                    @ DW_AT_abstract_origin
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x28c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	9853                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x28cf:0x1a DW_TAG_inlined_subroutine
	.long	9792                    @ DW_AT_abstract_origin
	.long	.Ltmp17                 @ DW_AT_low_pc
	.long	.Ltmp18-.Ltmp17         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x28df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	9811                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	54                      @ Abbrev [54] 0x28ee:0x5 DW_TAG_reference_type
	.long	6547                    @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x28f3:0x1f DW_TAG_subprogram
	.long	194                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10493                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x28fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9559                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2906:0xb DW_TAG_formal_parameter
	.long	.Linfo_string458        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	6702                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2912:0x34 DW_TAG_subprogram
	.long	4639                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10524                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x291c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x2925:0xc DW_TAG_formal_parameter
	.long	.Linfo_string458        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
	.long	9628                    @ DW_AT_type
	.byte	49                      @ Abbrev [49] 0x2931:0x8 DW_TAG_formal_parameter
	.byte	8                       @ DW_AT_decl_file
	.short	1452                    @ DW_AT_decl_line
	.long	4729                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2939:0xc DW_TAG_variable
	.long	.Linfo_string457        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1454                    @ DW_AT_decl_line
	.long	2831                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2946:0x2c DW_TAG_subprogram
	.long	3115                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10576                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2950:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x2959:0xc DW_TAG_formal_parameter
	.long	.Linfo_string458        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	450                     @ DW_AT_decl_line
	.long	9628                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2965:0xc DW_TAG_variable
	.long	.Linfo_string459        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	452                     @ DW_AT_decl_line
	.long	6790                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	77                      @ Abbrev [77] 0x2972:0x21 DW_TAG_subprogram
	.byte	17                      @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	10170                   @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10622                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x297e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2987:0xb DW_TAG_formal_parameter
	.long	.Linfo_string460        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x2993:0x5 DW_TAG_pointer_type
	.long	9878                    @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x2998:0x14 DW_TAG_subprogram
	.long	3544                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10658                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x29a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	10668                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	52                      @ Abbrev [52] 0x29ac:0x5 DW_TAG_pointer_type
	.long	9623                    @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x29b1:0x20 DW_TAG_subprogram
	.long	3590                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10683                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x29bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x29c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string461        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	674                     @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x29d1:0x20 DW_TAG_subprogram
	.long	4543                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	10715                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x29db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x29e4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string462        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1434                    @ DW_AT_decl_line
	.long	4567                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x29f1:0x168 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	10758                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	10037                   @ DW_AT_specification
	.byte	69                      @ Abbrev [69] 0x2a06:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	70                      @ Abbrev [70] 0x2a13:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string519        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x2a22:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string520        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	70                      @ Abbrev [70] 0x2a31:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string460        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	74                      @ Abbrev [74] 0x2a40:0xb3 DW_TAG_inlined_subroutine
	.long	10566                   @ DW_AT_abstract_origin
	.long	.Ltmp30                 @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp30         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	36                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	79                      @ Abbrev [79] 0x2a50:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	10597                   @ DW_AT_abstract_origin
	.byte	75                      @ Abbrev [75] 0x2a56:0x9c DW_TAG_inlined_subroutine
	.long	10514                   @ DW_AT_abstract_origin
	.long	.Ltmp30                 @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp30         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	455                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	80                      @ Abbrev [80] 0x2a67:0x27 DW_TAG_inlined_subroutine
	.long	10483                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.short	1455                    @ DW_AT_call_line
	.byte	73                      @ Abbrev [73] 0x2a73:0xf DW_TAG_inlined_subroutine
	.long	4823                    @ DW_AT_abstract_origin
	.long	.Ltmp30                 @ DW_AT_low_pc
	.long	.Ltmp31-.Ltmp30         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	103                     @ DW_AT_call_line
	.byte	81                      @ Abbrev [81] 0x2a82:0xb DW_TAG_inlined_subroutine
	.long	4823                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.byte	104                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	80                      @ Abbrev [80] 0x2a8e:0x63 DW_TAG_inlined_subroutine
	.long	9726                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.short	1458                    @ DW_AT_call_line
	.byte	82                      @ Abbrev [82] 0x2a9a:0x56 DW_TAG_inlined_subroutine
	.long	9702                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.short	427                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	83                      @ Abbrev [83] 0x2aa7:0x48 DW_TAG_inlined_subroutine
	.long	9750                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2ab2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	9769                    @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x2abb:0x33 DW_TAG_inlined_subroutine
	.long	9835                    @ DW_AT_abstract_origin
	.long	.Ltmp34                 @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp34         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2aca:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	9853                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x2ad3:0x1a DW_TAG_inlined_subroutine
	.long	9792                    @ DW_AT_abstract_origin
	.long	.Ltmp34                 @ DW_AT_low_pc
	.long	.Ltmp35-.Ltmp34         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2ae3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	9811                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	71                      @ Abbrev [71] 0x2af3:0x65 DW_TAG_inlined_subroutine
	.long	10610                   @ DW_AT_abstract_origin
	.long	.Ltmp35                 @ DW_AT_low_pc
	.long	.Ltmp50-.Ltmp35         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	39                      @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2b02:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	10622                   @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2b0b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	10631                   @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x2b14:0x43 DW_TAG_inlined_subroutine
	.long	10673                   @ DW_AT_abstract_origin
	.long	.Ltmp42                 @ DW_AT_low_pc
	.long	.Ltmp50-.Ltmp42         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	94                      @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2b23:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	10692                   @ DW_AT_abstract_origin
	.byte	84                      @ Abbrev [84] 0x2b2c:0x10 DW_TAG_inlined_subroutine
	.long	10648                   @ DW_AT_abstract_origin
	.long	.Ltmp42                 @ DW_AT_low_pc
	.long	.Ltmp43-.Ltmp42         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	676                     @ DW_AT_call_line
	.byte	72                      @ Abbrev [72] 0x2b3c:0x1a DW_TAG_inlined_subroutine
	.long	10705                   @ DW_AT_abstract_origin
	.long	.Ltmp49                 @ DW_AT_low_pc
	.long	.Ltmp50-.Ltmp49         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	679                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2b4c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	10724                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	85                      @ Abbrev [85] 0x2b59:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11116                   @ DW_AT_object_pointer
	.long	10610                   @ DW_AT_abstract_origin
	.byte	86                      @ Abbrev [86] 0x2b6c:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	10622                   @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2b73:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	10631                   @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x2b7c:0x5f DW_TAG_inlined_subroutine
	.long	10673                   @ DW_AT_abstract_origin
	.long	.Ltmp60                 @ DW_AT_low_pc
	.long	.Ltmp67-.Ltmp60         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	94                      @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2b8b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	10683                   @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2b94:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	10692                   @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x2b9d:0x1a DW_TAG_inlined_subroutine
	.long	10648                   @ DW_AT_abstract_origin
	.long	.Ltmp60                 @ DW_AT_low_pc
	.long	.Ltmp61-.Ltmp60         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	676                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2bad:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	10658                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2bb7:0x23 DW_TAG_inlined_subroutine
	.long	10705                   @ DW_AT_abstract_origin
	.long	.Ltmp66                 @ DW_AT_low_pc
	.long	.Ltmp67-.Ltmp66         @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.short	679                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2bc7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	10715                   @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2bd0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	10724                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2bdc:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11249                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	10070                   @ DW_AT_specification
	.byte	87                      @ Abbrev [87] 0x2bf1:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2bfd:0x20 DW_TAG_subprogram
	.long	3732                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11271                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2c07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x2c10:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	780                     @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2c1d:0x45 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11314                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	10088                   @ DW_AT_specification
	.byte	87                      @ Abbrev [87] 0x2c32:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	70                      @ Abbrev [70] 0x2c3d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string521        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	83                      @ Abbrev [83] 0x2c4c:0x15 DW_TAG_inlined_subroutine
	.long	11261                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	17                      @ DW_AT_call_file
	.byte	54                      @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2c57:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	11280                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2c62:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11383                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	10129                   @ DW_AT_specification
	.byte	87                      @ Abbrev [87] 0x2c77:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	70                      @ Abbrev [70] 0x2c82:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string520        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2c92:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11431                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	10111                   @ DW_AT_specification
	.byte	87                      @ Abbrev [87] 0x2ca7:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2cb3:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	11464                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	10152                   @ DW_AT_specification
	.byte	87                      @ Abbrev [87] 0x2cc8:0xb DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	78                      @ Abbrev [78] 0x2cd4:0xb3 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	11497                   @ DW_AT_object_pointer
	.byte	17                      @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	10193                   @ DW_AT_specification
	.byte	69                      @ Abbrev [69] 0x2ce9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string308        @ DW_AT_name
	.long	10643                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	88                      @ Abbrev [88] 0x2cf6:0xf DW_TAG_variable
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string522        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	88                      @ Abbrev [88] 0x2d05:0xf DW_TAG_variable
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string523        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
	.byte	88                      @ Abbrev [88] 0x2d14:0xf DW_TAG_variable
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string524        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	6783                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x2d23:0xb DW_TAG_variable
	.long	.Linfo_string525        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	41                      @ Abbrev [41] 0x2d2e:0xb DW_TAG_variable
	.long	.Linfo_string526        @ DW_AT_name
	.byte	17                      @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	6012                    @ DW_AT_type
	.byte	89                      @ Abbrev [89] 0x2d39:0x10 DW_TAG_inlined_subroutine
	.long	10648                   @ DW_AT_abstract_origin
	.long	.Ltmp98                 @ DW_AT_low_pc
	.long	.Ltmp99-.Ltmp98         @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	124                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	81                      @ Abbrev [81] 0x2d49:0xb DW_TAG_inlined_subroutine
	.long	10648                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	17                      @ DW_AT_call_file
	.byte	119                     @ DW_AT_call_line
	.byte	71                      @ Abbrev [71] 0x2d54:0x19 DW_TAG_inlined_subroutine
	.long	11261                   @ DW_AT_abstract_origin
	.long	.Ltmp107                @ DW_AT_low_pc
	.long	.Ltmp108-.Ltmp107       @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	143                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2d63:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	11280                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	71                      @ Abbrev [71] 0x2d6d:0x19 DW_TAG_inlined_subroutine
	.long	11261                   @ DW_AT_abstract_origin
	.long	.Ltmp110                @ DW_AT_low_pc
	.long	.Ltmp111-.Ltmp110       @ DW_AT_high_pc
	.byte	17                      @ DW_AT_call_file
	.byte	144                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2d7c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	11280                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2d87:0x38 DW_TAG_subprogram
	.long	4499                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11665                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2d91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	10668                   @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	47                      @ Abbrev [47] 0x2d9a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2da6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string463        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1420                    @ DW_AT_decl_line
	.long	8712                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2db2:0xc DW_TAG_variable
	.long	.Linfo_string464        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.short	1425                    @ DW_AT_decl_line
	.long	11711                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	55                      @ Abbrev [55] 0x2dbf:0x5 DW_TAG_const_type
	.long	6747                    @ DW_AT_type
	.byte	65                      @ Abbrev [65] 0x2dc4:0x1f DW_TAG_subprogram
	.long	457                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11726                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2dce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9588                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2dd7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	8                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	845                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	65                      @ Abbrev [65] 0x2de3:0x26 DW_TAG_subprogram
	.long	6399                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.long	11757                   @ DW_AT_object_pointer
	.byte	64                      @ Abbrev [64] 0x2ded:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string308        @ DW_AT_name
	.long	9830                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	40                      @ Abbrev [40] 0x2df6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6597                    @ DW_AT_type
	.byte	66                      @ Abbrev [66] 0x2e01:0x7 DW_TAG_formal_parameter
	.byte	4                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	6615                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	67                      @ Abbrev [67] 0x2e09:0x1f DW_TAG_subprogram
	.long	561                     @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	47                      @ Abbrev [47] 0x2e0f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string425        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	6552                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2e1b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	435                     @ DW_AT_decl_line
	.long	6636                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	67                      @ Abbrev [67] 0x2e28:0x40 DW_TAG_subprogram
	.long	4937                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x2e2e:0x9 DW_TAG_template_type_parameter
	.long	6012                    @ DW_AT_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x2e37:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6582                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2e43:0xc DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6582                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2e4f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	357                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2e5b:0xc DW_TAG_variable
	.long	.Linfo_string475        @ DW_AT_name
	.byte	21                      @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.long	11880                   @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	55                      @ Abbrev [55] 0x2e68:0x5 DW_TAG_const_type
	.long	1362                    @ DW_AT_type
	.byte	67                      @ Abbrev [67] 0x2e6d:0x3a DW_TAG_subprogram
	.long	5298                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x2e73:0x9 DW_TAG_template_type_parameter
	.long	856                     @ DW_AT_type
	.long	.Linfo_string488        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x2e7c:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	40                      @ Abbrev [40] 0x2e85:0xb DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x2e90:0xb DW_TAG_formal_parameter
	.long	.Linfo_string473        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	856                     @ DW_AT_type
	.byte	40                      @ Abbrev [40] 0x2e9b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string474        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	67                      @ Abbrev [67] 0x2ea7:0x31 DW_TAG_subprogram
	.long	5816                    @ DW_AT_specification
	.byte	1                       @ DW_AT_inline
	.byte	16                      @ Abbrev [16] 0x2ead:0x9 DW_TAG_template_type_parameter
	.long	6547                    @ DW_AT_type
	.long	.Linfo_string489        @ DW_AT_name
	.byte	16                      @ Abbrev [16] 0x2eb6:0x9 DW_TAG_template_type_parameter
	.long	6608                    @ DW_AT_type
	.long	.Linfo_string502        @ DW_AT_name
	.byte	47                      @ Abbrev [47] 0x2ebf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string472        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
	.long	6547                    @ DW_AT_type
	.byte	47                      @ Abbrev [47] 0x2ecb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string424        @ DW_AT_name
	.byte	22                      @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
	.long	6608                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	90                      @ Abbrev [90] 0x2ed8:0x313 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	12014                   @ DW_AT_object_pointer
	.byte	20                      @ DW_AT_decl_file
	.short	541                     @ DW_AT_decl_line
	.long	4452                    @ DW_AT_specification
	.byte	69                      @ Abbrev [69] 0x2eee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string308        @ DW_AT_name
	.long	9697                    @ DW_AT_type
                                        @ DW_AT_artificial
	.byte	91                      @ Abbrev [91] 0x2efb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string424        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.short	1398                    @ DW_AT_decl_line
	.long	6747                    @ DW_AT_type
	.byte	92                      @ Abbrev [92] 0x2f0b:0x242 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        @ DW_AT_ranges
	.byte	93                      @ Abbrev [93] 0x2f10:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string464        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.short	554                     @ DW_AT_decl_line
	.long	11711                   @ DW_AT_type
	.byte	93                      @ Abbrev [93] 0x2f20:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string527        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.short	558                     @ DW_AT_decl_line
	.long	4567                    @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2f30:0xc DW_TAG_variable
	.long	.Linfo_string528        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.short	556                     @ DW_AT_decl_line
	.long	11711                   @ DW_AT_type
	.byte	48                      @ Abbrev [48] 0x2f3c:0xc DW_TAG_variable
	.long	.Linfo_string529        @ DW_AT_name
	.byte	20                      @ DW_AT_decl_file
	.short	557                     @ DW_AT_decl_line
	.long	4567                    @ DW_AT_type
	.byte	80                      @ Abbrev [80] 0x2f48:0x3f DW_TAG_inlined_subroutine
	.long	11655                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	20                      @ DW_AT_call_file
	.short	555                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2f54:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	11674                   @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2f5d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           @ DW_AT_location
	.long	11686                   @ DW_AT_abstract_origin
	.byte	94                      @ Abbrev [94] 0x2f66:0x9 DW_TAG_variable
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	11698                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x2f6f:0x17 DW_TAG_inlined_subroutine
	.long	10648                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges8         @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.short	1422                    @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x2f7c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	10658                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	82                      @ Abbrev [82] 0x2f87:0x43 DW_TAG_inlined_subroutine
	.long	11716                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges9         @ DW_AT_ranges
	.byte	20                      @ DW_AT_call_file
	.short	557                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x2f94:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	11735                   @ DW_AT_abstract_origin
	.byte	95                      @ Abbrev [95] 0x2f9d:0x2c DW_TAG_inlined_subroutine
	.long	11785                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges10        @ DW_AT_ranges
	.byte	8                       @ DW_AT_call_file
	.byte	170                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x2fa9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	11803                   @ DW_AT_abstract_origin
	.byte	80                      @ Abbrev [80] 0x2fb2:0x16 DW_TAG_inlined_subroutine
	.long	11747                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges11        @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.short	436                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2fbe:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	11766                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x2fca:0xb0 DW_TAG_inlined_subroutine
	.long	5516                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.short	562                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x2fda:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	5560                    @ DW_AT_abstract_origin
	.byte	76                      @ Abbrev [76] 0x2fe3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	5584                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x2fec:0x8d DW_TAG_inlined_subroutine
	.long	5427                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.short	302                     @ DW_AT_call_line
	.byte	75                      @ Abbrev [75] 0x2ffc:0x7c DW_TAG_inlined_subroutine
	.long	5348                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.short	281                     @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	79                      @ Abbrev [79] 0x300d:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5415                    @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x3013:0x64 DW_TAG_inlined_subroutine
	.long	11885                   @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.byte	123                     @ DW_AT_call_line
	.byte	74                      @ Abbrev [74] 0x3022:0x54 DW_TAG_inlined_subroutine
	.long	5208                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.byte	93                      @ DW_AT_call_line
	.byte	2                       @ DW_AT_GNU_discriminator
	.byte	72                      @ Abbrev [72] 0x3032:0x43 DW_TAG_inlined_subroutine
	.long	5126                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	21                      @ DW_AT_call_file
	.short	454                     @ DW_AT_call_line
	.byte	75                      @ Abbrev [75] 0x3042:0x32 DW_TAG_inlined_subroutine
	.long	5032                    @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	21                      @ DW_AT_call_file
	.short	422                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	79                      @ Abbrev [79] 0x3053:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5113                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x3059:0x1a DW_TAG_inlined_subroutine
	.long	11816                   @ DW_AT_abstract_origin
	.long	.Ltmp145                @ DW_AT_low_pc
	.long	.Ltmp149-.Ltmp145       @ DW_AT_high_pc
	.byte	21                      @ DW_AT_call_file
	.short	385                     @ DW_AT_call_line
	.byte	94                      @ Abbrev [94] 0x3069:0x9 DW_TAG_variable
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	11867                   @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	80                      @ Abbrev [80] 0x307a:0x85 DW_TAG_inlined_subroutine
	.long	5934                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges12        @ DW_AT_ranges
	.byte	20                      @ DW_AT_call_file
	.short	566                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x3086:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	5978                    @ DW_AT_abstract_origin
	.byte	80                      @ Abbrev [80] 0x308f:0x6f DW_TAG_inlined_subroutine
	.long	5862                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges13        @ DW_AT_ranges
	.byte	22                      @ DW_AT_call_file
	.short	637                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x309b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	5897                    @ DW_AT_abstract_origin
	.byte	79                      @ Abbrev [79] 0x30a4:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5921                    @ DW_AT_abstract_origin
	.byte	80                      @ Abbrev [80] 0x30aa:0x53 DW_TAG_inlined_subroutine
	.long	11943                   @ DW_AT_abstract_origin
	.long	.Ldebug_ranges14        @ DW_AT_ranges
	.byte	22                      @ DW_AT_call_file
	.short	573                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x30b6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	11967                   @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x30bf:0x3d DW_TAG_inlined_subroutine
	.long	5716                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges15        @ DW_AT_ranges
	.byte	22                      @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x30cc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	5760                    @ DW_AT_abstract_origin
	.byte	82                      @ Abbrev [82] 0x30d5:0x26 DW_TAG_inlined_subroutine
	.long	5609                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges16        @ DW_AT_ranges
	.byte	21                      @ DW_AT_call_file
	.short	789                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x30e2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	5653                    @ DW_AT_abstract_origin
	.byte	92                      @ Abbrev [92] 0x30eb:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges17        @ DW_AT_ranges
	.byte	94                      @ Abbrev [94] 0x30f0:0x9 DW_TAG_variable
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	5702                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x30ff:0x4d DW_TAG_inlined_subroutine
	.long	9750                    @ DW_AT_abstract_origin
	.long	.Ltmp152                @ DW_AT_low_pc
	.long	.Ltmp154-.Ltmp152       @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.short	578                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x310f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	9769                    @ DW_AT_abstract_origin
	.byte	71                      @ Abbrev [71] 0x3118:0x33 DW_TAG_inlined_subroutine
	.long	9835                    @ DW_AT_abstract_origin
	.long	.Ltmp153                @ DW_AT_low_pc
	.long	.Ltmp154-.Ltmp153       @ DW_AT_high_pc
	.byte	8                       @ DW_AT_call_file
	.byte	178                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x3127:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	9853                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x3130:0x1a DW_TAG_inlined_subroutine
	.long	9792                    @ DW_AT_abstract_origin
	.long	.Ltmp153                @ DW_AT_low_pc
	.long	.Ltmp154-.Ltmp153       @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	462                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x3140:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	9811                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	72                      @ Abbrev [72] 0x314d:0x9d DW_TAG_inlined_subroutine
	.long	5934                    @ DW_AT_abstract_origin
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	20                      @ DW_AT_call_file
	.short	549                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x315d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	5978                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x3166:0x83 DW_TAG_inlined_subroutine
	.long	5862                    @ DW_AT_abstract_origin
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.short	637                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x3176:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	5897                    @ DW_AT_abstract_origin
	.byte	79                      @ Abbrev [79] 0x317f:0x6 DW_TAG_variable
	.byte	1                       @ DW_AT_const_value
	.long	5921                    @ DW_AT_abstract_origin
	.byte	72                      @ Abbrev [72] 0x3185:0x63 DW_TAG_inlined_subroutine
	.long	11943                   @ DW_AT_abstract_origin
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.short	573                     @ DW_AT_call_line
	.byte	76                      @ Abbrev [76] 0x3195:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	11967                   @ DW_AT_abstract_origin
	.byte	75                      @ Abbrev [75] 0x319e:0x49 DW_TAG_inlined_subroutine
	.long	5716                    @ DW_AT_abstract_origin
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	22                      @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x31af:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	5760                    @ DW_AT_abstract_origin
	.byte	75                      @ Abbrev [75] 0x31b8:0x2e DW_TAG_inlined_subroutine
	.long	5609                    @ DW_AT_abstract_origin
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	21                      @ DW_AT_call_file
	.short	789                     @ DW_AT_call_line
	.byte	1                       @ DW_AT_GNU_discriminator
	.byte	76                      @ Abbrev [76] 0x31c9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	5653                    @ DW_AT_abstract_origin
	.byte	96                      @ Abbrev [96] 0x31d2:0x13 DW_TAG_lexical_block
	.long	.Ltmp156                @ DW_AT_low_pc
	.long	.Ltmp157-.Ltmp156       @ DW_AT_high_pc
	.byte	94                      @ Abbrev [94] 0x31db:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           @ DW_AT_location
	.long	5702                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp30
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp31
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp32
	.long	.Ltmp33
	.long	.Ltmp34
	.long	.Ltmp35
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp72
	.long	.Ltmp73
	.long	.Ltmp74
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp99
	.long	.Ltmp100
	.long	.Ltmp101
	.long	.Ltmp102
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp131
	.long	.Ltmp138
	.long	.Ltmp159
	.long	.Ltmp161
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp131
	.long	.Ltmp132
	.long	.Ltmp133
	.long	.Ltmp134
	.long	.Ltmp136
	.long	.Ltmp137
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp138
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp145
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp140
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp145
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp140
	.long	.Ltmp143
	.long	.Ltmp144
	.long	.Ltmp145
	.long	.Ltmp161
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp151
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp131
	.long	.Ltmp155
	.long	.Ltmp159
	.long	.Ltmp162
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin0
	.long	.Lfunc_end8
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	12780                   @ Compilation Unit Length
	.long	5032                    @ DIE offset
	.asciz	"std::__copy_move_a<true, float *, float *>" @ External Name
	.long	10610                   @ DIE offset
	.asciz	"Envelope::setLengthType" @ External Name
	.long	10737                   @ DIE offset
	.asciz	"Envelope::setup"       @ External Name
	.long	2469                    @ DIE offset
	.asciz	"std::__debug"          @ External Name
	.long	9535                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_Vector_impl" @ External Name
	.long	10673                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::resize" @ External Name
	.long	38                      @ DIE offset
	.asciz	"std"                   @ External Name
	.long	11885                   @ DIE offset
	.asciz	"std::__uninitialized_copy<true>::__uninit_copy<std::move_iterator<float *>, float *>" @ External Name
	.long	5427                    @ DIE offset
	.asciz	"std::__uninitialized_copy_a<std::move_iterator<float *>, float *, float>" @ External Name
	.long	11476                   @ DIE offset
	.asciz	"Envelope::process"     @ External Name
	.long	11293                   @ DIE offset
	.asciz	"Envelope::recordSample" @ External Name
	.long	11228                   @ DIE offset
	.asciz	"Envelope::beginRecording" @ External Name
	.long	9702                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::~_Vector_base" @ External Name
	.long	11261                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::operator[]" @ External Name
	.long	5934                    @ DIE offset
	.asciz	"std::__uninitialized_default_n_a<float *, unsigned int, float>" @ External Name
	.long	10514                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_move_assign" @ External Name
	.long	11655                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_check_len" @ External Name
	.long	11785                   @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >::allocate" @ External Name
	.long	11716                   @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_M_allocate" @ External Name
	.long	5208                    @ DIE offset
	.asciz	"std::copy<std::move_iterator<float *>, float *>" @ External Name
	.long	11362                   @ DIE offset
	.asciz	"Envelope::setBpm"      @ External Name
	.long	5862                    @ DIE offset
	.asciz	"std::__uninitialized_default_n<float *, unsigned int>" @ External Name
	.long	2476                    @ DIE offset
	.asciz	"std::__exception_ptr"  @ External Name
	.long	9835                    @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >::deallocate" @ External Name
	.long	9726                    @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::~vector" @ External Name
	.long	9750                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_M_deallocate" @ External Name
	.long	9673                    @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::vector" @ External Name
	.long	5716                    @ DIE offset
	.asciz	"std::fill_n<float *, unsigned int, float>" @ External Name
	.long	11747                   @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>::allocate" @ External Name
	.long	9792                    @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>::deallocate" @ External Name
	.long	10483                   @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_M_swap_data" @ External Name
	.long	10648                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::size" @ External Name
	.long	9474                    @ DIE offset
	.asciz	"__gnu_debug"           @ External Name
	.long	5516                    @ DIE offset
	.asciz	"std::__uninitialized_move_if_noexcept_a<float *, float *, std::allocator<float> >" @ External Name
	.long	5348                    @ DIE offset
	.asciz	"std::uninitialized_copy<std::move_iterator<float *>, float *>" @ External Name
	.long	5126                    @ DIE offset
	.asciz	"std::__copy_move_a2<true, float *, float *>" @ External Name
	.long	10235                   @ DIE offset
	.asciz	"Envelope::Envelope"    @ External Name
	.long	4823                    @ DIE offset
	.asciz	"std::swap<float *>"    @ External Name
	.long	11410                   @ DIE offset
	.asciz	"Envelope::stopRecording" @ External Name
	.long	5609                    @ DIE offset
	.asciz	"std::__fill_n_a<float *, unsigned int, float>" @ External Name
	.long	9564                    @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >::_Vector_base" @ External Name
	.long	10705                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_erase_at_end" @ External Name
	.long	11943                   @ DIE offset
	.asciz	"std::__uninitialized_default_n_1<true>::__uninit_default_n<float *, unsigned int>" @ External Name
	.long	6024                    @ DIE offset
	.asciz	"__gnu_cxx"             @ External Name
	.long	10566                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::operator=" @ External Name
	.long	11992                   @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >::_M_default_append" @ External Name
	.long	11443                   @ DIE offset
	.asciz	"Envelope::restart"     @ External Name
	.long	11816                   @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<float>" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	12780                   @ Compilation Unit Length
	.long	1362                    @ DIE offset
	.asciz	"std::ptrdiff_t"        @ External Name
	.long	1283                    @ DIE offset
	.asciz	"std::conditional<true, float &&, float &>" @ External Name
	.long	2791                    @ DIE offset
	.asciz	"std::nullptr_t"        @ External Name
	.long	6608                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	6783                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	45                      @ DIE offset
	.asciz	"std::__are_same<float, float>" @ External Name
	.long	845                     @ DIE offset
	.asciz	"std::size_t"           @ External Name
	.long	7275                    @ DIE offset
	.asciz	"double_t"              @ External Name
	.long	6675                    @ DIE offset
	.asciz	"bool"                  @ External Name
	.long	4740                    @ DIE offset
	.asciz	"std::false_type"       @ External Name
	.long	4979                    @ DIE offset
	.asciz	"std::random_access_iterator_tag" @ External Name
	.long	75                      @ DIE offset
	.asciz	"std::_Vector_base<float, std::allocator<float> >" @ External Name
	.long	2483                    @ DIE offset
	.asciz	"std::__exception_ptr::exception_ptr" @ External Name
	.long	6826                    @ DIE offset
	.asciz	"double"                @ External Name
	.long	6747                    @ DIE offset
	.asciz	"size_type"             @ External Name
	.long	9510                    @ DIE offset
	.asciz	"decltype(nullptr)"     @ External Name
	.long	8598                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	8722                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	552                     @ DIE offset
	.asciz	"std::allocator_traits<std::allocator<float> >" @ External Name
	.long	2831                    @ DIE offset
	.asciz	"std::vector<float, std::allocator<float> >" @ External Name
	.long	4729                    @ DIE offset
	.asciz	"std::true_type"        @ External Name
	.long	9878                    @ DIE offset
	.asciz	"Envelope"              @ External Name
	.long	6515                    @ DIE offset
	.asciz	"__gnu_cxx::__enable_if<true, float *>" @ External Name
	.long	834                     @ DIE offset
	.asciz	"std::__allocator_base<float>" @ External Name
	.long	7286                    @ DIE offset
	.asciz	"float_t"               @ External Name
	.long	5280                    @ DIE offset
	.asciz	"std::__uninitialized_copy<true>" @ External Name
	.long	8315                    @ DIE offset
	.asciz	"long long int"         @ External Name
	.long	7360                    @ DIE offset
	.asciz	"long double"           @ External Name
	.long	4882                    @ DIE offset
	.asciz	"std::enable_if<true, void>" @ External Name
	.long	6246                    @ DIE offset
	.asciz	"__gnu_cxx::new_allocator<float>" @ External Name
	.long	762                     @ DIE offset
	.asciz	"std::allocator<float>" @ External Name
	.long	1373                    @ DIE offset
	.asciz	"std::integral_constant<bool, true>" @ External Name
	.long	5797                    @ DIE offset
	.asciz	"std::__uninitialized_default_n_1<true>" @ External Name
	.long	5024                    @ DIE offset
	.asciz	"std::input_iterator_tag" @ External Name
	.long	4911                    @ DIE offset
	.asciz	"std::__copy_move<true, true, std::random_access_iterator_tag>" @ External Name
	.long	6012                    @ DIE offset
	.asciz	"float"                 @ External Name
	.long	6031                    @ DIE offset
	.asciz	"__gnu_cxx::__alloc_traits<std::allocator<float> >" @ External Name
	.long	6648                    @ DIE offset
	.asciz	"const_void_pointer"    @ External Name
	.long	856                     @ DIE offset
	.asciz	"std::move_iterator<float *>" @ External Name
	.long	1333                    @ DIE offset
	.asciz	"std::iterator_traits<float *>" @ External Name
	.long	4751                    @ DIE offset
	.asciz	"std::integral_constant<bool, false>" @ External Name
	.long	4994                    @ DIE offset
	.asciz	"std::bidirectional_iterator_tag" @ External Name
	.long	5009                    @ DIE offset
	.asciz	"std::forward_iterator_tag" @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	_ZN8EnvelopeC1Effj
	.type	_ZN8EnvelopeC1Effj,%function
_ZN8EnvelopeC1Effj = _ZN8EnvelopeC2Effj
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
