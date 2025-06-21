	.file	"haasshh.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB118:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE2ltERKcS2_
	.def	_ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE2ltERKcS2_
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB191:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB192:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L6
	movl	$0, %eax
	jmp	.L7
.L6:
	movl	$0, %eax
	testb	%al, %al
	je	.L9
	movq	$0, -8(%rbp)
	jmp	.L10
.L13:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L11
	movl	$-1, %eax
	jmp	.L7
.L11:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L12
	movl	$1, %eax
	jmp	.L7
.L12:
	addq	$1, -8(%rbp)
.L10:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L13
	movl	$0, %eax
	jmp	.L7
.L9:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L7:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB193:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L17
.L16:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L17:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN13status_report6reportEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13status_report6reportEv
	.def	_ZN13status_report6reportEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13status_report6reportEv
_ZN13status_report6reportEv:
.LFB2608:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L19
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	movzbl	200(%rax), %eax
	testb	%al, %al
	je	.L21
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	jmp	.L21
.L19:
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	movzbl	200(%rax), %eax
	testb	%al, %al
	je	.L21
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L21:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z2chjjj
	.def	_Z2chjjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2chjjj
_Z2chjjj:
.LFB2609:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	16(%rbp), %eax
	andl	24(%rbp), %eax
	movl	%eax, %edx
	movl	16(%rbp), %eax
	notl	%eax
	andl	32(%rbp), %eax
	xorl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z3majjjj
	.def	_Z3majjjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z3majjjj
