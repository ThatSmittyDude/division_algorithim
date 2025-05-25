	.file	"cycle3.cpp"
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
	.long	1182793728
	.globl	input_2
	.align 4
	.type	input_2, @object
	.size	input_2, 4
input_2:
	.long	1077936128
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
	.globl	_Z10division_1v
	.type	_Z10division_1v, @function
_Z10division_1v:
.LFB2011:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L2
.L3:
	movss	count(%rip), %xmm1
	movss	.LC0(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count(%rip)
	movss	input_1(%rip), %xmm0
	movss	input_2(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L2:
	movss	input_1(%rip), %xmm0
	comiss	.LC1(%rip), %xmm0
	ja	.L3
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_Z10division_1v, .-_Z10division_1v
	.globl	_Z11division_12v
	.type	_Z11division_12v, @function
_Z11division_12v:
.LFB2012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L5
.L6:
	movss	count12(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count12(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC1(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L5:
	movss	input_1(%rip), %xmm0
	comiss	.LC3(%rip), %xmm0
	ja	.L6
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2012:
	.size	_Z11division_12v, .-_Z11division_12v
	.globl	_Z11division_01v
	.type	_Z11division_01v, @function
_Z11division_01v:
.LFB2013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L8
.L9:
	movss	count01(%rip), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC4(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, count01(%rip)
	movss	input_1(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LC5(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, input_1(%rip)
.L8:
	movss	input_1(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	comisd	.LC5(%rip), %xmm0
	ja	.L9
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.size	_Z11division_01v, .-_Z11division_01v
	.globl	_Z11division_02v
	.type	_Z11division_02v, @function
_Z11division_02v:
.LFB2014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L11
.L12:
	movss	count02(%rip), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, count02(%rip)
	movss	input_1(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, input_1(%rip)
.L11:
	movss	input_1(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	comisd	.LC7(%rip), %xmm0
	ja	.L12
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.size	_Z11division_02v, .-_Z11division_02v
	.globl	_Z10division_3v
	.type	_Z10division_3v, @function
_Z10division_3v:
.LFB2015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L14
.L15:
	movss	count3(%rip), %xmm1
	movss	.LC8(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count3(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC9(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L14:
	movss	input_1(%rip), %xmm0
	comiss	.LC10(%rip), %xmm0
	ja	.L15
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2015:
	.size	_Z10division_3v, .-_Z10division_3v
	.globl	_Z11division_32v
	.type	_Z11division_32v, @function
_Z11division_32v:
.LFB2016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L17
.L18:
	movss	count32(%rip), %xmm1
	movss	.LC11(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count32(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC10(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L17:
	movss	input_1(%rip), %xmm0
	comiss	.LC12(%rip), %xmm0
	ja	.L18
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2016:
	.size	_Z11division_32v, .-_Z11division_32v
	.globl	_Z10division_4v
	.type	_Z10division_4v, @function
_Z10division_4v:
.LFB2017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L20
.L21:
	movss	count4(%rip), %xmm1
	movss	.LC13(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count4(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC14(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L20:
	movss	input_1(%rip), %xmm0
	comiss	.LC15(%rip), %xmm0
	ja	.L21
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2017:
	.size	_Z10division_4v, .-_Z10division_4v
	.globl	_Z11division_42v
	.type	_Z11division_42v, @function
_Z11division_42v:
.LFB2018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L23
.L24:
	movss	count42(%rip), %xmm1
	movss	.LC16(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count42(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC15(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L23:
	movss	input_1(%rip), %xmm0
	comiss	.LC17(%rip), %xmm0
	ja	.L24
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2018:
	.size	_Z11division_42v, .-_Z11division_42v
	.globl	_Z10division_5v
	.type	_Z10division_5v, @function
_Z10division_5v:
.LFB2019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L26
.L27:
	movss	count5(%rip), %xmm1
	movss	.LC18(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count5(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC19(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L26:
	movss	input_1(%rip), %xmm0
	comiss	.LC20(%rip), %xmm0
	ja	.L27
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.size	_Z10division_5v, .-_Z10division_5v
	.globl	_Z11division_52v
	.type	_Z11division_52v, @function
_Z11division_52v:
.LFB2020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	jmp	.L29
.L30:
	movss	count52(%rip), %xmm1
	movss	.LC21(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, count52(%rip)
	movss	input_1(%rip), %xmm0
	movss	.LC20(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, input_1(%rip)
.L29:
	movss	input_1(%rip), %xmm0
	comiss	.LC22(%rip), %xmm0
	ja	.L30
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2020:
	.size	_Z11division_52v, .-_Z11division_52v
	.globl	_Z5resetv
	.type	_Z5resetv, @function
_Z5resetv:
.LFB2021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	.LC23(%rip), %xmm0
	movss	%xmm0, input_1(%rip)
	movss	.LC24(%rip), %xmm0
	movss	%xmm0, input_2(%rip)
	movss	count(%rip), %xmm0
	movss	count(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count(%rip)
	movss	count12(%rip), %xmm0
	movss	count12(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count12(%rip)
	movss	count01(%rip), %xmm0
	movss	count01(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count01(%rip)
	movss	count02(%rip), %xmm0
	movss	count02(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count02(%rip)
	movss	count3(%rip), %xmm0
	movss	count3(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count3(%rip)
	movss	count32(%rip), %xmm0
	movss	count32(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count32(%rip)
	movss	count4(%rip), %xmm0
	movss	count4(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count4(%rip)
	movss	count42(%rip), %xmm0
	movss	count42(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count42(%rip)
	movss	count5(%rip), %xmm0
	movss	count5(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count5(%rip)
	movss	count52(%rip), %xmm0
	movss	count52(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, count52(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.size	_Z5resetv, .-_Z5resetv
	.section	.rodata
.LC25:
	.string	"\n"
	.text
	.globl	_Z7cycle_1v
	.type	_Z7cycle_1v, @function
_Z7cycle_1v:
.LFB2022:
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
	call	_Z11division_02v
	call	_Z11division_01v
	movss	count01(%rip), %xmm1
	movss	count02(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count12(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count3(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count32(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count4(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count42(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count5(%rip), %xmm0
	addss	%xmm0, %xmm1
	movss	count52(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	call	_Z5resetv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2022:
	.size	_Z7cycle_1v, .-_Z7cycle_1v
	.globl	main
	.type	main, @function
main:
.LFB2023:
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
.LFE2023:
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
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	1086324736
	.align 4
.LC2:
	.long	1073741824
	.align 4
.LC3:
	.long	1094713344
	.align 8
.LC4:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC5:
	.long	858993459
	.long	1070805811
	.align 8
.LC6:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC7:
	.long	858993459
	.long	1071854387
	.align 4
.LC8:
	.long	1092616192
	.align 4
.LC9:
	.long	1106247680
	.align 4
.LC10:
	.long	1114636288
	.align 4
.LC11:
	.long	1101004800
	.align 4
.LC12:
	.long	1123024896
	.align 4
.LC13:
	.long	1120403456
	.align 4
.LC14:
	.long	1133903872
	.align 4
.LC15:
	.long	1142292480
	.align 4
.LC16:
	.long	1128792064
	.align 4
.LC17:
	.long	1150681088
	.align 4
.LC18:
	.long	1148846080
	.align 4
.LC19:
	.long	1161527296
	.align 4
.LC20:
	.long	1169915904
	.align 4
.LC21:
	.long	1157234688
	.align 4
.LC22:
	.long	1178304512
	.align 4
.LC23:
	.long	1182793728
	.align 4
.LC24:
	.long	1077936128
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
