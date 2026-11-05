	.file	"simple.cpp"
	.intel_syntax noprefix
	.text
	.p2align 4
	.globl	_Z6squarei
	.type	_Z6squarei, @function
_Z6squarei:
.LFB10:
	.cfi_startproc
	imul	edi, edi
	mov	eax, edi
	ret
	.cfi_endproc
.LFE10:
	.size	_Z6squarei, .-_Z6squarei
	.p2align 4
	.globl	_Z14sum_of_squaresii
	.type	_Z14sum_of_squaresii, @function
_Z14sum_of_squaresii:
.LFB11:
	.cfi_startproc
	imul	edi, edi
	imul	esi, esi
	lea	eax, [rdi+rsi]
	ret
	.cfi_endproc
.LFE11:
	.size	_Z14sum_of_squaresii, .-_Z14sum_of_squaresii
	.p2align 4
	.globl	_Z12bump_counterv
	.type	_Z12bump_counterv, @function
_Z12bump_counterv:
.LFB12:
	.cfi_startproc
	add	DWORD PTR global_counter[rip], 1
	ret
	.cfi_endproc
.LFE12:
	.size	_Z12bump_counterv, .-_Z12bump_counterv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Result: %d, Counter: %d, Magic: %d\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB13:
	.cfi_startproc
	sub	rsp, 8
	.cfi_def_cfa_offset 16
	mov	eax, DWORD PTR global_counter[rip]
	mov	ecx, 42
	mov	esi, 25
	lea	rdi, .LC0[rip]
	lea	edx, 1[rax]
	xor	eax, eax
	mov	DWORD PTR global_counter[rip], edx
	call	printf@PLT
	xor	eax, eax
	add	rsp, 8
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13:
	.size	main, .-main
	.globl	global_counter
	.bss
	.align 4
	.type	global_counter, @object
	.size	global_counter, 4
global_counter:
	.zero	4
	.ident	"GCC: (Alpine 14.2.0) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