_Z3majjjj:
.LFB2610:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	24(%rbp), %eax
	xorl	32(%rbp), %eax
	andl	16(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	andl	32(%rbp), %eax
	xorl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4rotrjj
	.def	_Z4rotrjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4rotrjj
_Z4rotrjj:
.LFB2611:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	rorl	%cl, %edx
	movl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z4rotljj
	.def	_Z4rotljj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z4rotljj
_Z4rotljj:
.LFB2612:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	24(%rbp), %eax
	movl	16(%rbp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6sigma0j
	.def	_Z6sigma0j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6sigma0j
_Z6sigma0j:
.LFB2613:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	32(%rbp), %eax
	movl	$7, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	movl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$18, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%eax, %ebx
	movl	%ebx, %edx
	movl	32(%rbp), %eax
	shrl	$3, %eax
	xorl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z6sigma1j
	.def	_Z6sigma1j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6sigma1j
_Z6sigma1j:
.LFB2614:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	32(%rbp), %eax
	movl	$17, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	movl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$19, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%eax, %ebx
	movl	%ebx, %edx
	movl	32(%rbp), %eax
	shrl	$10, %eax
	xorl	%edx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2E0j
	.def	_Z2E0j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2E0j
_Z2E0j:
.LFB2615:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	32(%rbp), %eax
	movl	$2, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	movl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$13, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$22, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_Z2E1j
	.def	_Z2E1j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z2E1j
_Z2E1j:
.LFB2616:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movl	%ecx, 32(%rbp)
	movl	32(%rbp), %eax
	movl	$6, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	movl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$11, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%eax, %ebx
	movl	32(%rbp), %eax
	movl	$25, %edx
	movl	%eax, %ecx
	call	_Z4rotrjj
	xorl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "\0"
	.text
	.globl	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2617:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L39
.L40:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE1:
	subl	$1, -4(%rbp)
.L39:
	cmpl	$0, -4(%rbp)
	jns	.L40
	jmp	.L46
.L44:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.L45:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE2:
.L46:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2617-.LLSDACSB2617
.LLSDACSB2617:
	.uleb128 .LEHB0-.LFB2617
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2617
	.uleb128 0
	.uleb128 .LEHB1-.LFB2617
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB2617
	.uleb128 0
	.uleb128 .LEHB2-.LFB2617
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2617:
	.text
	.seh_endproc
	.globl	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2618:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L48
.L53:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$90, %al
	jg	.L49
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$64, %al
	jle	.L49
	movl	$1, %eax
	jmp	.L50
.L49:
	movl	$0, %eax
.L50:
	testb	%al, %al
	je	.L51
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	addl	$32, %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	jmp	.L52
.L51:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE4:
.L52:
	addl	$1, -4(%rbp)
.L48:
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L53
	jmp	.L59
.L57:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.L58:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE5:
.L59:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2618:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2618-.LLSDACSB2618
.LLSDACSB2618:
	.uleb128 .LEHB3-.LFB2618
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L57-.LFB2618
	.uleb128 0
	.uleb128 .LEHB4-.LFB2618
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB2618
	.uleb128 0
	.uleb128 .LEHB5-.LFB2618
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2618:
	.text
	.seh_endproc
	.globl	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2619:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L61
.L66:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L62
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jle	.L62
	movl	$1, %eax
	jmp	.L63
.L62:
	movl	$0, %eax
.L63:
	testb	%al, %al
	je	.L64
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	subl	$32, %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	jmp	.L65
.L64:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE7:
.L65:
	addl	$1, -4(%rbp)
.L61:
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L66
	jmp	.L72
.L70:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.L71:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE8:
.L72:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2619-.LLSDACSB2619
.LLSDACSB2619:
	.uleb128 .LEHB6-.LFB2619
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L70-.LFB2619
	.uleb128 0
	.uleb128 .LEHB7-.LFB2619
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L71-.LFB2619
	.uleb128 0
	.uleb128 .LEHB8-.LFB2619
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2619:
	.text
	.seh_endproc
	.globl	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2620:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L74
.L80:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$90, %al
	jle	.L75
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$64, %al
	jle	.L75
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L76
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jg	.L75
.L76:
	movl	$1, %eax
	jmp	.L77
.L75:
	movl	$0, %eax
.L77:
	testb	%al, %al
	je	.L78
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	addl	$32, %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	jmp	.L79
.L78:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE10:
.L79:
	addl	$1, -4(%rbp)
.L74:
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L80
	jmp	.L86
.L84:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.L85:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE11:
.L86:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2620:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2620-.LLSDACSB2620
.LLSDACSB2620:
	.uleb128 .LEHB9-.LFB2620
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L84-.LFB2620
	.uleb128 0
	.uleb128 .LEHB10-.LFB2620
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L85-.LFB2620
	.uleb128 0
	.uleb128 .LEHB11-.LFB2620
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2620:
	.text
	.seh_endproc
	.globl	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2621:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-17(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L88
.L94:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$90, %al
	jle	.L89
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$64, %al
	jle	.L89
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$122, %al
	jg	.L90
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$96, %al
	jg	.L89
.L90:
	movl	$1, %eax
	jmp	.L91
.L89:
	movl	$0, %eax
.L91:
	testb	%al, %al
	je	.L92
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	addl	$32, %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	jmp	.L93
.L92:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.LEHE13:
.L93:
	addl	$1, -4(%rbp)
.L88:
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L94
	jmp	.L100
.L98:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.L99:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE14:
.L100:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2621:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2621-.LLSDACSB2621
.LLSDACSB2621:
	.uleb128 .LEHB12-.LFB2621
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L98-.LFB2621
	.uleb128 0
	.uleb128 .LEHB13-.LFB2621
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L99-.LFB2621
	.uleb128 0
	.uleb128 .LEHB14-.LFB2621
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2621:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\0"
.LC2:
	.ascii " \0"
	.text
	.globl	_Z10num_to_hexB5cxx11jjj
	.def	_Z10num_to_hexB5cxx11jjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10num_to_hexB5cxx11jjj
_Z10num_to_hexB5cxx11jjj:
.LFB2622:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	addq	$-128, %rsp
	.seh_stackalloc	128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	movq	%rsp, %rax
	movq	%rax, %rsi
	leaq	-50(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	leaq	-50(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	40(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	48(%rbp), %eax
	movl	$0, %edx
	divl	56(%rbp)
	movl	%eax, -12(%rbp)
	movl	$0, -16(%rbp)
	movl	48(%rbp), %eax
	movl	$0, %edx
	divl	56(%rbp)
	movl	%eax, %ecx
	movl	%ecx, %eax
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	%ecx, %eax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movl	%ecx, %eax
	subq	$1, %rax
	jmp	.L102
.L103:
	movb	$0, (%rdx)
	subq	$1, %rax
	addq	$1, %rdx
.L102:
	testq	%rax, %rax
	jns	.L103
	leaq	-49(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L104
.L105:
	movl	-4(%rbp), %eax
	imull	56(%rbp), %eax
	movl	-8(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	-12(%rbp), %eax
	subl	$1, %eax
	imull	56(%rbp), %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -16(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	movl	-16(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %ebx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
.LEHE17:
	movb	%bl, (%rax)
	addl	$1, -4(%rbp)
.L104:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L105
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rsi, %rsp
	jmp	.L114
.L111:
	movq	%rax, %rbx
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
.L112:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L109
.L113:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L109:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE18:
.L114:
	movq	32(%rbp), %rax
	movq	%rbp, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2622-.LLSDACSB2622
.LLSDACSB2622:
	.uleb128 .LEHB15-.LFB2622
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L111-.LFB2622
	.uleb128 0
	.uleb128 .LEHB16-.LFB2622
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L112-.LFB2622
	.uleb128 0
	.uleb128 .LEHB17-.LFB2622
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L113-.LFB2622
	.uleb128 0
	.uleb128 .LEHB18-.LFB2622
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2622:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "0123456789\0"
	.text
	.globl	_Z14num_to_dec_strB5cxx11j
	.def	_Z14num_to_dec_strB5cxx11j;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14num_to_dec_strB5cxx11j
_Z14num_to_dec_strB5cxx11j:
.LFB2623:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	leaq	-66(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	leaq	-66(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE19:
	leaq	-66(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	40(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	-65(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-65(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L116
.L117:
	movl	-4(%rbp), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movslq	%edx, %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-64(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_
.LEHE21:
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rdx
	shrq	$32, %rdx
	movl	%edx, %ecx
	sarl	$2, %ecx
	cltd
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, -4(%rbp)
.L116:
	cmpl	$0, -4(%rbp)
	jne	.L117
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L126
.L123:
	movq	%rax, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
.L124:
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L121
.L125:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L121:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE22:
.L126:
	movq	32(%rbp), %rax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2623-.LLSDACSB2623
.LLSDACSB2623:
	.uleb128 .LEHB19-.LFB2623
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L123-.LFB2623
	.uleb128 0
	.uleb128 .LEHB20-.LFB2623
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L124-.LFB2623
	.uleb128 0
	.uleb128 .LEHB21-.LFB2623
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L125-.LFB2623
	.uleb128 0
	.uleb128 .LEHB22-.LFB2623
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2623:
	.text
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev:
.LFB2633:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIjED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	.def	_ZNSt12_Vector_baseIjSaIjEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEEC2Ev
_ZNSt12_Vector_baseIjSaIjEEC2Ev:
.LFB2634:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEEC1Ev
	.def	_ZNSt6vectorIjSaIjEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEEC1Ev
_ZNSt6vectorIjSaIjEEC1Ev:
.LFB2637:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
	.def	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi:
.LFB2627:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$792, %rsp
	.seh_stackalloc	792
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 688(%rbp)
	movq	%rdx, 696(%rbp)
	movl	%r8d, %eax
	movl	%r9d, 712(%rbp)
	movb	%al, 704(%rbp)
	leaq	543(%rbp), %rax
	movq	%rax, 592(%rbp)
	nop
	nop
	leaq	543(%rbp), %rdx
	movq	688(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE23:
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$1779033703, 496(%rbp)
	movl	$-1150833019, 500(%rbp)
	movl	$1013904242, 504(%rbp)
	movl	$-1521486534, 508(%rbp)
	movl	$1359893119, 512(%rbp)
	movl	$-1694144372, 516(%rbp)
	movl	$528734635, 520(%rbp)
	movl	$1541459225, 524(%rbp)
	movl	$1779033703, 464(%rbp)
	movl	$-1150833019, 468(%rbp)
	movl	$1013904242, 472(%rbp)
	movl	$-1521486534, 476(%rbp)
	movl	$1359893119, 480(%rbp)
	movl	$-1694144372, 484(%rbp)
	movl	$528734635, 488(%rbp)
	movl	$1541459225, 492(%rbp)
	movl	$1116352408, 208(%rbp)
	movl	$1899447441, 212(%rbp)
	movl	$-1245643825, 216(%rbp)
	movl	$-373957723, 220(%rbp)
	movl	$961987163, 224(%rbp)
	movl	$1508970993, 228(%rbp)
	movl	$-1841331548, 232(%rbp)
	movl	$-1424204075, 236(%rbp)
	movl	$-670586216, 240(%rbp)
	movl	$310598401, 244(%rbp)
	movl	$607225278, 248(%rbp)
	movl	$1426881987, 252(%rbp)
	movl	$1925078388, 256(%rbp)
	movl	$-2132889090, 260(%rbp)
	movl	$-1680079193, 264(%rbp)
	movl	$-1046744716, 268(%rbp)
	movl	$-459576895, 272(%rbp)
	movl	$-272742522, 276(%rbp)
	movl	$264347078, 280(%rbp)
	movl	$604807628, 284(%rbp)
	movl	$770255983, 288(%rbp)
	movl	$1249150122, 292(%rbp)
	movl	$1555081692, 296(%rbp)
	movl	$1996064986, 300(%rbp)
	movl	$-1740746414, 304(%rbp)
	movl	$-1473132947, 308(%rbp)
	movl	$-1341970488, 312(%rbp)
	movl	$-1084653625, 316(%rbp)
	movl	$-958395405, 320(%rbp)
	movl	$-710438585, 324(%rbp)
	movl	$113926993, 328(%rbp)
	movl	$338241895, 332(%rbp)
	movl	$666307205, 336(%rbp)
	movl	$773529912, 340(%rbp)
	movl	$1294757372, 344(%rbp)
	movl	$1396182291, 348(%rbp)
	movl	$1695183700, 352(%rbp)
	movl	$1986661051, 356(%rbp)
	movl	$-2117940946, 360(%rbp)
	movl	$-1838011259, 364(%rbp)
	movl	$-1564481375, 368(%rbp)
	movl	$-1474664885, 372(%rbp)
	movl	$-1035236496, 376(%rbp)
	movl	$-949202525, 380(%rbp)
	movl	$-778901479, 384(%rbp)
	movl	$-694614492, 388(%rbp)
	movl	$-200395387, 392(%rbp)
	movl	$275423344, 396(%rbp)
	movl	$430227734, 400(%rbp)
	movl	$506948616, 404(%rbp)
	movl	$659060556, 408(%rbp)
	movl	$883997877, 412(%rbp)
	movl	$958139571, 416(%rbp)
	movl	$1322822218, 420(%rbp)
	movl	$1537002063, 424(%rbp)
	movl	$1747873779, 428(%rbp)
	movl	$1955562222, 432(%rbp)
	movl	$2024104815, 436(%rbp)
	movl	$-2067236844, 440(%rbp)
	movl	$-1933114872, 444(%rbp)
	movl	$-1866530822, 448(%rbp)
	movl	$-1538233109, 452(%rbp)
	movl	$-1090935817, 456(%rbp)
	movl	$-965641998, 460(%rbp)
	movq	696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	salq	$3, %rax
	movq	%rax, 608(%rbp)
	pxor	%xmm0, %xmm0
	movups	%xmm0, 176(%rbp)
	movq	%xmm0, 192(%rbp)
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEEC1Ev
	movl	$0, 652(%rbp)
	jmp	.L131
.L132:
	movl	652(%rbp), %eax
	movslq	%eax, %rdx
	movq	696(%rbp), %rax
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, 544(%rbp)
	leaq	544(%rbp), %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE9push_backEOj
	addl	$1, 652(%rbp)
.L131:
	movl	652(%rbp), %eax
	movslq	%eax, %rbx
	movq	696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L132
	movq	696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	andl	$63, %eax
	cmpq	$56, %rax
	setne	%al
	testb	%al, %al
	je	.L134
	movl	$128, 548(%rbp)
	leaq	548(%rbp), %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE9push_backEOj
	jmp	.L134
.L135:
	movl	$0, 552(%rbp)
	leaq	552(%rbp), %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE9push_backEOj
.L134:
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	andl	$63, %eax
	cmpq	$56, %rax
	setne	%al
	testb	%al, %al
	jne	.L135
	movl	$0, 648(%rbp)
	jmp	.L136
.L137:
	movl	648(%rbp), %eax
	sall	$3, %eax
	movq	608(%rbp), %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	shrq	$56, %rax
	movl	%eax, 556(%rbp)
	leaq	556(%rbp), %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE9push_backEOj
	addl	$1, 648(%rbp)
.L136:
	cmpl	$7, 648(%rbp)
	jle	.L137
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	shrq	$6, %rax
	movl	%eax, 604(%rbp)
	movl	$0, 644(%rbp)
	jmp	.L138
.L147:
	movl	$0, 640(%rbp)
	jmp	.L139
.L142:
	movl	$0, 636(%rbp)
	movl	$0, 632(%rbp)
	jmp	.L140
.L141:
	movl	644(%rbp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	640(%rbp), %eax
	addl	%edx, %eax
	leal	0(,%rax,4), %edx
	movl	632(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEEixEy
	movl	(%rax), %edx
	movl	$3, %eax
	subl	632(%rbp), %eax
	sall	$3, %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	addl	%eax, 636(%rbp)
	addl	$1, 632(%rbp)
.L140:
	cmpl	$3, 632(%rbp)
	jle	.L141
	movl	640(%rbp), %eax
	cltq
	movl	636(%rbp), %edx
	movl	%edx, -96(%rbp,%rax,4)
	addl	$1, 640(%rbp)
.L139:
	cmpl	$15, 640(%rbp)
	jle	.L142
	movl	$16, 628(%rbp)
	jmp	.L143
.L144:
	movl	628(%rbp), %eax
	subl	$2, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, %ecx
	call	_Z6sigma1j
	movl	628(%rbp), %edx
	subl	$7, %edx
	movslq	%edx, %rdx
	movl	-96(%rbp,%rdx,4), %edx
	leal	(%rax,%rdx), %ebx
	movl	628(%rbp), %eax
	subl	$15, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, %ecx
	call	_Z6sigma0j
	leal	(%rbx,%rax), %edx
	movl	628(%rbp), %eax
	subl	$16, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	addl	%eax, %edx
	movl	628(%rbp), %eax
	cltq
	movl	%edx, -96(%rbp,%rax,4)
	addl	$1, 628(%rbp)
.L143:
	cmpl	$63, 628(%rbp)
	jle	.L144
	movl	$0, 624(%rbp)
	jmp	.L145
.L146:
	movl	524(%rbp), %ebx
	movl	512(%rbp), %eax
	movl	%eax, %ecx
	call	_Z2E1j
	addl	%eax, %ebx
	movl	520(%rbp), %ecx
	movl	516(%rbp), %edx
	movl	512(%rbp), %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z2chjjj
	leal	(%rbx,%rax), %edx
	movl	624(%rbp), %eax
	cltq
	movl	208(%rbp,%rax,4), %eax
	addl	%eax, %edx
	movl	624(%rbp), %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	addl	%edx, %eax
	movl	%eax, 168(%rbp)
	movl	496(%rbp), %eax
	movl	%eax, %ecx
	call	_Z2E0j
	movl	%eax, %ebx
	movl	504(%rbp), %ecx
	movl	500(%rbp), %edx
	movl	496(%rbp), %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z3majjjj
	addl	%ebx, %eax
	movl	%eax, 172(%rbp)
	movl	520(%rbp), %eax
	movl	%eax, 524(%rbp)
	movl	516(%rbp), %eax
	movl	%eax, 520(%rbp)
	movl	512(%rbp), %eax
	movl	%eax, 516(%rbp)
	movl	508(%rbp), %edx
	movl	168(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 512(%rbp)
	movl	504(%rbp), %eax
	movl	%eax, 508(%rbp)
	movl	500(%rbp), %eax
	movl	%eax, 504(%rbp)
	movl	496(%rbp), %eax
	movl	%eax, 500(%rbp)
	movl	168(%rbp), %edx
	movl	172(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 496(%rbp)
	addl	$1, 624(%rbp)
.L145:
	cmpl	$63, 624(%rbp)
	jle	.L146
	movl	464(%rbp), %edx
	movl	496(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 464(%rbp)
	movl	468(%rbp), %edx
	movl	500(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 468(%rbp)
	movl	472(%rbp), %edx
	movl	504(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 472(%rbp)
	movl	476(%rbp), %edx
	movl	508(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 476(%rbp)
	movl	480(%rbp), %edx
	movl	512(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 480(%rbp)
	movl	484(%rbp), %edx
	movl	516(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 484(%rbp)
	movl	488(%rbp), %edx
	movl	520(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 488(%rbp)
	movl	492(%rbp), %edx
	movl	524(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, 492(%rbp)
	movl	464(%rbp), %eax
	movl	%eax, 496(%rbp)
	movl	468(%rbp), %eax
	movl	%eax, 500(%rbp)
	movl	472(%rbp), %eax
	movl	%eax, 504(%rbp)
	movl	476(%rbp), %eax
	movl	%eax, 508(%rbp)
	movl	480(%rbp), %eax
	movl	%eax, 512(%rbp)
	movl	484(%rbp), %eax
	movl	%eax, 516(%rbp)
	movl	488(%rbp), %eax
	movl	%eax, 520(%rbp)
	movl	492(%rbp), %eax
	movl	%eax, 524(%rbp)
	addl	$1, 644(%rbp)
.L138:
	movl	644(%rbp), %eax
	cmpl	604(%rbp), %eax
	jl	.L147
	movl	$0, 620(%rbp)
	jmp	.L148
.L149:
	movl	$256, %eax
	cltd
	idivl	712(%rbp)
	movl	%eax, %ecx
	movl	620(%rbp), %eax
	cltq
	movl	496(%rbp,%rax,4), %edx
	leaq	560(%rbp), %rax
	movl	%ecx, %r9d
	movl	$32, %r8d
	movq	%rax, %rcx
	call	_Z10num_to_hexB5cxx11jjj
.LEHE24:
	leaq	560(%rbp), %rdx
	movq	688(%rbp), %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE25:
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 620(%rbp)
.L148:
	cmpl	$7, 620(%rbp)
	jle	.L149
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEED1Ev
	jmp	.L157
.L154:
	movq	%rax, %rbx
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
.L156:
	movq	%rax, %rbx
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L153
.L155:
	movq	%rax, %rbx
.L153:
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEED1Ev
	movq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE26:
.L157:
	movq	688(%rbp), %rax
	addq	$792, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2627-.LLSDACSB2627
.LLSDACSB2627:
	.uleb128 .LEHB23-.LFB2627
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L154-.LFB2627
	.uleb128 0
	.uleb128 .LEHB24-.LFB2627
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L155-.LFB2627
	.uleb128 0
	.uleb128 .LEHB25-.LFB2627
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L156-.LFB2627
	.uleb128 0
	.uleb128 .LEHB26-.LFB2627
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2627:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "value : \0"
.LC5:
	.ascii "//none//\0"
.LC6:
	.ascii "message :\0"
.LC7:
	.ascii "//no return message//\0"
.LC8:
	.ascii "error : \0"
.LC9:
	.ascii "//no error message//\0"
	.section	.text$_ZN13status_reportC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13status_reportC1Ev
	.def	_ZN13status_reportC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13status_reportC1Ev
_ZN13status_reportC1Ev:
.LFB2641:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movb	$0, (%rax)
	movq	32(%rbp), %rax
	addq	$8, %rax
	leaq	-54(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	nop
	nop
	leaq	-54(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE27:
	leaq	-54(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$40, %rax
	leaq	-53(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	nop
	nop
	leaq	-53(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	-53(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$72, %rax
	leaq	-52(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	nop
	nop
	leaq	-52(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE29:
	leaq	-52(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$104, %rax
	leaq	-51(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	nop
	nop
	leaq	-51(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	leaq	-51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$136, %rax
	leaq	-50(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	nop
	nop
	leaq	-50(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$168, %rax
	leaq	-49(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	movb	$0, 200(%rax)
	jmp	.L175
.L169:
	movq	%rax, %rbx
	leaq	-54(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB33:
	call	_Unwind_Resume
.L170:
	movq	%rax, %rbx
	leaq	-53(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L161
.L171:
	movq	%rax, %rbx
	leaq	-52(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L163
.L172:
	movq	%rax, %rbx
	leaq	-51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L165
.L173:
	movq	%rax, %rbx
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L167
.L174:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L167:
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L165:
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L163:
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L161:
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE33:
.L175:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2641-.LLSDACSB2641
.LLSDACSB2641:
	.uleb128 .LEHB27-.LFB2641
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L169-.LFB2641
	.uleb128 0
	.uleb128 .LEHB28-.LFB2641
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L170-.LFB2641
	.uleb128 0
	.uleb128 .LEHB29-.LFB2641
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L171-.LFB2641
	.uleb128 0
	.uleb128 .LEHB30-.LFB2641
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L172-.LFB2641
	.uleb128 0
	.uleb128 .LEHB31-.LFB2641
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L173-.LFB2641
	.uleb128 0
	.uleb128 .LEHB32-.LFB2641
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L174-.LFB2641
	.uleb128 0
	.uleb128 .LEHB33-.LFB2641
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2641:
	.section	.text$_ZN13status_reportC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN13status_reportD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13status_reportD1Ev
	.def	_ZN13status_reportD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13status_reportD1Ev
_ZN13status_reportD1Ev:
.LFB2644:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "hash reverse not found in dictionary : \0"
.LC11:
	.ascii "rainbow file not empty;\0"
.LC12:
	.ascii "\12\0"
.LC13:
	.ascii "hash found in dictionary : \0"
.LC14:
	.ascii ";\0"
.LC15:
	.ascii "populate_rainbow : no;\0"
.LC16:
	.ascii "populate_rainbow : yes;\0"
	.align 8
.LC17:
	.ascii "hash not found in dictionary : \0"
.LC18:
	.ascii "hash-reverse : \0"
	.text
	.globl	_Z11brute_forceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_bbS4_i
	.def	_Z11brute_forceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_bbS4_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11brute_forceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_bbS4_i
_Z11brute_forceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_bbS4_i:
.LFB2638:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	movl	$5784, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	5784
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 5680(%rbp)
	movq	%rdx, 5688(%rbp)
	movq	%r8, 5696(%rbp)
	movl	%r9d, %edx
	movl	5712(%rbp), %eax
	movb	%dl, 5704(%rbp)
	movb	%al, -84(%rbp)
	movzbl	5704(%rbp), %eax
	movb	%al, 5647(%rbp)
	leaq	1547(%rbp), %rax
	movq	%rax, 5624(%rbp)
	nop
	nop
	leaq	1547(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	leaq	1547(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1548(%rbp), %rax
	movq	%rax, 5616(%rbp)
	nop
	nop
	leaq	1548(%rbp), %rdx
	leaq	1472(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE35:
	leaq	1548(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1549(%rbp), %rax
	movq	%rax, 5608(%rbp)
	nop
	nop
	leaq	1549(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	1549(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	1550(%rbp), %rax
	movq	%rax, 5600(%rbp)
	nop
	nop
	leaq	1550(%rbp), %rdx
	leaq	1408(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	leaq	1550(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$0, 5640(%rbp)
	leaq	1551(%rbp), %rax
	movq	%rax, 5592(%rbp)
	nop
	nop
	leaq	1551(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	leaq	1551(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	5680(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZN13status_reportC1Ev
.LEHE39:
	leaq	1552(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB40:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	1552(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	5696(%rbp), %rdx
	leaq	896(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE40:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movsbl	5635(%rbp), %ecx
	leaq	864(%rbp), %rdx
	leaq	896(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB41:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	movq	5720(%rbp), %rdx
	leaq	384(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE41:
	cmpb	$0, 5647(%rbp)
	je	.L178
	movsbl	5635(%rbp), %ecx
	leaq	1376(%rbp), %rdx
	leaq	384(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB42:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L178
	movq	5680(%rbp), %rax
	addq	$168, %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	5680(%rbp), %rax
	movb	$1, 200(%rax)
	movb	$0, 5647(%rbp)
.L178:
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	movq	5720(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE42:
	movl	$0, 5636(%rbp)
	jmp	.L179
.L231:
	movl	5636(%rbp), %eax
	movslq	%eax, %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	cmpb	$10, %al
	sete	%al
	testb	%al, %al
	je	.L180
	leaq	1472(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L181
.L180:
	movl	5636(%rbp), %eax
	movslq	%eax, %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
.L181:
	leaq	1472(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movzbl	-84(%rbp), %ebx
	leaq	1472(%rbp), %rdx
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE43:
	leaq	1584(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	1616(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB44:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE44:
	leaq	1584(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1584(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L182
	leaq	1648(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB45:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE45:
	leaq	1648(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE46:
	leaq	1648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L182:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L183
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	1712(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE47:
	leaq	1680(%rbp), %rax
	leaq	1712(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB48:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE48:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	1680(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L184
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L184:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L183:
	leaq	1472(%rbp), %rdx
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE49:
	leaq	1744(%rbp), %rax
	leaq	1776(%rbp), %rdx
	movq	%rax, %rcx
.LEHB50:
	call	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE50:
	leaq	1744(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE51:
	leaq	1808(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	1840(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB52:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE52:
	leaq	1808(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1808(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L186
	leaq	1872(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE53:
	leaq	1872(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE54:
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L186:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L187
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	1936(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE55:
	leaq	1904(%rbp), %rax
	leaq	1936(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB56:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE56:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	1904(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L188
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L188:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L187:
	leaq	1472(%rbp), %rdx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE57:
	leaq	1968(%rbp), %rax
	leaq	2000(%rbp), %rdx
	movq	%rax, %rcx
.LEHB58:
	call	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE58:
	leaq	1968(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE59:
	leaq	2032(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	2064(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB60:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE60:
	leaq	2032(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2032(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L189
	leaq	2096(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE61:
	leaq	2096(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE62:
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L189:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L190
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	2160(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE63:
	leaq	2128(%rbp), %rax
	leaq	2160(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB64:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE64:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	2128(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L191
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L191:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L190:
	leaq	1472(%rbp), %rdx
	leaq	2224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE65:
	leaq	2192(%rbp), %rax
	leaq	2224(%rbp), %rdx
	movq	%rax, %rcx
.LEHB66:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE66:
	leaq	2192(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
.LEHB67:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE67:
	leaq	2256(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	2288(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB68:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE68:
	leaq	2256(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L192
	leaq	2320(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB69:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE69:
	leaq	2320(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE70:
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L192:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L193
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	2384(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE71:
	leaq	2352(%rbp), %rax
	leaq	2384(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB72:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE72:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	2352(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L194
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L194:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L193:
	leaq	1472(%rbp), %rdx
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE73:
	leaq	2416(%rbp), %rax
	leaq	2448(%rbp), %rdx
	movq	%rax, %rcx
.LEHB74:
	call	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE74:
	leaq	2416(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE75:
	leaq	2480(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	2512(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB76:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE76:
	leaq	2480(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L195
	leaq	2544(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB77:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE77:
	leaq	2544(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB78:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE78:
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L195:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L196
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB79:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	2608(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE79:
	leaq	2576(%rbp), %rax
	leaq	2608(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB80:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE80:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	2576(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L197
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB81:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L197:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L196:
	leaq	1472(%rbp), %rdx
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE81:
	leaq	2672(%rbp), %rax
	leaq	2704(%rbp), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE82:
	leaq	2640(%rbp), %rax
	leaq	2672(%rbp), %rdx
	movq	%rax, %rcx
.LEHB83:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE83:
	leaq	2640(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE84:
	leaq	2736(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	2768(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB85:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE85:
	leaq	2736(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L198
	leaq	2800(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB86:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE86:
	leaq	2800(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB87:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE87:
	leaq	2800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L198:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L199
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB88:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	2864(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE88:
	leaq	2832(%rbp), %rax
	leaq	2864(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB89:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE89:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	2832(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L200
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L200:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L199:
	leaq	1472(%rbp), %rdx
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE90:
	leaq	2928(%rbp), %rax
	leaq	2960(%rbp), %rdx
	movq	%rax, %rcx
.LEHB91:
	call	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE91:
	leaq	2896(%rbp), %rax
	leaq	2928(%rbp), %rdx
	movq	%rax, %rcx
.LEHB92:
	call	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE92:
	leaq	2896(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE93:
	leaq	2992(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	3024(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB94:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE94:
	leaq	2992(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L201
	leaq	3056(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB95:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE95:
	leaq	3056(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB96:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE96:
	leaq	3056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L201:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L202
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	3120(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE97:
	leaq	3088(%rbp), %rax
	leaq	3120(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB98:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE98:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	3088(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L203
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB99:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L203:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L202:
	leaq	1472(%rbp), %rdx
	leaq	3216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE99:
	leaq	3184(%rbp), %rax
	leaq	3216(%rbp), %rdx
	movq	%rax, %rcx
.LEHB100:
	call	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE100:
	leaq	3152(%rbp), %rax
	leaq	3184(%rbp), %rdx
	movq	%rax, %rcx
.LEHB101:
	call	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE101:
	leaq	3152(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	3280(%rbp), %rax
	movq	%rax, %rcx
.LEHB102:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE102:
	leaq	3248(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	3280(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB103:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE103:
	leaq	3248(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L204
	leaq	3312(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB104:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE104:
	leaq	3312(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE105:
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L204:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L205
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	3376(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE106:
	leaq	3344(%rbp), %rax
	leaq	3376(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB107:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE107:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	3344(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L206
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB108:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L206:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L205:
	leaq	1472(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE108:
	leaq	3408(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	3440(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB109:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE109:
	leaq	3408(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L207
	leaq	3472(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB110:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE110:
	leaq	3472(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB111:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE111:
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L207:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L208
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB112:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	3536(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE112:
	leaq	3504(%rbp), %rax
	leaq	3536(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB113:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE113:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	3504(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L209
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L209:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L208:
	leaq	1472(%rbp), %rdx
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE114:
	leaq	3632(%rbp), %rax
	leaq	3664(%rbp), %rdx
	movq	%rax, %rcx
.LEHB115:
	call	_Z10lower_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE115:
	leaq	3600(%rbp), %rax
	leaq	3632(%rbp), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE116:
	leaq	3568(%rbp), %rax
	leaq	3600(%rbp), %rdx
	movq	%rax, %rcx
.LEHB117:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE117:
	leaq	3568(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE118:
	leaq	3696(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	3728(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB119:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE119:
	leaq	3696(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L210
	leaq	3760(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB120:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE120:
	leaq	3760(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB121:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE121:
	leaq	3760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L210:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L211
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB122:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	3824(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE122:
	leaq	3792(%rbp), %rax
	leaq	3824(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB123:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE123:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	3792(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L212
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB124:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L212:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L211:
	leaq	1472(%rbp), %rdx
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE124:
	leaq	3856(%rbp), %rax
	leaq	3888(%rbp), %rdx
	movq	%rax, %rcx
.LEHB125:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE125:
	leaq	3856(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3856(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	3952(%rbp), %rax
	movq	%rax, %rcx
.LEHB126:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE126:
	leaq	3920(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	3952(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB127:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE127:
	leaq	3920(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	3920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	3952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L213
	leaq	3984(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB128:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE128:
	leaq	3984(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE129:
	leaq	3984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L213:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L214
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB130:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	4048(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE130:
	leaq	4016(%rbp), %rax
	leaq	4048(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB131:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE131:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	4016(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4016(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L215
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB132:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L215:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L214:
	leaq	1472(%rbp), %rdx
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE132:
	leaq	4112(%rbp), %rax
	leaq	4144(%rbp), %rdx
	movq	%rax, %rcx
.LEHB133:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE133:
	leaq	4080(%rbp), %rax
	leaq	4112(%rbp), %rdx
	movq	%rax, %rcx
.LEHB134:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE134:
	leaq	4080(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4080(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	4208(%rbp), %rax
	movq	%rax, %rcx
.LEHB135:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE135:
	leaq	4176(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	4208(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB136:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE136:
	leaq	4176(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L216
	leaq	4240(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB137:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE137:
	leaq	4240(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB138:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE138:
	leaq	4240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L216:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L217
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB139:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	4304(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE139:
	leaq	4272(%rbp), %rax
	leaq	4304(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB140:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE140:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	4272(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L218
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB141:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L218:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L217:
	leaq	1472(%rbp), %rdx
	leaq	4400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE141:
	leaq	4368(%rbp), %rax
	leaq	4400(%rbp), %rdx
	movq	%rax, %rcx
.LEHB142:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE142:
	leaq	4336(%rbp), %rax
	leaq	4368(%rbp), %rdx
	movq	%rax, %rcx
.LEHB143:
	call	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE143:
	leaq	4336(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
.LEHB144:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE144:
	leaq	4432(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	4464(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB145:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE145:
	leaq	4432(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L219
	leaq	4496(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB146:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE146:
	leaq	4496(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB147:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE147:
	leaq	4496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L219:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L220
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB148:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	4560(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE148:
	leaq	4528(%rbp), %rax
	leaq	4560(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB149:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE149:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	4528(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L221
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB150:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L221:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L220:
	leaq	1472(%rbp), %rdx
	leaq	4656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE150:
	leaq	4624(%rbp), %rax
	leaq	4656(%rbp), %rdx
	movq	%rax, %rcx
.LEHB151:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE151:
	leaq	4592(%rbp), %rax
	leaq	4624(%rbp), %rdx
	movq	%rax, %rcx
.LEHB152:
	call	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE152:
	leaq	4592(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4592(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	4720(%rbp), %rax
	movq	%rax, %rcx
.LEHB153:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE153:
	leaq	4688(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	4720(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB154:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE154:
	leaq	4688(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L222
	leaq	4752(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB155:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE155:
	leaq	4752(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB156:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE156:
	leaq	4752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L222:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L223
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB157:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	4816(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE157:
	leaq	4784(%rbp), %rax
	leaq	4816(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB158:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE158:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	4784(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L224
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB159:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L224:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L223:
	leaq	1472(%rbp), %rdx
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE159:
	leaq	4912(%rbp), %rax
	leaq	4944(%rbp), %rdx
	movq	%rax, %rcx
.LEHB160:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE160:
	leaq	4880(%rbp), %rax
	leaq	4912(%rbp), %rdx
	movq	%rax, %rcx
.LEHB161:
	call	_Z7left_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE161:
	leaq	4848(%rbp), %rax
	leaq	4880(%rbp), %rdx
	movq	%rax, %rcx
.LEHB162:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE162:
	leaq	4848(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	5008(%rbp), %rax
	movq	%rax, %rcx
.LEHB163:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE163:
	leaq	4976(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	5008(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB164:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE164:
	leaq	4976(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	4976(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L225
	leaq	5040(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB165:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE165:
	leaq	5040(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB166:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE166:
	leaq	5040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L225:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L226
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB167:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	5104(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE167:
	leaq	5072(%rbp), %rax
	leaq	5104(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB168:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE168:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	5072(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L227
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB169:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L227:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L226:
	leaq	1472(%rbp), %rdx
	leaq	5232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE169:
	leaq	5200(%rbp), %rax
	leaq	5232(%rbp), %rdx
	movq	%rax, %rcx
.LEHB170:
	call	_Z10upper_caseNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE170:
	leaq	5168(%rbp), %rax
	leaq	5200(%rbp), %rdx
	movq	%rax, %rcx
.LEHB171:
	call	_Z8right_shNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE171:
	leaq	5136(%rbp), %rax
	leaq	5168(%rbp), %rdx
	movq	%rax, %rcx
.LEHB172:
	call	_Z7rev_strNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE172:
	leaq	5136(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-84(%rbp), %ebx
	leaq	1440(%rbp), %rdx
	leaq	5296(%rbp), %rax
	movq	%rax, %rcx
.LEHB173:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE173:
	leaq	5264(%rbp), %rax
	movl	5728(%rbp), %ecx
	leaq	5296(%rbp), %rdx
	movl	%ecx, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB174:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE174:
	leaq	5264(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 5640(%rbp)
	cmpb	$0, 5647(%rbp)
	je	.L228
	leaq	5328(%rbp), %rax
	leaq	1504(%rbp), %rdx
	leaq	.LC12(%rip), %r8
	movq	%rax, %rcx
.LEHB175:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.LEHE175:
	leaq	5328(%rbp), %rdx
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
.LEHB176:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE176:
	leaq	5328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L228:
	leaq	1504(%rbp), %rdx
	movq	5688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L229
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	1440(%rbp), %rax
	movq	%rax, %rdx
.LEHB177:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	leaq	5392(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE177:
	leaq	5360(%rbp), %rax
	leaq	5392(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB178:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE178:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	5360(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movzbl	5647(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L230
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB179:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	jmp	.L185
.L230:
	movq	5680(%rbp), %rax
	addq	$104, %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
.L229:
	addl	$1, 5636(%rbp)
.L179:
	movl	5636(%rbp), %eax
	movslq	%eax, %rbx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L231
.L185:
	cmpb	$0, 5647(%rbp)
	je	.L232
	leaq	1376(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.L232:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	movq	5680(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L233
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rdx
	leaq	5456(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE179:
	leaq	5424(%rbp), %rax
	leaq	5456(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB180:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE180:
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	5424(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5424(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5520(%rbp), %rax
	movq	5696(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
.LEHB181:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE181:
	leaq	5488(%rbp), %rax
	leaq	5520(%rbp), %rdx
	leaq	.LC14(%rip), %r8
	movq	%rax, %rcx
.LEHB182:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE182:
	movq	5680(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	5488(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	5520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	5680(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L234
.L233:
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rdx
	leaq	5552(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB183:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE183:
	movq	5680(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	5552(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	5552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L234:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L412
.L326:
	movq	%rax, %rbx
	leaq	1547(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB184:
	call	_Unwind_Resume
.L327:
	movq	%rax, %rbx
	leaq	1548(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L238
.L328:
	movq	%rax, %rbx
	leaq	1549(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L240
.L329:
	movq	%rax, %rbx
	leaq	1550(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L242
.L330:
	movq	%rax, %rbx
	leaq	1551(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L244
.L336:
	movq	%rax, %rbx
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L337:
	movq	%rax, %rbx
	leaq	1648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L338:
	movq	%rax, %rbx
	leaq	1712(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L339:
	movq	%rax, %rbx
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L340:
	movq	%rax, %rbx
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L341:
	movq	%rax, %rbx
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L342:
	movq	%rax, %rbx
	leaq	1936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L343:
	movq	%rax, %rbx
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L344:
	movq	%rax, %rbx
	leaq	2064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L345:
	movq	%rax, %rbx
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L346:
	movq	%rax, %rbx
	leaq	2160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L347:
	movq	%rax, %rbx
	leaq	2224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L348:
	movq	%rax, %rbx
	leaq	2288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L349:
	movq	%rax, %rbx
	leaq	2320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L350:
	movq	%rax, %rbx
	leaq	2384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L351:
	movq	%rax, %rbx
	leaq	2448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L352:
	movq	%rax, %rbx
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L353:
	movq	%rax, %rbx
	leaq	2544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L354:
	movq	%rax, %rbx
	leaq	2608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L356:
	movq	%rax, %rbx
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L266
.L355:
	movq	%rax, %rbx
.L266:
	leaq	2704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L357:
	movq	%rax, %rbx
	leaq	2768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L358:
	movq	%rax, %rbx
	leaq	2800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L359:
	movq	%rax, %rbx
	leaq	2864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L361:
	movq	%rax, %rbx
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L271
.L360:
	movq	%rax, %rbx
.L271:
	leaq	2960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L362:
	movq	%rax, %rbx
	leaq	3024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L363:
	movq	%rax, %rbx
	leaq	3056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L364:
	movq	%rax, %rbx
	leaq	3120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L366:
	movq	%rax, %rbx
	leaq	3184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L276
.L365:
	movq	%rax, %rbx
.L276:
	leaq	3216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L367:
	movq	%rax, %rbx
	leaq	3280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L368:
	movq	%rax, %rbx
	leaq	3312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L369:
	movq	%rax, %rbx
	leaq	3376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L370:
	movq	%rax, %rbx
	leaq	3440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L371:
	movq	%rax, %rbx
	leaq	3472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L372:
	movq	%rax, %rbx
	leaq	3536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L375:
	movq	%rax, %rbx
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L284
.L374:
	movq	%rax, %rbx
.L284:
	leaq	3632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L285
.L373:
	movq	%rax, %rbx
.L285:
	leaq	3664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L376:
	movq	%rax, %rbx
	leaq	3728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L377:
	movq	%rax, %rbx
	leaq	3760(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L378:
	movq	%rax, %rbx
	leaq	3824(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L379:
	movq	%rax, %rbx
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L380:
	movq	%rax, %rbx
	leaq	3952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L381:
	movq	%rax, %rbx
	leaq	3984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L382:
	movq	%rax, %rbx
	leaq	4048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L384:
	movq	%rax, %rbx
	leaq	4112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L294
.L383:
	movq	%rax, %rbx
.L294:
	leaq	4144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L385:
	movq	%rax, %rbx
	leaq	4208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L386:
	movq	%rax, %rbx
	leaq	4240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L387:
	movq	%rax, %rbx
	leaq	4304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L389:
	movq	%rax, %rbx
	leaq	4368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L299
.L388:
	movq	%rax, %rbx
.L299:
	leaq	4400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L390:
	movq	%rax, %rbx
	leaq	4464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L391:
	movq	%rax, %rbx
	leaq	4496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L392:
	movq	%rax, %rbx
	leaq	4560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L394:
	movq	%rax, %rbx
	leaq	4624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L304
.L393:
	movq	%rax, %rbx
.L304:
	leaq	4656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L395:
	movq	%rax, %rbx
	leaq	4720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L396:
	movq	%rax, %rbx
	leaq	4752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L397:
	movq	%rax, %rbx
	leaq	4816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L400:
	movq	%rax, %rbx
	leaq	4880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L309
.L399:
	movq	%rax, %rbx
.L309:
	leaq	4912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L310
.L398:
	movq	%rax, %rbx
.L310:
	leaq	4944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L401:
	movq	%rax, %rbx
	leaq	5008(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L402:
	movq	%rax, %rbx
	leaq	5040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L403:
	movq	%rax, %rbx
	leaq	5104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L406:
	movq	%rax, %rbx
	leaq	5168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L315
.L405:
	movq	%rax, %rbx
.L315:
	leaq	5200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L316
.L404:
	movq	%rax, %rbx
.L316:
	leaq	5232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L407:
	movq	%rax, %rbx
	leaq	5296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L408:
	movq	%rax, %rbx
	leaq	5328(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L409:
	movq	%rax, %rbx
	leaq	5392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L410:
	movq	%rax, %rbx
	leaq	5456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L411:
	movq	%rax, %rbx
	leaq	5520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L246
.L335:
	movq	%rax, %rbx
.L246:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	.L322
.L334:
	movq	%rax, %rbx
.L322:
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L323
.L333:
	movq	%rax, %rbx
.L323:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L324
.L332:
	movq	%rax, %rbx
.L324:
	movq	5680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	jmp	.L325
.L331:
	movq	%rax, %rbx
.L325:
	leaq	1376(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L244:
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L242:
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L240:
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L238:
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE184:
.L412:
	movq	5680(%rbp), %rax
	addq	$5784, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2638-.LLSDACSB2638
.LLSDACSB2638:
	.uleb128 .LEHB34-.LFB2638
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L326-.LFB2638
	.uleb128 0
	.uleb128 .LEHB35-.LFB2638
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L327-.LFB2638
	.uleb128 0
	.uleb128 .LEHB36-.LFB2638
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L328-.LFB2638
	.uleb128 0
	.uleb128 .LEHB37-.LFB2638
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L329-.LFB2638
	.uleb128 0
	.uleb128 .LEHB38-.LFB2638
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L330-.LFB2638
	.uleb128 0
	.uleb128 .LEHB39-.LFB2638
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L331-.LFB2638
	.uleb128 0
	.uleb128 .LEHB40-.LFB2638
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L332-.LFB2638
	.uleb128 0
	.uleb128 .LEHB41-.LFB2638
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L333-.LFB2638
	.uleb128 0
	.uleb128 .LEHB42-.LFB2638
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L334-.LFB2638
	.uleb128 0
	.uleb128 .LEHB43-.LFB2638
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB44-.LFB2638
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L336-.LFB2638
	.uleb128 0
	.uleb128 .LEHB45-.LFB2638
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB46-.LFB2638
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L337-.LFB2638
	.uleb128 0
	.uleb128 .LEHB47-.LFB2638
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB48-.LFB2638
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L338-.LFB2638
	.uleb128 0
	.uleb128 .LEHB49-.LFB2638
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB50-.LFB2638
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L339-.LFB2638
	.uleb128 0
	.uleb128 .LEHB51-.LFB2638
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB52-.LFB2638
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L340-.LFB2638
	.uleb128 0
	.uleb128 .LEHB53-.LFB2638
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB54-.LFB2638
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L341-.LFB2638
	.uleb128 0
	.uleb128 .LEHB55-.LFB2638
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB56-.LFB2638
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L342-.LFB2638
	.uleb128 0
	.uleb128 .LEHB57-.LFB2638
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB58-.LFB2638
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L343-.LFB2638
	.uleb128 0
	.uleb128 .LEHB59-.LFB2638
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB60-.LFB2638
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L344-.LFB2638
	.uleb128 0
	.uleb128 .LEHB61-.LFB2638
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB62-.LFB2638
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L345-.LFB2638
	.uleb128 0
	.uleb128 .LEHB63-.LFB2638
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB64-.LFB2638
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L346-.LFB2638
	.uleb128 0
	.uleb128 .LEHB65-.LFB2638
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB66-.LFB2638
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L347-.LFB2638
	.uleb128 0
	.uleb128 .LEHB67-.LFB2638
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB68-.LFB2638
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L348-.LFB2638
	.uleb128 0
	.uleb128 .LEHB69-.LFB2638
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB70-.LFB2638
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L349-.LFB2638
	.uleb128 0
	.uleb128 .LEHB71-.LFB2638
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB72-.LFB2638
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L350-.LFB2638
	.uleb128 0
	.uleb128 .LEHB73-.LFB2638
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB74-.LFB2638
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L351-.LFB2638
	.uleb128 0
	.uleb128 .LEHB75-.LFB2638
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB76-.LFB2638
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L352-.LFB2638
	.uleb128 0
	.uleb128 .LEHB77-.LFB2638
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB78-.LFB2638
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L353-.LFB2638
	.uleb128 0
	.uleb128 .LEHB79-.LFB2638
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB80-.LFB2638
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L354-.LFB2638
	.uleb128 0
	.uleb128 .LEHB81-.LFB2638
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB82-.LFB2638
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L355-.LFB2638
	.uleb128 0
	.uleb128 .LEHB83-.LFB2638
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L356-.LFB2638
	.uleb128 0
	.uleb128 .LEHB84-.LFB2638
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB85-.LFB2638
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L357-.LFB2638
	.uleb128 0
	.uleb128 .LEHB86-.LFB2638
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB87-.LFB2638
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L358-.LFB2638
	.uleb128 0
	.uleb128 .LEHB88-.LFB2638
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB89-.LFB2638
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L359-.LFB2638
	.uleb128 0
	.uleb128 .LEHB90-.LFB2638
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB91-.LFB2638
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L360-.LFB2638
	.uleb128 0
	.uleb128 .LEHB92-.LFB2638
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L361-.LFB2638
	.uleb128 0
	.uleb128 .LEHB93-.LFB2638
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB94-.LFB2638
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L362-.LFB2638
	.uleb128 0
	.uleb128 .LEHB95-.LFB2638
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB96-.LFB2638
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L363-.LFB2638
	.uleb128 0
	.uleb128 .LEHB97-.LFB2638
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB98-.LFB2638
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L364-.LFB2638
	.uleb128 0
	.uleb128 .LEHB99-.LFB2638
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB100-.LFB2638
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L365-.LFB2638
	.uleb128 0
	.uleb128 .LEHB101-.LFB2638
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L366-.LFB2638
	.uleb128 0
	.uleb128 .LEHB102-.LFB2638
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB103-.LFB2638
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L367-.LFB2638
	.uleb128 0
	.uleb128 .LEHB104-.LFB2638
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB105-.LFB2638
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L368-.LFB2638
	.uleb128 0
	.uleb128 .LEHB106-.LFB2638
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB107-.LFB2638
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L369-.LFB2638
	.uleb128 0
	.uleb128 .LEHB108-.LFB2638
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB109-.LFB2638
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L370-.LFB2638
	.uleb128 0
	.uleb128 .LEHB110-.LFB2638
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB111-.LFB2638
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L371-.LFB2638
	.uleb128 0
	.uleb128 .LEHB112-.LFB2638
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB113-.LFB2638
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L372-.LFB2638
	.uleb128 0
	.uleb128 .LEHB114-.LFB2638
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB115-.LFB2638
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L373-.LFB2638
	.uleb128 0
	.uleb128 .LEHB116-.LFB2638
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L374-.LFB2638
	.uleb128 0
	.uleb128 .LEHB117-.LFB2638
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L375-.LFB2638
	.uleb128 0
	.uleb128 .LEHB118-.LFB2638
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB119-.LFB2638
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L376-.LFB2638
	.uleb128 0
	.uleb128 .LEHB120-.LFB2638
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB121-.LFB2638
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L377-.LFB2638
	.uleb128 0
	.uleb128 .LEHB122-.LFB2638
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB123-.LFB2638
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L378-.LFB2638
	.uleb128 0
	.uleb128 .LEHB124-.LFB2638
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB125-.LFB2638
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L379-.LFB2638
	.uleb128 0
	.uleb128 .LEHB126-.LFB2638
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB127-.LFB2638
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L380-.LFB2638
	.uleb128 0
	.uleb128 .LEHB128-.LFB2638
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB129-.LFB2638
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L381-.LFB2638
	.uleb128 0
	.uleb128 .LEHB130-.LFB2638
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB131-.LFB2638
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L382-.LFB2638
	.uleb128 0
	.uleb128 .LEHB132-.LFB2638
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB133-.LFB2638
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L383-.LFB2638
	.uleb128 0
	.uleb128 .LEHB134-.LFB2638
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L384-.LFB2638
	.uleb128 0
	.uleb128 .LEHB135-.LFB2638
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB136-.LFB2638
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L385-.LFB2638
	.uleb128 0
	.uleb128 .LEHB137-.LFB2638
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB138-.LFB2638
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L386-.LFB2638
	.uleb128 0
	.uleb128 .LEHB139-.LFB2638
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB140-.LFB2638
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L387-.LFB2638
	.uleb128 0
	.uleb128 .LEHB141-.LFB2638
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB142-.LFB2638
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L388-.LFB2638
	.uleb128 0
	.uleb128 .LEHB143-.LFB2638
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L389-.LFB2638
	.uleb128 0
	.uleb128 .LEHB144-.LFB2638
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB145-.LFB2638
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L390-.LFB2638
	.uleb128 0
	.uleb128 .LEHB146-.LFB2638
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB147-.LFB2638
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L391-.LFB2638
	.uleb128 0
	.uleb128 .LEHB148-.LFB2638
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB149-.LFB2638
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L392-.LFB2638
	.uleb128 0
	.uleb128 .LEHB150-.LFB2638
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB151-.LFB2638
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L393-.LFB2638
	.uleb128 0
	.uleb128 .LEHB152-.LFB2638
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L394-.LFB2638
	.uleb128 0
	.uleb128 .LEHB153-.LFB2638
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB154-.LFB2638
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L395-.LFB2638
	.uleb128 0
	.uleb128 .LEHB155-.LFB2638
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB156-.LFB2638
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L396-.LFB2638
	.uleb128 0
	.uleb128 .LEHB157-.LFB2638
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB158-.LFB2638
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L397-.LFB2638
	.uleb128 0
	.uleb128 .LEHB159-.LFB2638
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB160-.LFB2638
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L398-.LFB2638
	.uleb128 0
	.uleb128 .LEHB161-.LFB2638
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L399-.LFB2638
	.uleb128 0
	.uleb128 .LEHB162-.LFB2638
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L400-.LFB2638
	.uleb128 0
	.uleb128 .LEHB163-.LFB2638
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB164-.LFB2638
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L401-.LFB2638
	.uleb128 0
	.uleb128 .LEHB165-.LFB2638
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB166-.LFB2638
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L402-.LFB2638
	.uleb128 0
	.uleb128 .LEHB167-.LFB2638
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB168-.LFB2638
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L403-.LFB2638
	.uleb128 0
	.uleb128 .LEHB169-.LFB2638
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB170-.LFB2638
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L404-.LFB2638
	.uleb128 0
	.uleb128 .LEHB171-.LFB2638
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L405-.LFB2638
	.uleb128 0
	.uleb128 .LEHB172-.LFB2638
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L406-.LFB2638
	.uleb128 0
	.uleb128 .LEHB173-.LFB2638
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB174-.LFB2638
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L407-.LFB2638
	.uleb128 0
	.uleb128 .LEHB175-.LFB2638
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB176-.LFB2638
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L408-.LFB2638
	.uleb128 0
	.uleb128 .LEHB177-.LFB2638
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB178-.LFB2638
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L409-.LFB2638
	.uleb128 0
	.uleb128 .LEHB179-.LFB2638
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB180-.LFB2638
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L410-.LFB2638
	.uleb128 0
	.uleb128 .LEHB181-.LFB2638
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB182-.LFB2638
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L411-.LFB2638
	.uleb128 0
	.uleb128 .LEHB183-.LFB2638
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L335-.LFB2638
	.uleb128 0
	.uleb128 .LEHB184-.LFB2638
	.uleb128 .LEHE184-.LEHB184
	.uleb128 0
	.uleb128 0
.LLSDACSE2638:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "hash not found in rainbow file :\0"
.LC20:
	.ascii "; on line: not in value;\0"
.LC21:
	.ascii "here\0"
.LC22:
	.ascii "0x\0"
.LC23:
	.ascii "\12dec : \0"
.LC24:
	.ascii "hash found in rainbow file :\0"
.LC25:
	.ascii "; on line: in value;\0"
	.text
	.globl	_Z7rainbowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i
	.def	_Z7rainbowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z7rainbowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i
_Z7rainbowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i:
.LFB2648:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$888, %rsp
	.seh_stackalloc	888
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 784(%rbp)
	movq	%rdx, 792(%rbp)
	movq	%r8, 800(%rbp)
	movl	%r9d, 808(%rbp)
	movq	800(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
.LEHB185:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE185:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movsbl	747(%rbp), %ecx
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB186:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	movq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportC1Ev
.LEHE186:
	leaq	448(%rbp), %rax
	movq	800(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
.LEHB187:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE187:
	leaq	416(%rbp), %rax
	leaq	448(%rbp), %rdx
	leaq	.LC20(%rip), %r8
	movq	%rax, %rcx
.LEHB188:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE188:
	movq	784(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	416(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, 748(%rbp)
	jmp	.L414
.L416:
	movl	808(%rbp), %eax
	movslq	%eax, %r8
	movl	808(%rbp), %eax
	addl	$1, %eax
	imull	748(%rbp), %eax
	movslq	%eax, %rcx
	leaq	480(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB189:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
	leaq	480(%rbp), %rdx
	movq	792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	movl	%eax, %ebx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	.L415
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movq	784(%rbp), %rax
	movb	$1, (%rax)
	movl	748(%rbp), %edx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_Z14num_to_dec_strB5cxx11j
.LEHE189:
	movl	748(%rbp), %edx
	leaq	640(%rbp), %rax
	movl	$4, %r9d
	movl	$32, %r8d
	movq	%rax, %rcx
.LEHB190:
	call	_Z10num_to_hexB5cxx11jjj
.LEHE190:
	leaq	608(%rbp), %rax
	leaq	640(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB191:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE191:
	leaq	576(%rbp), %rax
	leaq	608(%rbp), %rdx
	leaq	.LC23(%rip), %r8
	movq	%rax, %rcx
.LEHB192:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE192:
	leaq	512(%rbp), %rax
	leaq	544(%rbp), %rcx
	leaq	576(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB193:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE193:
	movq	784(%rbp), %rax
	leaq	40(%rax), %rcx
	leaq	512(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	704(%rbp), %rax
	movq	800(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
.LEHB194:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
.LEHE194:
	leaq	672(%rbp), %rax
	leaq	704(%rbp), %rdx
	leaq	.LC25(%rip), %r8
	movq	%rax, %rcx
.LEHB195:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE195:
	movq	784(%rbp), %rax
	leaq	104(%rax), %rcx
	leaq	672(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L415:
	addl	$1, 748(%rbp)
.L414:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	808(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rbx
	movl	$0, %edx
	divq	%rbx
	cmpl	%eax, 748(%rbp)
	setl	%al
	testb	%al, %al
	jne	.L416
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L434
.L427:
	movq	%rax, %rbx
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L419
.L432:
	movq	%rax, %rbx
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L421
.L431:
	movq	%rax, %rbx
.L421:
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L422
.L430:
	movq	%rax, %rbx
.L422:
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L423
.L429:
	movq	%rax, %rbx
.L423:
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L419
.L433:
	movq	%rax, %rbx
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L419
.L428:
	movq	%rax, %rbx
.L419:
	movq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	jmp	.L425
.L426:
	movq	%rax, %rbx
.L425:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB196:
	call	_Unwind_Resume
.LEHE196:
.L434:
	movq	784(%rbp), %rax
	addq	$888, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2648:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2648-.LLSDACSB2648
.LLSDACSB2648:
	.uleb128 .LEHB185-.LFB2648
	.uleb128 .LEHE185-.LEHB185
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB186-.LFB2648
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L426-.LFB2648
	.uleb128 0
	.uleb128 .LEHB187-.LFB2648
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L428-.LFB2648
	.uleb128 0
	.uleb128 .LEHB188-.LFB2648
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L427-.LFB2648
	.uleb128 0
	.uleb128 .LEHB189-.LFB2648
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L428-.LFB2648
	.uleb128 0
	.uleb128 .LEHB190-.LFB2648
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L429-.LFB2648
	.uleb128 0
	.uleb128 .LEHB191-.LFB2648
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L430-.LFB2648
	.uleb128 0
	.uleb128 .LEHB192-.LFB2648
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L431-.LFB2648
	.uleb128 0
	.uleb128 .LEHB193-.LFB2648
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L432-.LFB2648
	.uleb128 0
	.uleb128 .LEHB194-.LFB2648
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L428-.LFB2648
	.uleb128 0
	.uleb128 .LEHB195-.LFB2648
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L433-.LFB2648
	.uleb128 0
	.uleb128 .LEHB196-.LFB2648
	.uleb128 .LEHE196-.LEHB196
	.uleb128 0
	.uleb128 0
.LLSDACSE2648:
	.text
	.seh_endproc
	.section	.text$_ZN13status_reportC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13status_reportC1ERKS_
	.def	_ZN13status_reportC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13status_reportC1ERKS_
_ZN13status_reportC1ERKS_:
.LFB2652:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	40(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rcx
.LEHB197:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE197:
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	40(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
.LEHB198:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE198:
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	40(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rcx
.LEHB199:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE199:
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	40(%rbp), %rdx
	addq	$104, %rdx
	movq	%rax, %rcx
.LEHB200:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE200:
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	40(%rbp), %rdx
	addq	$136, %rdx
	movq	%rax, %rcx
.LEHB201:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE201:
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	40(%rbp), %rdx
	addq	$168, %rdx
	movq	%rax, %rcx
.LEHB202:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE202:
	movq	40(%rbp), %rax
	movzbl	200(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, 200(%rax)
	jmp	.L446
.L445:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L437
.L444:
	movq	%rax, %rbx
.L437:
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L438
.L443:
	movq	%rax, %rbx
.L438:
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L439
.L442:
	movq	%rax, %rbx
.L439:
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L440
.L441:
	movq	%rax, %rbx
.L440:
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB203:
	call	_Unwind_Resume
	nop
.LEHE203:
.L446:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2652-.LLSDACSB2652
.LLSDACSB2652:
	.uleb128 .LEHB197-.LFB2652
	.uleb128 .LEHE197-.LEHB197
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB198-.LFB2652
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L441-.LFB2652
	.uleb128 0
	.uleb128 .LEHB199-.LFB2652
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L442-.LFB2652
	.uleb128 0
	.uleb128 .LEHB200-.LFB2652
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L443-.LFB2652
	.uleb128 0
	.uleb128 .LEHB201-.LFB2652
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L444-.LFB2652
	.uleb128 0
	.uleb128 .LEHB202-.LFB2652
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L445-.LFB2652
	.uleb128 0
	.uleb128 .LEHB203-.LFB2652
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0
	.uleb128 0
.LLSDACSE2652:
	.section	.text$_ZN13status_reportC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN13status_reportaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13status_reportaSEOS_
	.def	_ZN13status_reportaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13status_reportaSEOS_
_ZN13status_reportaSEOS_:
.LFB2653:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	movq	24(%rbp), %rax
	movzbl	200(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, 200(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii ":\0"
.LC27:
	.ascii "(\0"
.LC28:
	.ascii ") : \0"
.LC29:
	.ascii "-r\0"
.LC30:
	.ascii "unknown command\0"
	.section	.text$_ZN7command7executeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7command7executeEv
	.def	_ZN7command7executeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7command7executeEv
_ZN7command7executeEv:
.LFB2649:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1304, %rsp
	.seh_stackalloc	1304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 1216(%rbp)
	movq	%rdx, 1224(%rbp)
	movq	1224(%rbp), %rax
	movq	1224(%rbp), %rdx
	leaq	96(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L450
	movq	1224(%rbp), %rax
	movzbl	136(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L451
	movq	1224(%rbp), %rax
	movl	132(%rax), %esi
	movq	1224(%rbp), %rax
	movzbl	128(%rax), %eax
	movzbl	%al, %ebx
	movq	1224(%rbp), %rax
	leaq	384(%rax), %rdx
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
.LEHB204:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE204:
	leaq	416(%rbp), %rax
	leaq	448(%rbp), %rdx
	movl	%esi, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB205:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE205:
	movq	1224(%rbp), %rax
	leaq	184(%rax), %rcx
	leaq	416(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1224(%rbp), %rax
	movzbl	137(%rax), %eax
	testb	%al, %al
	je	.L452
	movq	1224(%rbp), %rax
	addq	$384, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB206:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	1224(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L452:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportC1ERKS_
	jmp	.L449
.L451:
	movq	1224(%rbp), %rax
	leaq	384(%rax), %rdx
	leaq	-64(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE206:
	movsbl	1167(%rbp), %ecx
	movq	1224(%rbp), %rax
	leaq	352(%rax), %rdx
	leaq	-64(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
.LEHB207:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	movq	1224(%rbp), %rax
	movl	132(%rax), %esi
	movq	1224(%rbp), %rax
	movzbl	128(%rax), %eax
	movzbl	%al, %ebx
	movq	1224(%rbp), %rax
	leaq	384(%rax), %rdx
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE207:
	leaq	480(%rbp), %rax
	leaq	512(%rbp), %rdx
	movl	%esi, %r9d
	movl	%ebx, %r8d
	movq	%rax, %rcx
.LEHB208:
	call	_Z20compression_functionNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbi
.LEHE208:
	movq	1224(%rbp), %rax
	leaq	184(%rax), %rcx
	leaq	480(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1224(%rbp), %rax
	movzbl	137(%rax), %eax
	testb	%al, %al
	je	.L454
	movq	1224(%rbp), %rax
	addq	$384, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB209:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	1224(%rbp), %rax
	leaq	352(%rax), %rdx
	leaq	544(%rbp), %rax
	movl	$5, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy
.LEHE209:
	leaq	544(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB210:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	1224(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE210:
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L454:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB211:
	call	_ZN13status_reportC1ERKS_
.LEHE211:
	nop
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L449
.L450:
	movq	1224(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	1224(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	%al, %al
	je	.L455
	movq	1224(%rbp), %rax
	movl	132(%rax), %esi
	movq	1224(%rbp), %rax
	leaq	456(%rax), %rdx
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
.LEHB212:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE212:
	movq	1224(%rbp), %rax
	movzbl	128(%rax), %eax
	movzbl	%al, %ebx
	movq	1224(%rbp), %rax
	movzbl	448(%rax), %eax
	movzbl	%al, %edi
	movq	1224(%rbp), %rax
	leaq	416(%rax), %rdx
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
.LEHB213:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE213:
	movq	1224(%rbp), %rax
	leaq	384(%rax), %rdx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
.LEHB214:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE214:
	leaq	576(%rbp), %rax
	leaq	816(%rbp), %r8
	leaq	848(%rbp), %rdx
	movl	%esi, 48(%rsp)
	leaq	784(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%edi, %r9d
	movq	%rax, %rcx
.LEHB215:
	call	_Z11brute_forceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_bbS4_i
.LEHE215:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rcx
	leaq	576(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN13status_reportaSEOS_
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1224(%rbp), %rax
	movzbl	137(%rax), %eax
	testb	%al, %al
	je	.L456
	movq	1224(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
.LEHB216:
	call	_ZN13status_report6reportEv
.L456:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportC1ERKS_
	jmp	.L449
.L455:
	movq	1224(%rbp), %rax
	addq	$96, %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L457
	movq	1224(%rbp), %rax
	movl	132(%rax), %ebx
	movq	1224(%rbp), %rax
	leaq	456(%rax), %rdx
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE216:
	movq	1224(%rbp), %rax
	leaq	384(%rax), %rdx
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
.LEHB217:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE217:
	leaq	880(%rbp), %rax
	leaq	1088(%rbp), %rcx
	leaq	1120(%rbp), %rdx
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB218:
	call	_Z7rainbowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i
.LEHE218:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rcx
	leaq	880(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN13status_reportaSEOS_
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	1224(%rbp), %rax
	movzbl	137(%rax), %eax
	testb	%al, %al
	je	.L458
	movq	1224(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
.LEHB219:
	call	_ZN13status_report6reportEv
.L458:
	movq	1224(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportC1ERKS_
	jmp	.L449
.L457:
	movq	1224(%rbp), %rax
	addq	$312, %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	1224(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZN13status_report6reportEv
	ud2
.L468:
	movq	%rax, %rbx
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L470:
	movq	%rax, %rbx
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L461
.L471:
	movq	%rax, %rbx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L461
.L469:
	movq	%rax, %rbx
.L461:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L474:
	movq	%rax, %rbx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L464
.L473:
	movq	%rax, %rbx
.L464:
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L465
.L472:
	movq	%rax, %rbx
.L465:
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L476:
	movq	%rax, %rbx
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L467
.L475:
	movq	%rax, %rbx
.L467:
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE219:
.L449:
	movq	1216(%rbp), %rax
	addq	$1304, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2649-.LLSDACSB2649
.LLSDACSB2649:
	.uleb128 .LEHB204-.LFB2649
	.uleb128 .LEHE204-.LEHB204
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB205-.LFB2649
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L468-.LFB2649
	.uleb128 0
	.uleb128 .LEHB206-.LFB2649
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB207-.LFB2649
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L469-.LFB2649
	.uleb128 0
	.uleb128 .LEHB208-.LFB2649
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L470-.LFB2649
	.uleb128 0
	.uleb128 .LEHB209-.LFB2649
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L469-.LFB2649
	.uleb128 0
	.uleb128 .LEHB210-.LFB2649
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L471-.LFB2649
	.uleb128 0
	.uleb128 .LEHB211-.LFB2649
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L469-.LFB2649
	.uleb128 0
	.uleb128 .LEHB212-.LFB2649
	.uleb128 .LEHE212-.LEHB212
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB213-.LFB2649
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L472-.LFB2649
	.uleb128 0
	.uleb128 .LEHB214-.LFB2649
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L473-.LFB2649
	.uleb128 0
	.uleb128 .LEHB215-.LFB2649
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L474-.LFB2649
	.uleb128 0
	.uleb128 .LEHB216-.LFB2649
	.uleb128 .LEHE216-.LEHB216
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB217-.LFB2649
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L475-.LFB2649
	.uleb128 0
	.uleb128 .LEHB218-.LFB2649
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L476-.LFB2649
	.uleb128 0
	.uleb128 .LEHB219-.LFB2649
	.uleb128 .LEHE219-.LEHB219
	.uleb128 0
	.uleb128 0
.LLSDACSE2649:
	.section	.text$_ZN7command7executeEv,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC31:
	.ascii "-h\0"
.LC32:
	.ascii "-b\0"
.LC33:
	.ascii "dictionary.txt\0"
.LC34:
	.ascii "rainbow.txt\0"
	.section	.text$_ZN7commandC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7commandC1Ev
	.def	_ZN7commandC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7commandC1Ev
_ZN7commandC1Ev:
.LFB2657:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	48(%rbp), %rbx
	movl	$2, %esi
	movq	%rbx, %rcx
	leaq	-54(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	nop
	leaq	-54(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
.LEHB220:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	leaq	32(%rbx), %rdi
	subq	$1, %rsi
	leaq	-54(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	leaq	32(%rdi), %rax
	subq	$1, %rsi
	leaq	-54(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE220:
	leaq	-54(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	addq	$96, %rax
	leaq	-53(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	nop
	nop
	leaq	-53(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB221:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE221:
	leaq	-53(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	movb	$0, 128(%rax)
	movq	48(%rbp), %rax
	movl	$64, 132(%rax)
	movq	48(%rbp), %rax
	movb	$0, 136(%rax)
	movq	48(%rbp), %rax
	movb	$1, 137(%rax)
	movq	48(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
.LEHB222:
	call	_ZN13status_reportC1Ev
.LEHE222:
	movq	48(%rbp), %rax
	addq	$352, %rax
	leaq	-52(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	nop
	nop
	leaq	-52(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB223:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE223:
	leaq	-52(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	addq	$384, %rax
	leaq	-51(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	nop
	nop
	leaq	-51(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB224:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE224:
	leaq	-51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	addq	$416, %rax
	leaq	-50(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	nop
	nop
	leaq	-50(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB225:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE225:
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	movb	$0, 448(%rax)
	movq	48(%rbp), %rax
	addq	$456, %rax
	leaq	-49(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	nop
	nop
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB226:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE226:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L500
.L493:
	movq	%rax, %rdi
	leaq	-54(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	testq	%rbx, %rbx
	je	.L479
	movl	$2, %eax
	subq	%rsi, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %rsi
.L480:
	cmpq	%rbx, %rsi
	je	.L479
	subq	$32, %rsi
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L480
.L479:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB227:
	call	_Unwind_Resume
.L494:
	movq	%rax, %rbx
	leaq	-53(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rsi
	jmp	.L482
.L496:
	movq	%rax, %rbx
	leaq	-52(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L484
.L497:
	movq	%rax, %rbx
	leaq	-51(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L486
.L498:
	movq	%rax, %rbx
	leaq	-50(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L488
.L499:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rax
	addq	$416, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L488:
	movq	48(%rbp), %rax
	addq	$384, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L486:
	movq	48(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L484:
	movq	48(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	jmp	.L490
.L495:
	movq	%rax, %rbx
.L490:
	movq	48(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rsi
.L482:
	movq	48(%rbp), %rax
	testq	%rax, %rax
	je	.L491
	movq	48(%rbp), %rax
	leaq	96(%rax), %rbx
.L492:
	movq	48(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L491
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L492
.L491:
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE227:
.L500:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2657-.LLSDACSB2657
.LLSDACSB2657:
	.uleb128 .LEHB220-.LFB2657
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L493-.LFB2657
	.uleb128 0
	.uleb128 .LEHB221-.LFB2657
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L494-.LFB2657
	.uleb128 0
	.uleb128 .LEHB222-.LFB2657
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L495-.LFB2657
	.uleb128 0
	.uleb128 .LEHB223-.LFB2657
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L496-.LFB2657
	.uleb128 0
	.uleb128 .LEHB224-.LFB2657
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L497-.LFB2657
	.uleb128 0
	.uleb128 .LEHB225-.LFB2657
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L498-.LFB2657
	.uleb128 0
	.uleb128 .LEHB226-.LFB2657
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L499-.LFB2657
	.uleb128 0
	.uleb128 .LEHB227-.LFB2657
	.uleb128 .LEHE227-.LEHB227
	.uleb128 0
	.uleb128 0
.LLSDACSE2657:
	.section	.text$_ZN7commandC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN7commandD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7commandD1Ev
	.def	_ZN7commandD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7commandD1Ev
_ZN7commandD1Ev:
.LFB2660:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	addq	$456, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$416, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$384, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$352, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	32(%rbp), %rax
	testq	%rax, %rax
	je	.L502
	movq	32(%rbp), %rax
	leaq	96(%rax), %rbx
.L503:
	movq	32(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L502
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L503
.L502:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC35:
	.ascii "-p\0"
.LC36:
	.ascii "-d-\0"
.LC37:
	.ascii "-r-\0"
.LC38:
	.ascii "-wen\0"
.LC39:
	.ascii "-if\0"
.LC40:
	.ascii "empty hash\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2654:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$1048, %rsp
	.seh_stackalloc	1048
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 944(%rbp)
	movq	%rdx, 952(%rbp)
	call	__main
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB228:
	call	_ZN7commandC1Ev
.LEHE228:
	cmpl	$2, 944(%rbp)
	jg	.L505
	movl	944(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	leaq	384(%rdx), %rcx
	movq	%rax, %rdx
.LEHB229:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	leaq	432(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7command7executeEv
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	movl	$0, %ebx
	jmp	.L506
.L505:
	movq	952(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	leaq	96(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE229:
	movl	$2, 908(%rbp)
	jmp	.L507
.L514:
	leaq	655(%rbp), %rax
	movq	%rax, 896(%rbp)
	nop
	nop
	movl	908(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	leaq	655(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB230:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE230:
	leaq	655(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	-96(%rbp), %rax
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB231:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L508
	movb	$1, 384(%rbp)
	jmp	.L509
.L508:
	leaq	-96(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L510
	movl	908(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	leaq	416(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L509
.L510:
	leaq	-96(%rbp), %rax
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L511
	movl	908(%rbp), %eax
	cltq
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	leaq	456(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L509
.L511:
	leaq	-96(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L512
	movb	$1, 64(%rbp)
	jmp	.L509
.L512:
	leaq	-96(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L513
	movb	$1, 72(%rbp)
	jmp	.L509
.L513:
	movl	908(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	952(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	leaq	384(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE231:
	movl	944(%rbp), %eax
	movl	%eax, 908(%rbp)
.L509:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, 908(%rbp)
.L507:
	movl	908(%rbp), %eax
	cmpl	944(%rbp), %eax
	jl	.L514
	leaq	-64(%rbp), %rax
	addq	$384, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB232:
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L515
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.L515:
	leaq	656(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7command7executeEv
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13status_reportD1Ev
	leaq	864(%rbp), %rax
	movl	$32, %edx
	movq	%rax, %rcx
	call	_Z14num_to_dec_strB5cxx11j
.LEHE232:
	leaq	864(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB233:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
.LEHE233:
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$0, %ebx
.L506:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7commandD1Ev
	movl	%ebx, %eax
	jmp	.L525
.L522:
	movq	%rax, %rbx
	leaq	655(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L518
.L523:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L518
.L524:
	movq	%rax, %rbx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L518
.L521:
	movq	%rax, %rbx
.L518:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7commandD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB234:
	call	_Unwind_Resume
.LEHE234:
.L525:
	addq	$1048, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2654:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2654-.LLSDACSB2654
.LLSDACSB2654:
	.uleb128 .LEHB228-.LFB2654
	.uleb128 .LEHE228-.LEHB228
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB229-.LFB2654
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L521-.LFB2654
	.uleb128 0
	.uleb128 .LEHB230-.LFB2654
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L522-.LFB2654
	.uleb128 0
	.uleb128 .LEHB231-.LFB2654
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L523-.LFB2654
	.uleb128 0
	.uleb128 .LEHB232-.LFB2654
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L521-.LFB2654
	.uleb128 0
	.uleb128 .LEHB233-.LFB2654
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L524-.LFB2654
	.uleb128 0
	.uleb128 .LEHB234-.LFB2654
	.uleb128 .LEHE234-.LEHB234
	.uleb128 0
	.uleb128 0
.LLSDACSE2654:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2661:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L527
.L528:
	addq	$1, -8(%rbp)
.L527:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L528
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB2760:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB2930:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC41:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB2954:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L534
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
.LEHB235:
	call	_ZSt19__throw_logic_errorPKc
.L534:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE235:
	jmp	.L537
.L536:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB236:
	call	_Unwind_Resume
	nop
.LEHE236:
.L537:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2954-.LLSDACSB2954
.LLSDACSB2954:
	.uleb128 .LEHB235-.LFB2954
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L536-.LFB2954
	.uleb128 0
	.uleb128 .LEHB236-.LFB2954
	.uleb128 .LEHE236-.LEHB236
	.uleb128 0
	.uleb128 0
.LLSDACSE2954:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_:
.LFB2962:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, %eax
	movq	%r8, 48(%rbp)
	movb	%al, 40(%rbp)
	leaq	-1(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %r8
	movq	32(%rbp), %rax
	leaq	40(%rbp), %rdx
	leaq	-1(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r8, %r9
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB237:
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.LEHE237:
	nop
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L542
.L541:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB238:
	call	_Unwind_Resume
.LEHE238:
.L542:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2962:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2962-.LLSDACSB2962
.LLSDACSB2962:
	.uleb128 .LEHB237-.LFB2962
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L541-.LFB2962
	.uleb128 0
	.uleb128 .LEHB238-.LFB2962
	.uleb128 .LEHE238-.LEHB238
	.uleb128 0
	.uleb128 0
.LLSDACSE2962:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC1Ev:
.LFB2967:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEED2Ev
	.def	_ZNSt12_Vector_baseIjSaIjEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEED2Ev
_ZNSt12_Vector_baseIjSaIjEED2Ev:
.LFB2972:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2972-.LLSDACSB2972
.LLSDACSB2972:
.LLSDACSE2972:
	.section	.text$_ZNSt12_Vector_baseIjSaIjEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEED1Ev
	.def	_ZNSt6vectorIjSaIjEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEED1Ev
_ZNSt6vectorIjSaIjEED1Ev:
.LFB2976:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPjEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2976-.LLSDACSB2976
.LLSDACSB2976:
.LLSDACSE2976:
	.section	.text$_ZNSt6vectorIjSaIjEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE9push_backEOj,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE9push_backEOj
	.def	_ZNSt6vectorIjSaIjEE9push_backEOj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE9push_backEOj
_ZNSt6vectorIjSaIjEE9push_backEOj:
.LFB2977:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIjSaIjEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIjSaIjEE4sizeEv
	.def	_ZNKSt6vectorIjSaIjEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIjSaIjEE4sizeEv
_ZNKSt6vectorIjSaIjEE4sizeEv:
.LFB2978:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEEixEy
	.def	_ZNSt6vectorIjSaIjEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEEixEy
_ZNSt6vectorIjSaIjEEixEy:
.LFB2979:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
.LFB2981:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-1(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB239:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %r8
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	leaq	-1(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rax, %rcx
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.LEHE239:
	nop
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L555
.L554:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB240:
	call	_Unwind_Resume
.LEHE240:
.L555:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2981:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2981-.LLSDACSB2981
.LLSDACSB2981:
	.uleb128 .LEHB239-.LFB2981
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L554-.LFB2981
	.uleb128 0
	.uleb128 .LEHB240-.LFB2981
	.uleb128 .LEHE240-.LEHB240
	.uleb128 0
	.uleb128 0
.LLSDACSE2981:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
.LFB3002:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	-1(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB241:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	48(%rbp), %r8
	leaq	-1(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r8, %r9
	movq	%rsi, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
.LEHE241:
	nop
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L560
.L559:
	movq	%rax, %rbx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB242:
	call	_Unwind_Resume
.LEHE242:
.L560:
	movq	32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3002-.LLSDACSB3002
.LLSDACSB3002:
	.uleb128 .LEHB241-.LFB3002
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L559-.LFB3002
	.uleb128 0
	.uleb128 .LEHB242-.LFB3002
	.uleb128 .LEHE242-.LEHB242
	.uleb128 0
	.uleb128 0
.LLSDACSE3002:
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB3003:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L562
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L562
	movl	$1, %eax
	jmp	.L563
.L562:
	movl	$0, %eax
.L563:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB3004:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB3008:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movb	$0, -1(%rbp)
	movb	$1, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L568
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jnb	.L569
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	-16(%rbp), %rax
	jb	.L569
	movl	$1, %eax
	jmp	.L570
.L569:
	movl	$0, %eax
.L570:
	testb	%al, %al
	je	.L568
	movq	40(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	jmp	.L571
.L568:
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
.L571:
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB3009:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	cmpq	%rax, %rbx
	jne	.L573
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L573
	movl	$1, %eax
	jmp	.L574
.L573:
	movl	$0, %eax
.L574:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB3063:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB3071:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB3074:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L582
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L582:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3074-.LLSDACSB3074
.LLSDACSB3074:
.LLSDACSE3074:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3068:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L587
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB243:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE243:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L588
.L587:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L588:
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB244:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE244:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L591
.L590:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB245:
	call	_Unwind_Resume
	nop
.LEHE245:
.L591:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3068-.LLSDACSB3068
.LLSDACSB3068:
	.uleb128 .LEHB243-.LFB3068
	.uleb128 .LEHE243-.LEHB243
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB244-.LFB3068
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L590-.LFB3068
	.uleb128 0
	.uleb128 .LEHB245-.LFB3068
	.uleb128 .LEHE245-.LEHB245
	.uleb128 0
	.uleb128 0
.LLSDACSE3068:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3119:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.globl	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.def	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE:
.LFB3126:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	72(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	leaq	-49(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	48(%rbp), %rdx
	movq	64(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB246:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy
.LEHE246:
	jmp	.L600
.L599:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB247:
	call	_Unwind_Resume
.LEHE247:
.L600:
	movq	32(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3126-.LLSDACSB3126
.LLSDACSB3126:
	.uleb128 .LEHB246-.LFB3126
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L599-.LFB3126
	.uleb128 0
	.uleb128 .LEHB247-.LFB3126
	.uleb128 .LEHE247-.LEHB247
	.uleb128 0
	.uleb128 0
.LLSDACSE3126:
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev:
.LFB3138:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIjED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIjED2Ev
	.def	_ZNSt15__new_allocatorIjED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIjED2Ev
_ZNSt15__new_allocatorIjED2Ev:
.LFB3141:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy
	.def	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy
_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjy:
.LFB3143:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L605
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIjE10deallocateEPjy
	nop
.L605:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB3144:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
	.def	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_
_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3146:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_
	.def	_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_
_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_:
.LFB3147:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L611
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	-16(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L612
.L611:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_
.L612:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE4backEv
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPjEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPjEvT_S1_
	.def	_ZSt8_DestroyIPjEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPjEvT_S1_
_ZSt8_DestroyIPjEvT_S1_:
.LFB3257:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3258:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_
	.def	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_
_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_:
.LFB3263:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev
	.def	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev
_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev:
.LFB3266:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L620
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIjE10deallocateEPjy
	nop
.L620:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC42:
	.ascii "vector::_M_realloc_append\0"
	.section	.text$_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_
	.def	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_
_ZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_:
.LFB3260:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$184, %rsp
	.seh_stackalloc	184
	leaq	176(%rsp), %rbp
	.seh_setframe	%rbp, 176
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	leaq	.LC42(%rip), %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE5beginEv
	movq	%rax, -112(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE3endEv
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -32(%rbp)
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	32(%rbp), %r8
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardC1EPjyRS0_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIjEPT_S1_
	movq	32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rbx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	-64(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	nop
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_
	movq	%rax, -48(%rbp)
	addq	$4, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	subq	-16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt6vectorIjSaIjEE17_M_realloc_appendIJjEEEvDpOT_EN6_GuardD1Ev
	movq	32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE4backEv
	.def	_ZNSt6vectorIjSaIjEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE4backEv
_ZNSt6vectorIjSaIjEE4backEv:
.LFB3270:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE3endEv
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIjE10deallocateEPjy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIjE10deallocateEPjy
	.def	_ZNSt15__new_allocatorIjE10deallocateEPjy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIjE10deallocateEPjy
_ZNSt15__new_allocatorIjE10deallocateEPjy:
.LFB3327:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_:
.LFB3328:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc
_ZNKSt6vectorIjSaIjEE12_M_check_lenEyPKc:
.LFB3330:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L629
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L629:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	movq	%rax, -16(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE4sizeEv
	cmpq	%rax, -8(%rbp)
	jb	.L630
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L631
.L630:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	jmp	.L632
.L631:
	movq	-8(%rbp), %rax
.L632:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE3endEv
	.def	_ZNSt6vectorIjSaIjEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE3endEv
_ZNSt6vectorIjSaIjEE3endEv:
.LFB3331:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIjSaIjEE5beginEv
	.def	_ZNSt6vectorIjSaIjEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE5beginEv
_ZNSt6vectorIjSaIjEE5beginEv:
.LFB3332:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB3333:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy
_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEy:
.LFB3334:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L641
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIjE8allocateEyPKv
	nop
	jmp	.L643
.L641:
	movl	$0, %eax
.L643:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIjEPT_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIjEPT_S1_
	.def	_ZSt12__to_addressIjEPT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIjEPT_S1_
_ZSt12__to_addressIjEPT_S1_:
.LFB3335:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_
	.def	_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_
_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_:
.LFB3336:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEx:
.LFB3337:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	negq	%rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv:
.LFB3338:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIjSaIjEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIjSaIjEE8max_sizeEv
	.def	_ZNKSt6vectorIjSaIjEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIjSaIjEE8max_sizeEv
_ZNKSt6vectorIjSaIjEE8max_sizeEv:
.LFB3360:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3361:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L656
	movq	24(%rbp), %rax
	jmp	.L657
.L656:
	movq	16(%rbp), %rax
.L657:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC1ERKS1_:
.LFB3364:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv:
.LFB3365:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_
	.def	_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_
_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_:
.LFB3367:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPjET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPjET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPjET_S1_
	movq	56(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_
_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_:
.LFB3379:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$2305843009213693951, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv:
.LFB3380:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIjE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIjE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIjE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIjE8allocateEyPKv
_ZNSt15__new_allocatorIjE8allocateEyPKv:
.LFB3381:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L672
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	jnb	.L673
	call	_ZSt28__throw_bad_array_new_lengthv
.L673:
	call	_ZSt17__throw_bad_allocv
.L672:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPjET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPjET_S1_
	.def	_ZSt12__niter_baseIPjET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPjET_S1_
_ZSt12__niter_baseIPjET_S1_:
.LFB3383:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
_ZSt14__relocate_a_1IjjENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3384:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L678
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %r8
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %rcx
	movq	%r8, %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
.L678:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB3389:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L681
	movq	24(%rbp), %rax
	jmp	.L682
.L681:
	movq	16(%rbp), %rax
.L682:
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev1, Built by MSYS2 project) 14.2.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
