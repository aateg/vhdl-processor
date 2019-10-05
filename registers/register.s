	.file	"register.vhd"
	.section	.rodata
	.type	_UI00000000, @object
	.size	_UI00000000, 13
_UI00000000:
	.byte	114
	.byte	101
	.byte	103
	.byte	105
	.byte	115
	.byte	116
	.byte	101
	.byte	114
	.byte	46
	.byte	118
	.byte	104
	.byte	100
	.byte	0
	.type	work__reg__wordsize__RTISTR, @object
	.size	work__reg__wordsize__RTISTR, 9
work__reg__wordsize__RTISTR:
	.byte	119
	.byte	111
	.byte	114
	.byte	100
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__reg__wordsize__RTI
	.align 4
	.type	work__reg__wordsize__RTI, @object
	.size	work__reg__wordsize__RTI, 16
work__reg__wordsize__RTI:
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.long	work__reg__wordsize__RTISTR
	.long	8
	.long	std__standard__natural__RTI
	.type	work__reg__clock__RTISTR, @object
	.size	work__reg__clock__RTISTR, 6
work__reg__clock__RTISTR:
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	0
.globl work__reg__clock__RTI
	.align 4
	.type	work__reg__clock__RTI, @object
	.size	work__reg__clock__RTI, 16
work__reg__clock__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__reg__clock__RTISTR
	.long	12
	.long	std__standard__bit__RTI
	.type	work__reg__reset__RTISTR, @object
	.size	work__reg__reset__RTISTR, 6
work__reg__reset__RTISTR:
	.byte	114
	.byte	101
	.byte	115
	.byte	101
	.byte	116
	.byte	0
.globl work__reg__reset__RTI
	.align 4
	.type	work__reg__reset__RTI, @object
	.size	work__reg__reset__RTI, 16
work__reg__reset__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__reg__reset__RTISTR
	.long	16
	.long	std__standard__bit__RTI
	.type	work__reg__load__RTISTR, @object
	.size	work__reg__load__RTISTR, 5
work__reg__load__RTISTR:
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	0
.globl work__reg__load__RTI
	.align 4
	.type	work__reg__load__RTI, @object
	.size	work__reg__load__RTI, 16
work__reg__load__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__reg__load__RTISTR
	.long	20
	.long	std__standard__bit__RTI
.globl work__reg__d__OT__RTI
	.align 4
	.type	work__reg__d__OT__RTI, @object
	.size	work__reg__d__OT__RTI, 24
work__reg__d__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	32
	.long	24
	.long	28
	.type	work__reg__d__RTISTR, @object
	.size	work__reg__d__RTISTR, 2
work__reg__d__RTISTR:
	.byte	100
	.byte	0
.globl work__reg__d__RTI
	.align 4
	.type	work__reg__d__RTI, @object
	.size	work__reg__d__RTI, 16
work__reg__d__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__reg__d__RTISTR
	.long	48
	.long	work__reg__d__OT__RTI
.globl work__reg__q__OT__RTI
	.align 4
	.type	work__reg__q__OT__RTI, @object
	.size	work__reg__q__OT__RTI, 24
work__reg__q__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	60
	.long	52
	.long	56
	.type	work__reg__q__RTISTR, @object
	.size	work__reg__q__RTISTR, 2
work__reg__q__RTISTR:
	.byte	113
	.byte	0
.globl work__reg__q__RTI
	.align 4
	.type	work__reg__q__RTI, @object
	.size	work__reg__q__RTI, 16
work__reg__q__RTI:
	.byte	16
	.byte	1
	.byte	3
	.byte	0
	.long	work__reg__q__RTISTR
	.long	76
	.long	work__reg__q__OT__RTI
	.type	work__reg__RTISTR, @object
	.size	work__reg__RTISTR, 4
work__reg__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	0
	.align 4
	.type	work__reg__RTIARRAY, @object
	.size	work__reg__RTIARRAY, 28
