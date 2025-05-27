	.file	"cycle3.1.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.globl	input_1
	.data
	.align 4
	.type	input_1, @object
	.size	input_1, 4
input_1:
	.long	16384
	.globl	input_2
	.align 4
	.type	input_2, @object
	.size	input_2, 4
input_2:
	.long	3
	.globl	count
	.bss
	.align 4
	.type	count, @object
	.size	count, 4
count:
	.zero	4
	.globl	count12
	.align 4
	.type	count12, @object
	.size	count12, 4
count12:
	.zero	4
	.globl	count01
	.align 4
	.type	count01, @object
	.size	count01, 4
count01:
	.zero	4
	.globl	count02
	.align 4
	.type	count02, @object
	.size	count02, 4
count02:
	.zero	4
	.globl	count3
	.align 4
	.type	count3, @object
	.size	count3, 4
count3:
	.zero	4
	.globl	count32
	.align 4
	.type	count32, @object
	.size	count32, 4
count32:
	.zero	4
	.globl	count4
	.align 4
	.type	count4, @object
	.size	count4, 4
count4:
	.zero	4
	.globl	count42
	.align 4
	.type	count42, @object
	.size	count42, 4
count42:
	.zero	4
	.globl	count5
	.align 4
	.type	count5, @object
	.size	count5, 4
count5:
	.zero	4
	.globl	count52
	.align 4
	.type	count52, @object
	.size	count52, 4
count52:
	.zero	4
	.text
	.globl	_Z16convert_to_floatv
	.type	_Z16convert_to_floatv, @function
_Z16convert_to_floatv:
.LFB2011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_Z16convert_to_floatv, .-_Z16convert_to_floatv
	.globl	_Z14convert_to_intv
	.type	_Z14convert_to_intv, @function
_Z14convert_to_intv:
.LFB2012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2012:
	.size	_Z14convert_to_intv, .-_Z14convert_to_intv
	.globl	_Z22convert_input_to_floatv
	.type	_Z22convert_input_to_floatv, @function
_Z22convert_input_to_floatv:
.LFB2013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.size	_Z22convert_input_to_floatv, .-_Z22convert_input_to_floatv
	.globl	_Z20convert_input_to_intv
	.type	_Z20convert_input_to_intv, @function
_Z20convert_input_to_intv:
.LFB2014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_Z20convert_input_to_intv, .-_Z20convert_input_to_intv
	.globl	_Z10division_1v
	.type	_Z10division_1v, @function
_Z10division_1v:
.LFB2015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L6
.L7:
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
	movl	input_1(%rip), %edx
	movl	input_2(%rip), %eax
	subl	%eax, %edx
	movl	%edx, input_1(%rip)
.L6:
	movl	input_1(%rip), %eax
	cmpl	$3, %eax
	jg	.L7
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2015:
	.size	_Z10division_1v, .-_Z10division_1v
	.globl	_Z11division_12v
	.type	_Z11division_12v, @function
_Z11division_12v:
.LFB2016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L9
.L10:
	movl	count12(%rip), %eax
	addl	$2, %eax
	movl	%eax, count12(%rip)
	movl	input_1(%rip), %eax
	subl	$6, %eax
	movl	%eax, input_1(%rip)
.L9:
	movl	input_1(%rip), %eax
	cmpl	$6, %eax
	jg	.L10
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2016:
	.size	_Z11division_12v, .-_Z11division_12v
	.globl	_Z11division_01v
	.type	_Z11division_01v, @function
