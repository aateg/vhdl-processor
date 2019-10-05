	.file	"e~regfile"
	.section	.rodata
	.type	std__RTISTR, @object
	.size	std__RTISTR, 4
std__RTISTR:
	.byte	115
	.byte	116
	.byte	100
	.byte	0
.globl std__RTI
	.align 4
	.type	std__RTI, @object
	.size	std__RTI, 8
std__RTI:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.long	std__RTISTR
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
	.text
.globl work__reg__ARCH__reg_arch__DEFAULT_CONFIG
	.type	work__reg__ARCH__reg_arch__DEFAULT_CONFIG, @function
work__reg__ARCH__reg_arch__DEFAULT_CONFIG:
	pushl	%ebp
	movl	%esp, %ebp
	popl	%ebp
	ret
	.size	work__reg__ARCH__reg_arch__DEFAULT_CONFIG, .-work__reg__ARCH__reg_arch__DEFAULT_CONFIG
	.section	.rodata
	.type	_UI00000001, @object
	.size	_UI00000001, 18
_UI00000001:
	.byte	114
	.byte	101
	.byte	103
	.byte	105
	.byte	115
	.byte	116
	.byte	101
	.byte	114
	.byte	95
	.byte	102
	.byte	105
	.byte	108
	.byte	101
	.byte	46
	.byte	118
	.byte	104
	.byte	100
	.byte	0
	.text
	.type	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG__regs__reg, @function