work__reg__RTIARRAY:
	.long	work__reg__wordsize__RTI
	.long	work__reg__clock__RTI
	.long	work__reg__reset__RTI
	.long	work__reg__load__RTI
	.long	work__reg__d__RTI
	.long	work__reg__q__RTI
	.long	0
.globl work__reg__RTI
	.align 4
	.type	work__reg__RTI, @object
	.size	work__reg__RTI, 28
work__reg__RTI:
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.long	work__reg__RTISTR
	.long	0
	.long	work__RTI
	.long	80
	.long	6
	.long	work__reg__RTIARRAY
	.text
.globl work__reg__ELAB
	.type	work__reg__ELAB, @function
work__reg__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movzbl	ieee__numeric_bit__ELABORATED, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L2
	call	ieee__numeric_bit__ELAB_BODY
.L2:
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	$work__reg__clock__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	$work__reg__reset__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	$work__reg__load__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
.L4:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jae	.L3
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__reg__d__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -20(%ebp)
	jmp	.L4
.L3:
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -8(%ebp)
.L6:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jae	.L7
	movl	-8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_init_b2
	movl	-4(%ebp), %eax
	movl	$work__reg__q__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -8(%ebp)
	jmp	.L6
.L7:
	leave
	ret
	.size	work__reg__ELAB, .-work__reg__ELAB
.globl work__reg__ARCH__reg_arch__INSTSIZE
	.section	.rodata
	.align 4
	.type	work__reg__ARCH__reg_arch__INSTSIZE, @object
	.size	work__reg__ARCH__reg_arch__INSTSIZE, 4
work__reg__ARCH__reg_arch__INSTSIZE:
	.long	84
	.type	work__reg__ARCH__reg_arch__clkr__RTISTR, @object
	.size	work__reg__ARCH__reg_arch__clkr__RTISTR, 5
work__reg__ARCH__reg_arch__clkr__RTISTR:
	.byte	99
	.byte	108
	.byte	107
	.byte	114
	.byte	0
	.align 4
	.type	work__reg__ARCH__reg_arch__clkr__RTIARRAY, @object
	.size	work__reg__ARCH__reg_arch__clkr__RTIARRAY, 4
work__reg__ARCH__reg_arch__clkr__RTIARRAY:
	.zero	4
.globl work__reg__ARCH__reg_arch__clkr__RTI
	.align 4
	.type	work__reg__ARCH__reg_arch__clkr__RTI, @object
	.size	work__reg__ARCH__reg_arch__clkr__RTI, 28
work__reg__ARCH__reg_arch__clkr__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__reg__ARCH__reg_arch__clkr__RTISTR
	.long	80
	.long	work__reg__ARCH__reg_arch__RTI
	.long	4
	.long	0
	.long	work__reg__ARCH__reg_arch__clkr__RTIARRAY
	.type	work__reg__ARCH__reg_arch__RTISTR, @object
	.size	work__reg__ARCH__reg_arch__RTISTR, 9
work__reg__ARCH__reg_arch__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	95
	.byte	97
	.byte	114
	.byte	99
	.byte	104
	.byte	0
	.align 4
	.type	work__reg__ARCH__reg_arch__RTIARRAY, @object
	.size	work__reg__ARCH__reg_arch__RTIARRAY, 8
work__reg__ARCH__reg_arch__RTIARRAY:
	.long	work__reg__ARCH__reg_arch__clkr__RTI
	.long	0
.globl work__reg__ARCH__reg_arch__RTI
	.align 4
	.type	work__reg__ARCH__reg_arch__RTI, @object
	.size	work__reg__ARCH__reg_arch__RTI, 28
work__reg__ARCH__reg_arch__RTI:
	.byte	5
	.byte	1
	.byte	0
	.byte	0
	.long	work__reg__ARCH__reg_arch__RTISTR
	.long	0
	.long	work__reg__RTI
	.long	84
	.long	1
	.long	work__reg__ARCH__reg_arch__RTIARRAY
	.text
	.type	work__reg__ARCH__reg_arch__clkr__PROC, @function