_Z11division_01v:
.LFB2017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L12
.L13:
	movss	count01(%rip), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC0(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, count01(%rip)
	movl	input_1(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	.LC1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, input_1(%rip)
.L12:
	movl	input_1(%rip), %eax
	testl	%eax, %eax
	jg	.L13
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_Z11division_01v, .-_Z11division_01v
	.globl	_Z11division_02v
	.type	_Z11division_02v, @function
_Z11division_02v:
.LFB2018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L15
.L16:
	movss	count02(%rip), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, count02(%rip)
	movl	input_1(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	.LC3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %eax
	movl	%eax, input_1(%rip)
.L15:
	movl	input_1(%rip), %eax
	testl	%eax, %eax
	jg	.L16
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2018:
	.size	_Z11division_02v, .-_Z11division_02v
	.globl	_Z10division_3v
	.type	_Z10division_3v, @function
_Z10division_3v:
.LFB2019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L18
.L19:
	movl	count3(%rip), %eax
	addl	$10, %eax
	movl	%eax, count3(%rip)
	movl	input_1(%rip), %eax
	subl	$30, %eax
	movl	%eax, input_1(%rip)
.L18:
	movl	input_1(%rip), %eax
	cmpl	$30, %eax
	jg	.L19
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_Z10division_3v, .-_Z10division_3v
	.globl	_Z11division_32v
	.type	_Z11division_32v, @function
_Z11division_32v:
.LFB2020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L21
.L22:
	movl	count32(%rip), %eax
	addl	$20, %eax
	movl	%eax, count32(%rip)
	movl	input_1(%rip), %eax
	subl	$60, %eax
	movl	%eax, input_1(%rip)
.L21:
	movl	input_1(%rip), %eax
	cmpl	$60, %eax
	jg	.L22
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_Z11division_32v, .-_Z11division_32v
	.globl	_Z10division_4v
	.type	_Z10division_4v, @function
_Z10division_4v:
.LFB2021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L24
.L25:
	movl	count4(%rip), %eax
	addl	$100, %eax
	movl	%eax, count4(%rip)
	movl	input_1(%rip), %eax
	subl	$300, %eax
	movl	%eax, input_1(%rip)
.L24:
	movl	input_1(%rip), %eax
	cmpl	$300, %eax
	jg	.L25
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.size	_Z10division_4v, .-_Z10division_4v
	.globl	_Z11division_42v
	.type	_Z11division_42v, @function
_Z11division_42v:
.LFB2022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L27
.L28:
	movl	count42(%rip), %eax
	addl	$200, %eax
	movl	%eax, count42(%rip)
	movl	input_1(%rip), %eax
	subl	$600, %eax
	movl	%eax, input_1(%rip)
.L27:
	movl	input_1(%rip), %eax
	cmpl	$600, %eax
	jg	.L28
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_Z11division_42v, .-_Z11division_42v
	.globl	_Z10division_5v
	.type	_Z10division_5v, @function
_Z10division_5v:
.LFB2023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L30
.L31:
	movl	count5(%rip), %eax
	addl	$1000, %eax
	movl	%eax, count5(%rip)
	movl	input_1(%rip), %eax
	subl	$3000, %eax
	movl	%eax, input_1(%rip)
.L30:
	movl	input_1(%rip), %eax
	cmpl	$3000, %eax
	jg	.L31
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2023:
	.size	_Z10division_5v, .-_Z10division_5v
	.globl	_Z11division_52v
	.type	_Z11division_52v, @function
_Z11division_52v:
.LFB2024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L33
.L34:
	movl	count52(%rip), %eax
	addl	$2000, %eax
	movl	%eax, count52(%rip)
	movl	input_1(%rip), %eax
	subl	$6000, %eax
	movl	%eax, input_1(%rip)
.L33:
	movl	input_1(%rip), %eax
	cmpl	$6000, %eax
	jg	.L34
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2024:
	.size	_Z11division_52v, .-_Z11division_52v
	.globl	_Z5resetv
	.type	_Z5resetv, @function
_Z5resetv:
.LFB2025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$16384, input_1(%rip)
	movl	$3, input_2(%rip)
	movl	$0, count(%rip)
	movl	$0, count12(%rip)
	movss	count01(%rip), %xmm0
	movss	count01(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count01(%rip)
	movss	count02(%rip), %xmm0
	movss	count02(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count02(%rip)
	movl	$0, count3(%rip)
	movl	$0, count32(%rip)
	movl	$0, count4(%rip)
	movl	$0, count42(%rip)
	movl	$0, count5(%rip)
	movl	$0, count52(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2025:
	.size	_Z5resetv, .-_Z5resetv
	.section	.rodata
.LC4:
	.string	"\n"
	.text
	.globl	_Z7cycle_1v
	.type	_Z7cycle_1v, @function
_Z7cycle_1v:
.LFB2026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	call	_Z11division_52v
	call	_Z10division_5v
	call	_Z11division_42v
	call	_Z10division_4v
	call	_Z11division_32v
	call	_Z10division_3v
	call	_Z11division_12v
	call	_Z10division_1v
	call	_Z16convert_to_floatv
	call	_Z22convert_input_to_floatv
	call	_Z11division_02v
	call	_Z11division_01v
	movss	count01(%rip), %xmm1
	movss	count02(%rip), %xmm0
	addss	%xmm0, %xmm1
	movl	count(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count12(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count3(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count32(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count4(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count42(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count5(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm0, %xmm1
	movl	count52(%rip), %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	_Z14convert_to_intv
	call	_Z20convert_input_to_intv
	call	_Z5resetv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2026:
	.size	_Z7cycle_1v, .-_Z7cycle_1v
	.globl	main
	.type	main, @function
main:
.LFB2027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z7cycle_1v
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2027:
	.size	main, .-main
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.align 8
.LC0:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC1:
	.long	858993459
	.long	1070805811
	.align 8
.LC2:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC3:
	.long	858993459
	.long	1071854387
	.ident	"GCC: (Ubuntu 14.2.0-19ubuntu2) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