work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG__regs__reg:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$72, %esp
	movl	work__reg__ARCH__reg_arch__INSTSIZE, %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -60(%ebp)
	movl	-60(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 12(%eax)
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	-60(%ebp), %eax
	addl	$32, %eax
	movl	%eax, -56(%ebp)
	movl	-60(%ebp), %eax
	movl	8(%eax), %eax
	leal	-1(%eax), %edx
	movl	-56(%ebp), %eax
	movl	%edx, (%eax)
	movl	-56(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-56(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-56(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -48(%ebp)
	cmpl	$0, -48(%ebp)
	jns	.L4
	movl	$0, -52(%ebp)
	jmp	.L5
.L4:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -52(%ebp)
.L5:
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-60(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-60(%ebp), %eax
	movl	44(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-60(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 48(%eax)
	movl	-60(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	-60(%ebp), %eax
	movl	44(%eax), %edx
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	cmpl	%eax, %edx
	je	.L6
	movl	$_UI00000001, %eax
	movl	$29, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L6:
	movl	-60(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	$0, -32(%ebp)
.L8:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jae	.L7
	movl	-32(%ebp), %ecx
	movl	-32(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	(%eax,%edx,4), %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	addl	$1, -32(%ebp)
	jmp	.L8
.L7:
	movl	-60(%ebp), %eax
	addl	$60, %eax
	movl	%eax, -28(%ebp)
	movl	-60(%ebp), %eax
	movl	8(%eax), %eax
	leal	-1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-28(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -20(%ebp)
	cmpl	$0, -20(%ebp)
	jns	.L9
	movl	$0, -24(%ebp)
	jmp	.L10
.L9:
	movl	-20(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -24(%ebp)
.L10:
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-60(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 52(%eax)
	movl	-60(%ebp), %eax
	movl	72(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-60(%ebp), %eax
	movl	%edx, 56(%eax)
	movl	-60(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 76(%eax)
	movl	-60(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-60(%ebp), %eax
	movl	72(%eax), %edx
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	cmpl	%eax, %edx
	je	.L11
	movl	$_UI00000001, %eax
	movl	$30, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L11:
	movl	-60(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -4(%ebp)
.L13:
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jae	.L12
	movl	-4(%ebp), %ecx
	movl	-4(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	(%eax,%edx,4), %edx
	movl	-16(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	addl	$1, -4(%ebp)
	jmp	.L13
.L12:
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	work__reg__ARCH__reg_arch__ELAB
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	work__reg__ARCH__reg_arch__DEFAULT_CONFIG
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG__regs__reg, .-work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG__regs__reg
.globl work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG
	.type	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG, @function
work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	$0, -8(%ebp)
.L19:
	movl	8(%ebp), %eax
	movl	252(%eax), %eax
	cmpl	%eax, -8(%ebp)
	je	.L20
	movl	8(%ebp), %eax
	movl	256(%eax), %eax
	movl	%eax, %edx
	movl	-8(%ebp), %eax
	imull	$92, %eax, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movzbl	4(%eax), %eax
	testb	%al, %al
	jne	.L17
	movl	-4(%ebp), %eax
	movb	$1, 4(%eax)
	movl	-4(%ebp), %eax
	leal	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG__regs__reg
	jmp	.L18
.L17:
	movl	$_UI00000001, %eax
	movl	$2, 8(%esp)
	movl	$40, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_program_error
.L18:
	addl	$1, -8(%ebp)
	jmp	.L19
.L20:
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG, .-work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG
.globl work__regfile__LASTARCH__INSTSIZE
	.section	.rodata
	.align 4
	.type	work__regfile__LASTARCH__INSTSIZE, @object
	.size	work__regfile__LASTARCH__INSTSIZE, 4
work__regfile__LASTARCH__INSTSIZE:
	.long	268
	.text
.globl work__regfile__LASTARCH__ELAB
	.type	work__regfile__LASTARCH__ELAB, @function
work__regfile__LASTARCH__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__ELAB
	leave
	ret
	.size	work__regfile__LASTARCH__ELAB, .-work__regfile__LASTARCH__ELAB
.globl work__regfile__LASTARCH__DEFAULT_CONFIG
	.type	work__regfile__LASTARCH__DEFAULT_CONFIG, @function
work__regfile__LASTARCH__DEFAULT_CONFIG:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG
	leave
	ret
	.size	work__regfile__LASTARCH__DEFAULT_CONFIG, .-work__regfile__LASTARCH__DEFAULT_CONFIG
.globl work__reg__LASTARCH__INSTSIZE
	.section	.rodata
	.align 4
	.type	work__reg__LASTARCH__INSTSIZE, @object
	.size	work__reg__LASTARCH__INSTSIZE, 4
work__reg__LASTARCH__INSTSIZE:
	.long	84
	.text
.globl work__reg__LASTARCH__ELAB
	.type	work__reg__LASTARCH__ELAB, @function
work__reg__LASTARCH__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__reg__ARCH__reg_arch__ELAB
	leave
	ret
	.size	work__reg__LASTARCH__ELAB, .-work__reg__LASTARCH__ELAB
.globl work__reg__LASTARCH__DEFAULT_CONFIG
	.type	work__reg__LASTARCH__DEFAULT_CONFIG, @function
work__reg__LASTARCH__DEFAULT_CONFIG:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__reg__ARCH__reg_arch__DEFAULT_CONFIG
	leave
	ret
	.size	work__reg__LASTARCH__DEFAULT_CONFIG, .-work__reg__LASTARCH__DEFAULT_CONFIG
	.section	.rodata
	.type	ieee__RTISTR, @object
	.size	ieee__RTISTR, 5
ieee__RTISTR:
	.byte	105
	.byte	101
	.byte	101
	.byte	101
	.byte	0
.globl ieee__RTI
	.align 4
	.type	ieee__RTI, @object
	.size	ieee__RTI, 8
ieee__RTI:
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.long	ieee__RTISTR
	.type	work__RTISTR, @object
	.size	work__RTISTR, 5
work__RTISTR:
	.byte	119
	.byte	111
	.byte	114
	.byte	107
	.byte	0
.globl work__RTI
	.align 4
	.type	work__RTI, @object
	.size	work__RTI, 8
work__RTI:
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.long	work__RTISTR
	.align 4
	.type	__ghdl_top_RTIARRAY, @object
	.size	__ghdl_top_RTIARRAY, 16
__ghdl_top_RTIARRAY:
	.long	std__standard__RTI
	.long	ieee__numeric_bit__RTI
	.long	ieee__math_real__RTI
	.long	0
.globl __ghdl_rti_top
	.align 4
	.type	__ghdl_rti_top, @object
	.size	__ghdl_rti_top, 28
__ghdl_rti_top:
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.long	0
	.long	0
	.long	work__regfile__ARCH__regfile_arch__RTI
	.long	0
	.long	3
	.long	__ghdl_top_RTIARRAY
	.text
.globl __ghdl_ELABORATE
	.type	__ghdl_ELABORATE, @function
__ghdl_ELABORATE:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$244, %esp
	movl	$268, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -160(%ebp)
	movl	-160(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	-156(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-160(%ebp), %eax
	movl	%eax, __ghdl_rti_top_instance
	movl	$__ghdl_rti_top, __ghdl_rti_top_ptr
	movl	-156(%ebp), %eax
	movl	$32, 8(%eax)
	movl	-156(%ebp), %eax
	movl	$64, 12(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__clock__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__reset__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__regwrite__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	-156(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -152(%ebp)
	movl	-156(%ebp), %eax
	movl	8(%eax), %eax
	pushl	%eax
	fildl	(%esp)
	leal	4(%esp), %esp
	fstpl	(%esp)
	call	ieee__math_real__log2
	fstpl	(%esp)
	call	ceil
	fstpl	-224(%ebp)
	fldz
	fldl	-224(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L67
.L64:
	fldl	.LC1
	fstpl	-216(%ebp)
	jmp	.L32
.L67:
	fldl	.LC2
	fstpl	-216(%ebp)
.L32:
	fldl	-224(%ebp)
	faddl	-216(%ebp)
	fnstcw	-170(%ebp)
	movzwl	-170(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -172(%ebp)
	fldcw	-172(%ebp)
	fistpl	-176(%ebp)
	fldcw	-170(%ebp)
	movl	-176(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-152(%ebp), %eax
	movl	%edx, (%eax)
	movl	-152(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-152(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-152(%ebp), %eax
	movl	(%eax), %edx
	movl	-152(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -144(%ebp)
	cmpl	$0, -144(%ebp)
	jns	.L33
	movl	$0, -148(%ebp)
	jmp	.L34
.L33:
	movl	-144(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -148(%ebp)
.L34:
	movl	-152(%ebp), %edx
	movl	-148(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	-156(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 52(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__rr1__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -140(%ebp)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -136(%ebp)
	movl	$0, -132(%ebp)
.L36:
	movl	-132(%ebp), %eax
	cmpl	-136(%ebp), %eax
	jae	.L35
	movl	-132(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-140(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -132(%ebp)
	jmp	.L36
.L35:
	movl	-156(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -128(%ebp)
	movl	-156(%ebp), %eax
	movl	8(%eax), %eax
	pushl	%eax
	fildl	(%esp)
	leal	4(%esp), %esp
	fstpl	(%esp)
	call	ieee__math_real__log2
	fstpl	(%esp)
	call	ceil
	fstpl	-208(%ebp)
	fldz
	fldl	-208(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L68
.L65:
	fldl	.LC1
	fstpl	-200(%ebp)
	jmp	.L39
.L68:
	fldl	.LC2
	fstpl	-200(%ebp)
.L39:
	fldl	-208(%ebp)
	faddl	-200(%ebp)
	fnstcw	-170(%ebp)
	movzwl	-170(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -172(%ebp)
	fldcw	-172(%ebp)
	fistpl	-176(%ebp)
	fldcw	-170(%ebp)
	movl	-176(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-128(%ebp), %eax
	movl	%edx, (%eax)
	movl	-128(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-128(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-128(%ebp), %eax
	movl	(%eax), %edx
	movl	-128(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -120(%ebp)
	cmpl	$0, -120(%ebp)
	jns	.L40
	movl	$0, -124(%ebp)
	jmp	.L41
.L40:
	movl	-120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -124(%ebp)
.L41:
	movl	-128(%ebp), %edx
	movl	-124(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	-156(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 56(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__rr2__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -116(%ebp)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -112(%ebp)
	movl	$0, -108(%ebp)
.L43:
	movl	-108(%ebp), %eax
	cmpl	-112(%ebp), %eax
	jae	.L42
	movl	-108(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-116(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -108(%ebp)
	jmp	.L43
.L42:
	movl	-156(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -104(%ebp)
	movl	-156(%ebp), %eax
	movl	8(%eax), %eax
	pushl	%eax
	fildl	(%esp)
	leal	4(%esp), %esp
	fstpl	(%esp)
	call	ieee__math_real__log2
	fstpl	(%esp)
	call	ceil
	fstpl	-192(%ebp)
	fldz
	fldl	-192(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	jb	.L69
.L66:
	fldl	.LC1
	fstpl	-184(%ebp)
	jmp	.L46
.L69:
	fldl	.LC2
	fstpl	-184(%ebp)
.L46:
	fldl	-192(%ebp)
	faddl	-184(%ebp)
	fnstcw	-170(%ebp)
	movzwl	-170(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -172(%ebp)
	fldcw	-172(%ebp)
	fistpl	-176(%ebp)
	fldcw	-170(%ebp)
	movl	-176(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-104(%ebp), %eax
	movl	%edx, (%eax)
	movl	-104(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-104(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-104(%ebp), %eax
	movl	(%eax), %edx
	movl	-104(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -96(%ebp)
	cmpl	$0, -96(%ebp)
	jns	.L47
	movl	$0, -100(%ebp)
	jmp	.L48
.L47:
	movl	-96(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
.L48:
	movl	-104(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	-156(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 60(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__wr__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -92(%ebp)
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -88(%ebp)
	movl	$0, -84(%ebp)
.L50:
	movl	-84(%ebp), %eax
	cmpl	-88(%ebp), %eax
	jae	.L49
	movl	-84(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-92(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -84(%ebp)
	jmp	.L50
.L49:
	movl	-156(%ebp), %eax
	addl	$72, %eax
	movl	%eax, -80(%ebp)
	movl	-156(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-80(%ebp), %eax
	movl	%edx, (%eax)
	movl	-80(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-80(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-80(%ebp), %eax
	movl	(%eax), %edx
	movl	-80(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -72(%ebp)
	cmpl	$0, -72(%ebp)
	jns	.L51
	movl	$0, -76(%ebp)
	jmp	.L52
.L51:
	movl	-72(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -76(%ebp)
.L52:
	movl	-80(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 64(%eax)
	movl	-156(%ebp), %eax
	movl	84(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 68(%eax)
	movl	-156(%ebp), %eax
	movl	68(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 88(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__d__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	88(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	-156(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L54:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L53
	movl	-60(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-68(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -60(%ebp)
	jmp	.L54
.L53:
	movl	-156(%ebp), %eax
	addl	$100, %eax
	movl	%eax, -56(%ebp)
	movl	-156(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-56(%ebp), %eax
	movl	%edx, (%eax)
	movl	-56(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-56(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-56(%ebp), %eax
	movl	(%eax), %edx
	movl	-56(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -48(%ebp)
	cmpl	$0, -48(%ebp)
	jns	.L55
	movl	$0, -52(%ebp)
	jmp	.L56
.L55:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -52(%ebp)
.L56:
	movl	-56(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 92(%eax)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 96(%eax)
	movl	-156(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 116(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__q1__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	116(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
.L58:
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jae	.L57
	movl	-36(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -36(%ebp)
	jmp	.L58
.L57:
	movl	-156(%ebp), %eax
	addl	$100, %eax
	movl	%eax, -32(%ebp)
	movl	-156(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-32(%ebp), %eax
	movl	%edx, (%eax)
	movl	-32(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-32(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-32(%ebp), %eax
	movl	(%eax), %edx
	movl	-32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -24(%ebp)
	cmpl	$0, -24(%ebp)
	jns	.L59
	movl	$0, -28(%ebp)
	jmp	.L60
.L59:
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -28(%ebp)
.L60:
	movl	-32(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 92(%eax)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 96(%eax)
	movl	-156(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 120(%eax)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__RTI, 4(%esp)
	movl	$work__regfile__q2__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	120(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	$0, -12(%ebp)
.L62:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jae	.L61
	movl	-12(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -12(%ebp)
	jmp	.L62
.L61:
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__ELAB
	movl	-160(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__DEFAULT_CONFIG
	addl	$244, %esp
	popl	%ebx
	popl	%ebp
	ret
	.size	__ghdl_ELABORATE, .-__ghdl_ELABORATE
.globl __ghdl_flag_string
	.section	.rodata
	.type	__ghdl_flag_string, @object
	.size	__ghdl_flag_string, 6
__ghdl_flag_string:
	.byte	57
	.byte	51
	.byte	105
	.byte	84
	.byte	45
	.byte	0
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.align 8
.LC2:
	.long	0
	.long	-1075838976
	.ident	"GCC: (GNU) 4.3.4"
	.section	.note.GNU-stack,"",@progbits