work__reg__ARCH__reg_arch__clkr__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$120, %esp
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movzbl	(%eax), %eax
	cmpb	$1, %al
	jne	.L9
	movl	%esp, %eax
	movl	%eax, -104(%ebp)
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -112(%ebp)
	movl	-112(%ebp), %eax
	movl	%eax, -84(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	$0, -76(%ebp)
.L11:
	movl	-76(%ebp), %eax
	cmpl	-80(%ebp), %eax
	je	.L10
	movl	-76(%ebp), %edx
	movl	-84(%ebp), %eax
	movb	$0, (%eax,%edx)
	addl	$1, -76(%ebp)
	jmp	.L11
.L10:
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -72(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	$0, -64(%ebp)
.L16:
	movl	-64(%ebp), %eax
	cmpl	-68(%ebp), %eax
	jae	.L12
	movl	-64(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	addl	-64(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-64(%ebp), %edx
	movl	-84(%ebp), %eax
	movzbl	(%eax,%edx), %edx
	movl	-52(%ebp), %eax
	movb	%dl, (%eax)
	movl	-60(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L13
	movb	$1, -53(%ebp)
	jmp	.L14
.L13:
	movl	-60(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-52(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -53(%ebp)
.L14:
	movl	-60(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-53(%ebp), %al
	testb	%al, %al
	je	.L15
	movl	-60(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-60(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L15:
	addl	$1, -64(%ebp)
	jmp	.L16
.L12:
	movl	-104(%ebp), %esp
	jmp	.L29
.L9:
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movzbl	(%eax), %eax
	movb	%al, -45(%ebp)
	cmpb	$1, -45(%ebp)
	jne	.L18
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movzbl	(%eax), %eax
	movb	%al, -45(%ebp)
.L18:
	movzbl	-45(%ebp), %eax
	movb	%al, -46(%ebp)
	cmpb	$1, -46(%ebp)
	jne	.L19
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movzbl	44(%eax), %eax
	movb	%al, -46(%ebp)
.L19:
	cmpb	$0, -46(%ebp)
	je	.L29
	movl	%esp, %eax
	movl	%eax, -100(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
.L21:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jae	.L20
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-44(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -28(%ebp)
	jmp	.L21
.L20:
	movl	-44(%ebp), %eax
	movl	%eax, -40(%ebp)
.L24:
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	cmpl	%eax, %edx
	jne	.L22
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L23
.L22:
	movl	$_UI00000000, %eax
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
	jmp	.L24
.L23:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L25
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	80(%eax), %eax
	addl	-16(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %edx
	movl	-40(%ebp), %eax
	movzbl	(%eax,%edx), %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	-12(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L26
	movb	$1, -5(%ebp)
	jmp	.L27
.L26:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L27:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L28
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L28:
	addl	$1, -16(%ebp)
	jmp	.L23
.L25:
	movl	-100(%ebp), %esp
.L29:
	leave
	ret
	.size	work__reg__ARCH__reg_arch__clkr__PROC, .-work__reg__ARCH__reg_arch__clkr__PROC
.globl work__reg__ARCH__reg_arch__ELAB
	.type	work__reg__ARCH__reg_arch__ELAB, @function
work__reg__ARCH__reg_arch__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	$work__reg__ARCH__reg_arch__RTI, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__reg__ELAB
	movl	-16(%ebp), %eax
	addl	$80, %eax
	movl	$work__reg__ARCH__reg_arch__clkr__PROC, %edx
	movl	-16(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__reg__ARCH__reg_arch__clkr__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-16(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%edx, 80(%eax)
	movl	-16(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -4(%ebp)
.L32:
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jae	.L31
	movl	-16(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, %ecx
	addl	-4(%ebp), %ecx
	movl	-4(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -4(%ebp)
	jmp	.L32
.L31:
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	movl	-16(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	leave
	ret
	.size	work__reg__ARCH__reg_arch__ELAB, .-work__reg__ARCH__reg_arch__ELAB
	.ident	"GCC: (GNU) 4.3.4"
	.section	.note.GNU-stack,"",@progbits
