	.file	"register_file.vhd"
	.section	.rodata
	.type	_UI00000000, @object
	.size	_UI00000000, 18
_UI00000000:
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
	.type	work__regfile__regn__RTISTR, @object
	.size	work__regfile__regn__RTISTR, 5
work__regfile__regn__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	110
	.byte	0
.globl work__regfile__regn__RTI
	.align 4
	.type	work__regfile__regn__RTI, @object
	.size	work__regfile__regn__RTI, 16
work__regfile__regn__RTI:
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__regn__RTISTR
	.long	8
	.long	std__standard__natural__RTI
	.type	work__regfile__wordsize__RTISTR, @object
	.size	work__regfile__wordsize__RTISTR, 9
work__regfile__wordsize__RTISTR:
	.byte	119
	.byte	111
	.byte	114
	.byte	100
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__regfile__wordsize__RTI
	.align 4
	.type	work__regfile__wordsize__RTI, @object
	.size	work__regfile__wordsize__RTI, 16
work__regfile__wordsize__RTI:
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__wordsize__RTISTR
	.long	12
	.long	std__standard__natural__RTI
	.type	work__regfile__clock__RTISTR, @object
	.size	work__regfile__clock__RTISTR, 6
work__regfile__clock__RTISTR:
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	0
.globl work__regfile__clock__RTI
	.align 4
	.type	work__regfile__clock__RTI, @object
	.size	work__regfile__clock__RTI, 16
work__regfile__clock__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__clock__RTISTR
	.long	16
	.long	std__standard__bit__RTI
	.type	work__regfile__reset__RTISTR, @object
	.size	work__regfile__reset__RTISTR, 6
work__regfile__reset__RTISTR:
	.byte	114
	.byte	101
	.byte	115
	.byte	101
	.byte	116
	.byte	0
.globl work__regfile__reset__RTI
	.align 4
	.type	work__regfile__reset__RTI, @object
	.size	work__regfile__reset__RTI, 16
work__regfile__reset__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__reset__RTISTR
	.long	20
	.long	std__standard__bit__RTI
	.type	work__regfile__regwrite__RTISTR, @object
	.size	work__regfile__regwrite__RTISTR, 9
work__regfile__regwrite__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	119
	.byte	114
	.byte	105
	.byte	116
	.byte	101
	.byte	0
.globl work__regfile__regwrite__RTI
	.align 4
	.type	work__regfile__regwrite__RTI, @object
	.size	work__regfile__regwrite__RTI, 16
work__regfile__regwrite__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__regwrite__RTISTR
	.long	24
	.long	std__standard__bit__RTI
.globl work__regfile__rr1__OT__RTI
	.align 4
	.type	work__regfile__rr1__OT__RTI, @object
	.size	work__regfile__rr1__OT__RTI, 24
work__regfile__rr1__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	36
	.long	28
	.long	32
	.type	work__regfile__rr1__RTISTR, @object
	.size	work__regfile__rr1__RTISTR, 4
work__regfile__rr1__RTISTR:
	.byte	114
	.byte	114
	.byte	49
	.byte	0
.globl work__regfile__rr1__RTI
	.align 4
	.type	work__regfile__rr1__RTI, @object
	.size	work__regfile__rr1__RTI, 16
work__regfile__rr1__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__rr1__RTISTR
	.long	52
	.long	work__regfile__rr1__OT__RTI
	.type	work__regfile__rr2__RTISTR, @object
	.size	work__regfile__rr2__RTISTR, 4
work__regfile__rr2__RTISTR:
	.byte	114
	.byte	114
	.byte	50
	.byte	0
.globl work__regfile__rr2__RTI
	.align 4
	.type	work__regfile__rr2__RTI, @object
	.size	work__regfile__rr2__RTI, 16
work__regfile__rr2__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__rr2__RTISTR
	.long	56
	.long	work__regfile__rr1__OT__RTI
	.type	work__regfile__wr__RTISTR, @object
	.size	work__regfile__wr__RTISTR, 3
work__regfile__wr__RTISTR:
	.byte	119
	.byte	114
	.byte	0
.globl work__regfile__wr__RTI
	.align 4
	.type	work__regfile__wr__RTI, @object
	.size	work__regfile__wr__RTI, 16
work__regfile__wr__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__wr__RTISTR
	.long	60
	.long	work__regfile__rr1__OT__RTI
.globl work__regfile__d__OT__RTI
	.align 4
	.type	work__regfile__d__OT__RTI, @object
	.size	work__regfile__d__OT__RTI, 24
work__regfile__d__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	72
	.long	64
	.long	68
	.type	work__regfile__d__RTISTR, @object
	.size	work__regfile__d__RTISTR, 2
work__regfile__d__RTISTR:
	.byte	100
	.byte	0
.globl work__regfile__d__RTI
	.align 4
	.type	work__regfile__d__RTI, @object
	.size	work__regfile__d__RTI, 16
work__regfile__d__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__regfile__d__RTISTR
	.long	88
	.long	work__regfile__d__OT__RTI
.globl work__regfile__q1__OT__RTI
	.align 4
	.type	work__regfile__q1__OT__RTI, @object
	.size	work__regfile__q1__OT__RTI, 24
work__regfile__q1__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	100
	.long	92
	.long	96
	.type	work__regfile__q1__RTISTR, @object
	.size	work__regfile__q1__RTISTR, 3
work__regfile__q1__RTISTR:
	.byte	113
	.byte	49
	.byte	0
.globl work__regfile__q1__RTI
	.align 4
	.type	work__regfile__q1__RTI, @object
	.size	work__regfile__q1__RTI, 16
work__regfile__q1__RTI:
	.byte	16
	.byte	1
	.byte	3
	.byte	0
	.long	work__regfile__q1__RTISTR
	.long	116
	.long	work__regfile__q1__OT__RTI
	.type	work__regfile__q2__RTISTR, @object
	.size	work__regfile__q2__RTISTR, 3
work__regfile__q2__RTISTR:
	.byte	113
	.byte	50
	.byte	0
.globl work__regfile__q2__RTI
	.align 4
	.type	work__regfile__q2__RTI, @object
	.size	work__regfile__q2__RTI, 16
work__regfile__q2__RTI:
	.byte	16
	.byte	1
	.byte	3
	.byte	0
	.long	work__regfile__q2__RTISTR
	.long	120
	.long	work__regfile__q1__OT__RTI
	.type	work__regfile__RTISTR, @object
	.size	work__regfile__RTISTR, 8
work__regfile__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	102
	.byte	105
	.byte	108
	.byte	101
	.byte	0
	.align 32
	.type	work__regfile__RTIARRAY, @object
	.size	work__regfile__RTIARRAY, 48
work__regfile__RTIARRAY:
	.long	work__regfile__regn__RTI
	.long	work__regfile__wordsize__RTI
	.long	work__regfile__clock__RTI
	.long	work__regfile__reset__RTI
	.long	work__regfile__regwrite__RTI
	.long	work__regfile__rr1__RTI
	.long	work__regfile__rr2__RTI
	.long	work__regfile__wr__RTI
	.long	work__regfile__d__RTI
	.long	work__regfile__q1__RTI
	.long	work__regfile__q2__RTI
	.long	0
.globl work__regfile__RTI
	.align 4
	.type	work__regfile__RTI, @object
	.size	work__regfile__RTI, 28
work__regfile__RTI:
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__RTISTR
	.long	0
	.long	work__RTI
	.long	124
	.long	11
	.long	work__regfile__RTIARRAY
	.text
.globl work__regfile__ELAB
	.type	work__regfile__ELAB, @function
work__regfile__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movzbl	ieee__numeric_bit__ELABORATED, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L2
	call	ieee__numeric_bit__ELAB_BODY
.L2:
	movzbl	ieee__math_real__ELABORATED, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L3
	call	ieee__math_real__ELAB_BODY
.L3:
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	$work__regfile__clock__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	$work__regfile__reset__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	$work__regfile__regwrite__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -76(%ebp)
	movl	$0, -72(%ebp)
.L5:
	movl	-72(%ebp), %eax
	cmpl	-76(%ebp), %eax
	jae	.L4
	movl	-72(%ebp), %edx
	movl	-80(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__regfile__rr1__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -72(%ebp)
	jmp	.L5
.L4:
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L7:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L6
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__regfile__rr2__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -60(%ebp)
	jmp	.L7
.L6:
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	$0, -48(%ebp)
.L9:
	movl	-48(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jae	.L8
	movl	-48(%ebp), %edx
	movl	-56(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__regfile__wr__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -48(%ebp)
	jmp	.L9
.L8:
	movl	8(%ebp), %eax
	movl	88(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
.L11:
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jae	.L10
	movl	-36(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__regfile__d__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -36(%ebp)
	jmp	.L11
.L10:
	movl	8(%ebp), %eax
	movl	116(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	$0, -24(%ebp)
.L13:
	movl	-24(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jae	.L12
	movl	-24(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movb	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_init_b2
	movl	-20(%ebp), %eax
	movl	$work__regfile__q1__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -24(%ebp)
	jmp	.L13
.L12:
	movl	8(%ebp), %eax
	movl	120(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -8(%ebp)
.L15:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jae	.L16
	movl	-8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_init_b2
	movl	-4(%ebp), %eax
	movl	$work__regfile__q2__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -8(%ebp)
	jmp	.L15
.L16:
	leave
	ret
	.size	work__regfile__ELAB, .-work__regfile__ELAB
.globl work__regfile__ARCH__regfile_arch__INSTSIZE
	.section	.rodata
	.align 4
	.type	work__regfile__ARCH__regfile_arch__INSTSIZE, @object
	.size	work__regfile__ARCH__regfile_arch__INSTSIZE, 4
work__regfile__ARCH__regfile_arch__INSTSIZE:
	.long	268
	.type	work__regfile__ARCH__regfile_arch__qarray__BT__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__BT__RTISTR, 7
work__regfile__ARCH__regfile_arch__qarray__BT__RTISTR:
	.byte	113
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	0
.globl work__regfile__ARCH__regfile_arch__qarray__BT__EL__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__qarray__BT__EL__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__BT__EL__RTI, 24
work__regfile__ARCH__regfile_arch__qarray__BT__EL__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	132
	.long	124
	.long	128
.globl work__regfile__ARCH__regfile_arch__qarray__BT__DIMO1__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__qarray__BT__DIMO1__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__BT__DIMO1__RTI, 16
work__regfile__ARCH__regfile_arch__qarray__BT__DIMO1__RTI:
	.byte	34
	.byte	1
	.byte	0
	.byte	1
	.long	0
	.long	std__standard__integer__BT__RTI
	.long	148
.globl work__regfile__ARCH__regfile_arch__qarray__BT__RTIINDEXES
	.align 4
	.type	work__regfile__ARCH__regfile_arch__qarray__BT__RTIINDEXES, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__BT__RTIINDEXES, 4
work__regfile__ARCH__regfile_arch__qarray__BT__RTIINDEXES:
	.long	work__regfile__ARCH__regfile_arch__qarray__BT__DIMO1__RTI
.globl work__regfile__ARCH__regfile_arch__qarray__BT__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__qarray__BT__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__BT__RTI, 20
work__regfile__ARCH__regfile_arch__qarray__BT__RTI:
	.byte	31
	.byte	0
	.byte	1
	.byte	1
	.long	work__regfile__ARCH__regfile_arch__qarray__BT__RTISTR
	.long	work__regfile__ARCH__regfile_arch__qarray__BT__EL__RTI
	.long	1
	.long	work__regfile__ARCH__regfile_arch__qarray__BT__RTIINDEXES
	.type	work__regfile__ARCH__regfile_arch__qarray__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__RTISTR, 7
work__regfile__ARCH__regfile_arch__qarray__RTISTR:
	.byte	113
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	0
.globl work__regfile__ARCH__regfile_arch__qarray__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__qarray__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__qarray__RTI, 24
work__regfile__ARCH__regfile_arch__qarray__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	work__regfile__ARCH__regfile_arch__qarray__RTISTR
	.long	work__regfile__ARCH__regfile_arch__qarray__BT__RTI
	.long	188
	.long	180
	.long	184
	.type	work__regfile__ARCH__regfile_arch__q_reg__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__q_reg__RTISTR, 6
work__regfile__ARCH__regfile_arch__q_reg__RTISTR:
	.byte	113
	.byte	95
	.byte	114
	.byte	101
	.byte	103
	.byte	0
.globl work__regfile__ARCH__regfile_arch__q_reg__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__q_reg__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__q_reg__RTI, 16
work__regfile__ARCH__regfile_arch__q_reg__RTI:
	.byte	14
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__q_reg__RTISTR
	.long	204
	.long	work__regfile__ARCH__regfile_arch__qarray__RTI
.globl work__regfile__ARCH__regfile_arch__rw__OT__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__rw__OT__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__rw__OT__RTI, 24
work__regfile__ARCH__regfile_arch__rw__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	216
	.long	208
	.long	212
	.type	work__regfile__ARCH__regfile_arch__rw__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__rw__RTISTR, 3
work__regfile__ARCH__regfile_arch__rw__RTISTR:
	.byte	114
	.byte	119
	.byte	0
.globl work__regfile__ARCH__regfile_arch__rw__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__rw__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__rw__RTI, 16
work__regfile__ARCH__regfile_arch__rw__RTI:
	.byte	14
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__rw__RTISTR
	.long	232
	.long	work__regfile__ARCH__regfile_arch__rw__OT__RTI
	.type	work__regfile__ARCH__regfile_arch__reg__wordsize__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__wordsize__RTISTR, 9
work__regfile__ARCH__regfile_arch__reg__wordsize__RTISTR:
	.byte	119
	.byte	111
	.byte	114
	.byte	100
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__wordsize__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__wordsize__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__wordsize__RTI, 16
work__regfile__ARCH__regfile_arch__reg__wordsize__RTI:
	.byte	17
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__wordsize__RTISTR
	.long	8
	.long	std__standard__natural__RTI
	.type	work__regfile__ARCH__regfile_arch__reg__clock__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__clock__RTISTR, 6
work__regfile__ARCH__regfile_arch__reg__clock__RTISTR:
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__clock__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__clock__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__clock__RTI, 16
work__regfile__ARCH__regfile_arch__reg__clock__RTI:
	.byte	16
	.byte	2
	.byte	5
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__clock__RTISTR
	.long	12
	.long	std__standard__bit__RTI
	.type	work__regfile__ARCH__regfile_arch__reg__reset__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__reset__RTISTR, 6
work__regfile__ARCH__regfile_arch__reg__reset__RTISTR:
	.byte	114
	.byte	101
	.byte	115
	.byte	101
	.byte	116
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__reset__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__reset__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__reset__RTI, 16
work__regfile__ARCH__regfile_arch__reg__reset__RTI:
	.byte	16
	.byte	2
	.byte	5
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__reset__RTISTR
	.long	16
	.long	std__standard__bit__RTI
	.type	work__regfile__ARCH__regfile_arch__reg__load__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__load__RTISTR, 5
work__regfile__ARCH__regfile_arch__reg__load__RTISTR:
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__load__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__load__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__load__RTI, 16
work__regfile__ARCH__regfile_arch__reg__load__RTI:
	.byte	16
	.byte	2
	.byte	5
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__load__RTISTR
	.long	20
	.long	std__standard__bit__RTI
.globl work__regfile__ARCH__regfile_arch__reg__d__OT__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__d__OT__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__d__OT__RTI, 24
work__regfile__ARCH__regfile_arch__reg__d__OT__RTI:
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	32
	.long	24
	.long	28
	.type	work__regfile__ARCH__regfile_arch__reg__d__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__d__RTISTR, 2
work__regfile__ARCH__regfile_arch__reg__d__RTISTR:
	.byte	100
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__d__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__d__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__d__RTI, 16
work__regfile__ARCH__regfile_arch__reg__d__RTI:
	.byte	16
	.byte	2
	.byte	5
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__d__RTISTR
	.long	48
	.long	work__regfile__ARCH__regfile_arch__reg__d__OT__RTI
.globl work__regfile__ARCH__regfile_arch__reg__q__OT__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__q__OT__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__q__OT__RTI, 24
work__regfile__ARCH__regfile_arch__reg__q__OT__RTI:
	.byte	36
	.byte	2
	.byte	1
	.byte	2
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	60
	.long	52
	.long	56
	.type	work__regfile__ARCH__regfile_arch__reg__q__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__q__RTISTR, 2
work__regfile__ARCH__regfile_arch__reg__q__RTISTR:
	.byte	113
	.byte	0
.globl work__regfile__ARCH__regfile_arch__reg__q__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__q__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__q__RTI, 16
work__regfile__ARCH__regfile_arch__reg__q__RTI:
	.byte	16
	.byte	2
	.byte	3
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__q__RTISTR
	.long	76
	.long	work__regfile__ARCH__regfile_arch__reg__q__OT__RTI
	.type	work__regfile__ARCH__regfile_arch__reg__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__reg__RTISTR, 4
work__regfile__ARCH__regfile_arch__reg__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	0
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__reg__RTIARRAY, 28
work__regfile__ARCH__regfile_arch__reg__RTIARRAY:
	.long	work__regfile__ARCH__regfile_arch__reg__wordsize__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__clock__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__reset__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__load__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__d__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__q__RTI
	.long	0
.globl work__regfile__ARCH__regfile_arch__reg__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__reg__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__reg__RTI, 16
work__regfile__ARCH__regfile_arch__reg__RTI:
	.byte	20
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__reg__RTISTR
	.long	6
	.long	work__regfile__ARCH__regfile_arch__reg__RTIARRAY
	.type	work__regfile__ARCH__regfile_arch__nome__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__nome__RTISTR, 5
work__regfile__ARCH__regfile_arch__nome__RTISTR:
	.byte	110
	.byte	111
	.byte	109
	.byte	101
	.byte	0
	.align 4
	.type	work__regfile__ARCH__regfile_arch__nome__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__nome__RTIARRAY, 4
work__regfile__ARCH__regfile_arch__nome__RTIARRAY:
	.zero	4
.globl work__regfile__ARCH__regfile_arch__nome__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__nome__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__nome__RTI, 28
work__regfile__ARCH__regfile_arch__nome__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__nome__RTISTR
	.long	236
	.long	work__regfile__ARCH__regfile_arch__RTI
	.long	4
	.long	0
	.long	work__regfile__ARCH__regfile_arch__nome__RTIARRAY
.globl work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI, 16
work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI:
	.byte	34
	.byte	1
	.byte	0
	.byte	1
	.long	0
	.long	std__standard__integer__BT__RTI
	.long	240
	.type	work__regfile__ARCH__regfile_arch__regs__i__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__regs__i__RTISTR, 2
work__regfile__ARCH__regfile_arch__regs__i__RTISTR:
	.byte	105
	.byte	0
.globl work__regfile__ARCH__regfile_arch__regs__i__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__regs__i__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__regs__i__RTI, 16
work__regfile__ARCH__regfile_arch__regs__i__RTI:
	.byte	12
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__regs__i__RTISTR
	.long	8
	.long	work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI
	.type	work__regfile__ARCH__regfile_arch__regs__reg_i__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__regs__reg_i__RTISTR, 6
work__regfile__ARCH__regfile_arch__regs__reg_i__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	95
	.byte	105
	.byte	0
.globl work__regfile__ARCH__regfile_arch__regs__reg_i__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__regs__reg_i__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__regs__reg_i__RTI, 20
work__regfile__ARCH__regfile_arch__regs__reg_i__RTI:
	.byte	10
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__regs__reg_i__RTISTR
	.long	12
	.long	work__regfile__ARCH__regfile_arch__regs__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__RTI
	.type	work__regfile__ARCH__regfile_arch__regs__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__regs__RTISTR, 5
work__regfile__ARCH__regfile_arch__regs__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	115
	.byte	0
	.align 4
	.type	work__regfile__ARCH__regfile_arch__regs__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__regs__RTIARRAY, 12
work__regfile__ARCH__regfile_arch__regs__RTIARRAY:
	.long	work__regfile__ARCH__regfile_arch__regs__i__RTI
	.long	work__regfile__ARCH__regfile_arch__regs__reg_i__RTI
	.long	0
.globl work__regfile__ARCH__regfile_arch__regs__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__regs__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__regs__RTI, 28
work__regfile__ARCH__regfile_arch__regs__RTI:
	.byte	9
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__regs__RTISTR
	.long	256
	.long	work__regfile__ARCH__regfile_arch__RTI
	.long	92
	.long	2
	.long	work__regfile__ARCH__regfile_arch__regs__RTIARRAY
	.type	work__regfile__ARCH__regfile_arch__P0__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__P0__RTISTR, 3
work__regfile__ARCH__regfile_arch__P0__RTISTR:
	.byte	80
	.byte	48
	.byte	0
	.align 4
	.type	work__regfile__ARCH__regfile_arch__P0__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__P0__RTIARRAY, 4
work__regfile__ARCH__regfile_arch__P0__RTIARRAY:
	.zero	4
.globl work__regfile__ARCH__regfile_arch__P0__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__P0__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__P0__RTI, 28
work__regfile__ARCH__regfile_arch__P0__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__P0__RTISTR
	.long	260
	.long	work__regfile__ARCH__regfile_arch__RTI
	.long	4
	.long	0
	.long	work__regfile__ARCH__regfile_arch__P0__RTIARRAY
	.type	work__regfile__ARCH__regfile_arch__P1__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__P1__RTISTR, 3
work__regfile__ARCH__regfile_arch__P1__RTISTR:
	.byte	80
	.byte	49
	.byte	0
	.align 4
	.type	work__regfile__ARCH__regfile_arch__P1__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__P1__RTIARRAY, 4
work__regfile__ARCH__regfile_arch__P1__RTIARRAY:
	.zero	4
.globl work__regfile__ARCH__regfile_arch__P1__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__P1__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__P1__RTI, 28
work__regfile__ARCH__regfile_arch__P1__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__P1__RTISTR
	.long	264
	.long	work__regfile__ARCH__regfile_arch__RTI
	.long	4
	.long	0
	.long	work__regfile__ARCH__regfile_arch__P1__RTIARRAY
	.type	work__regfile__ARCH__regfile_arch__RTISTR, @object
	.size	work__regfile__ARCH__regfile_arch__RTISTR, 13
work__regfile__ARCH__regfile_arch__RTISTR:
	.byte	114
	.byte	101
	.byte	103
	.byte	102
	.byte	105
	.byte	108
	.byte	101
	.byte	95
	.byte	97
	.byte	114
	.byte	99
	.byte	104
	.byte	0
	.align 32
	.type	work__regfile__ARCH__regfile_arch__RTIARRAY, @object
	.size	work__regfile__ARCH__regfile_arch__RTIARRAY, 40
work__regfile__ARCH__regfile_arch__RTIARRAY:
	.long	work__regfile__ARCH__regfile_arch__qarray__RTI
	.long	work__regfile__ARCH__regfile_arch__q_reg__RTI
	.long	work__regfile__ARCH__regfile_arch__rw__RTI
	.long	work__regfile__ARCH__regfile_arch__reg__RTI
	.long	work__regfile__ARCH__regfile_arch__nome__RTI
	.long	work__regfile__ARCH__regfile_arch__regs__ITERATOR__RTI
	.long	work__regfile__ARCH__regfile_arch__regs__RTI
	.long	work__regfile__ARCH__regfile_arch__P0__RTI
	.long	work__regfile__ARCH__regfile_arch__P1__RTI
	.long	0
.globl work__regfile__ARCH__regfile_arch__RTI
	.align 4
	.type	work__regfile__ARCH__regfile_arch__RTI, @object
	.size	work__regfile__ARCH__regfile_arch__RTI, 28
work__regfile__ARCH__regfile_arch__RTI:
	.byte	5
	.byte	1
	.byte	0
	.byte	0
	.long	work__regfile__ARCH__regfile_arch__RTISTR
	.long	0
	.long	work__regfile__RTI
	.long	268
	.long	9
	.long	work__regfile__ARCH__regfile_arch__RTIARRAY
	.text
.globl work__regfile__ARCH__regfile_arch__qarray_BUILDER
	.type	work__regfile__ARCH__regfile_arch__qarray_BUILDER, @function
work__regfile__ARCH__regfile_arch__qarray_BUILDER:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -4(%ebp)
.L19:
	movl	-4(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	.L18
	movl	-4(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	.L19
.L18:
	movl	-8(%ebp), %eax
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__qarray_BUILDER, .-work__regfile__ARCH__regfile_arch__qarray_BUILDER
.globl work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER
	.type	work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER, @function
work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %edx
	movl	-12(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -4(%ebp)
.L23:
	movl	-4(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	.L22
	movl	-4(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	movl	8(%ebp), %eax
	movl	128(%eax), %eax
	addl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	.L23
.L22:
	movl	-8(%ebp), %eax
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER, .-work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER
.globl work__regfile__ARCH__regfile_arch__qarray_EQ
	.type	work__regfile__ARCH__regfile_arch__qarray_EQ, @function
work__regfile__ARCH__regfile_arch__qarray_EQ:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$56, %esp
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %edx
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	cmpl	%eax, %edx
	je	.L26
	movb	$0, -33(%ebp)
	jmp	.L27
.L26:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	$0, -8(%ebp)
.L30:
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	jb	.L28
	movb	$1, -33(%ebp)
	jmp	.L27
.L28:
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 124(%eax)
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 128(%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	addl	$132, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 124(%eax)
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 128(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	addl	$132, %eax
	movl	%eax, -20(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	std__standard__bit_vector_EQ
	xorl	$1, %eax
	testb	%al, %al
	je	.L29
	movb	$0, -33(%ebp)
	jmp	.L27
.L29:
	addl	$1, -8(%ebp)
	jmp	.L30
.L27:
	movzbl	-33(%ebp), %eax
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__qarray_EQ, .-work__regfile__ARCH__regfile_arch__qarray_EQ
.globl work__regfile__ARCH__regfile_arch__qarray_CONCAT
	.type	work__regfile__ARCH__regfile_arch__qarray_CONCAT, @function
work__regfile__ARCH__regfile_arch__qarray_CONCAT:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$88, %esp
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	20(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	-36(%ebp), %edx
	movl	-40(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jne	.L33
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	20(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L38
.L33:
	movl	$16, (%esp)
	call	__ghdl_stack2_allocate
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-28(%ebp), %eax
	movb	$0, 8(%eax)
	cmpl	$0, -44(%ebp)
	jne	.L35
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	leal	-1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
	jmp	.L36
.L35:
	movl	-28(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	148(%eax), %eax
	cmpl	%eax, -24(%ebp)
	setl	%dl
	movl	8(%ebp), %eax
	movl	152(%eax), %eax
	cmpl	%eax, -24(%ebp)
	setg	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L37
	movl	$0, (%esp)
	call	__ghdl_bound_check_failed_l0
.L37:
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%edx)
.L36:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	$4, %eax
	imull	%edx, %eax
	movl	%eax, (%esp)
	call	__ghdl_stack2_allocate
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__qarray_BUILDER
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	-48(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	$4, %eax
	movl	%edx, %ecx
	imull	%eax, %ecx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_memcpy
	leal	-52(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__qarray_BUILDER
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-40(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -60(%ebp)
	movl	-56(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	$4, %eax
	movl	%edx, %ecx
	imull	%eax, %ecx
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_memcpy
	leal	-60(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__qarray_BUILDER
	movl	%eax, -8(%ebp)
.L38:
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__qarray_CONCAT, .-work__regfile__ARCH__regfile_arch__qarray_CONCAT
	.type	work__regfile__ARCH__regfile_arch__nome__PROC, @function
work__regfile__ARCH__regfile_arch__nome__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$152, %esp
	movl	%esp, %eax
	movl	%eax, -136(%ebp)
	movl	8(%ebp), %eax
	movl	208(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %ecx
	movl	%ecx, -96(%ebp)
	movl	8(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, -92(%ebp)
	movl	$0, -88(%ebp)
.L41:
	movl	-88(%ebp), %eax
	cmpl	-92(%ebp), %eax
	je	.L40
	movl	-88(%ebp), %edx
	movl	-96(%ebp), %eax
	movb	$0, (%eax,%edx)
	addl	$1, -88(%ebp)
	jmp	.L41
.L40:
	movl	8(%ebp), %eax
	movl	232(%eax), %eax
	movl	%eax, -84(%ebp)
	movl	8(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, -80(%ebp)
	movl	$0, -76(%ebp)
.L46:
	movl	-76(%ebp), %eax
	cmpl	-80(%ebp), %eax
	jae	.L42
	movl	-76(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -72(%ebp)
	movl	8(%ebp), %eax
	movl	236(%eax), %eax
	addl	-76(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-76(%ebp), %edx
	movl	-96(%ebp), %eax
	movzbl	(%eax,%edx), %edx
	movl	-64(%ebp), %eax
	movb	%dl, (%eax)
	movl	-72(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L43
	movb	$1, -65(%ebp)
	jmp	.L44
.L43:
	movl	-72(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-64(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -65(%ebp)
.L44:
	movl	-72(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-65(%ebp), %al
	testb	%al, %al
	je	.L45
	movl	-72(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-72(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L45:
	addl	$1, -76(%ebp)
	jmp	.L46
.L42:
	movl	-136(%ebp), %esp
	movl	%esp, %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	addl	$216, %eax
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %ecx
	movl	%ecx, -52(%ebp)
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
.L48:
	movl	-36(%ebp), %eax
	cmpl	-40(%ebp), %eax
	jae	.L47
	movl	-36(%ebp), %ecx
	movl	-36(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-52(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -36(%ebp)
	jmp	.L48
.L47:
	leal	-104(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -104(%ebp)
	leal	-120(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-20(%ebp), %eax
	movzbl	8(%eax), %edx
	movl	-24(%ebp), %eax
	movb	%dl, 8(%eax)
	movl	-20(%ebp), %eax
	movl	12(%eax), %edx
	movl	-24(%ebp), %eax
	movl	%edx, 12(%eax)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	ieee__numeric_bit__to_integerO1
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-16(%ebp), %eax
	shrl	$31, %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -48(%ebp)
	setae	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L49
	movl	$_UI00000000, %eax
	movl	$38, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L49:
	movl	-48(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-132(%ebp), %esp
	movl	8(%ebp), %eax
	movl	232(%eax), %edx
	movl	-60(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	236(%eax), %eax
	addl	-60(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	-12(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L50
	movb	$1, -5(%ebp)
	jmp	.L51
.L50:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L51:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L53
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L53:
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__nome__PROC, .-work__regfile__ARCH__regfile_arch__nome__PROC
	.type	work__regfile__ARCH__regfile_arch__regs__reg_i__ELAB, @function
work__regfile__ARCH__regfile_arch__regs__reg_i__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$104, %esp
	movl	8(%ebp), %eax
	movl	$work__regfile__ARCH__regfile_arch__regs__reg_i__RTI, 16(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	20(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$216, %eax
	movl	%eax, -84(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-84(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -76(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-76(%ebp), %eax
	shrl	$31, %eax
	movl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -80(%ebp)
	setae	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L55
	movl	$_UI00000000, %eax
	movl	$41, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L55:
	movl	-80(%ebp), %eax
	movl	%eax, -88(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	232(%eax), %edx
	movl	-88(%ebp), %eax
	movl	(%edx,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	%eax, -72(%ebp)
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	leal	-1(%eax), %edx
	movl	-72(%ebp), %eax
	movl	%edx, (%eax)
	movl	-72(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-72(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-72(%ebp), %eax
	movl	(%eax), %edx
	movl	-72(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -64(%ebp)
	cmpl	$0, -64(%ebp)
	jns	.L56
	movl	$0, -68(%ebp)
	jmp	.L57
.L56:
	movl	-64(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -68(%ebp)
.L57:
	movl	-72(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 36(%eax)
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 40(%eax)
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 60(%eax)
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	88(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	8(%ebp), %eax
	movl	56(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	84(%eax), %eax
	cmpl	%eax, %edx
	je	.L58
	movl	$_UI00000000, %eax
	movl	$41, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L58:
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	$0, -48(%ebp)
.L60:
	movl	-48(%ebp), %eax
	cmpl	-52(%ebp), %eax
	jae	.L59
	movl	-48(%ebp), %ecx
	movl	-48(%ebp), %edx
	movl	-56(%ebp), %eax
	movl	(%eax,%edx,4), %edx
	movl	-60(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	addl	$1, -48(%ebp)
	jmp	.L60
.L59:
	movl	8(%ebp), %eax
	addl	$72, %eax
	movl	%eax, -44(%ebp)
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	leal	-1(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-44(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -36(%ebp)
	cmpl	$0, -36(%ebp)
	jns	.L61
	movl	$0, -40(%ebp)
	jmp	.L62
.L61:
	movl	-36(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -40(%ebp)
.L62:
	movl	-44(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 64(%eax)
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 68(%eax)
	movl	8(%ebp), %eax
	movl	68(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 88(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	$188, %eax
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	shrl	$31, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -16(%ebp)
	setae	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L63
	movl	$_UI00000000, %eax
	movl	$41, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L63:
	movl	-16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	88(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	204(%eax), %edx
	movl	-32(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	84(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	144(%eax), %eax
	cmpl	%eax, %edx
	je	.L64
	movl	$_UI00000000, %eax
	movl	$41, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L64:
	movl	8(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, -8(%ebp)
	movl	$0, -4(%ebp)
.L66:
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jae	.L67
	movl	-4(%ebp), %ecx
	movl	-4(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	addl	$1, -4(%ebp)
	jmp	.L66
.L67:
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__regs__reg_i__ELAB, .-work__regfile__ARCH__regfile_arch__regs__reg_i__ELAB
	.type	work__regfile__ARCH__regfile_arch__P0__PROC, @function
work__regfile__ARCH__regfile_arch__P0__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$152, %esp
	movl	%esp, %eax
	movl	%eax, -136(%ebp)
	movl	%esp, %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	addl	$188, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %ecx
	movl	%ecx, -76(%ebp)
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L70:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L69
	movl	-60(%ebp), %ecx
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-76(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -60(%ebp)
	jmp	.L70
.L69:
	leal	-100(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -100(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-56(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-44(%ebp), %eax
	movzbl	8(%eax), %edx
	movl	-48(%ebp), %eax
	movb	%dl, 8(%eax)
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 12(%eax)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	ieee__numeric_bit__to_integerO1
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-40(%ebp), %eax
	shrl	$31, %eax
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -72(%ebp)
	setae	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L71
	movl	$_UI00000000, %eax
	movl	$43, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L71:
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-132(%ebp), %esp
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %ecx
	movl	%ecx, -88(%ebp)
	movl	8(%ebp), %eax
	movl	204(%eax), %edx
	movl	-92(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
.L73:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jae	.L72
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-88(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -28(%ebp)
	jmp	.L73
.L72:
	movl	-88(%ebp), %eax
	movl	%eax, -84(%ebp)
.L76:
	movl	8(%ebp), %eax
	movl	144(%eax), %edx
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	cmpl	%eax, %edx
	jne	.L74
	movl	8(%ebp), %eax
	movl	116(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L75
.L74:
	movl	$_UI00000000, %eax
	movl	$43, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
	jmp	.L76
.L75:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L77
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	260(%eax), %eax
	addl	-16(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %edx
	movl	-84(%ebp), %eax
	movzbl	(%eax,%edx), %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	-12(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L78
	movb	$1, -5(%ebp)
	jmp	.L79
.L78:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L79:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L80
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L80:
	addl	$1, -16(%ebp)
	jmp	.L75
.L77:
	movl	-136(%ebp), %esp
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__P0__PROC, .-work__regfile__ARCH__regfile_arch__P0__PROC
	.type	work__regfile__ARCH__regfile_arch__P1__PROC, @function
work__regfile__ARCH__regfile_arch__P1__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$152, %esp
	movl	%esp, %eax
	movl	%eax, -136(%ebp)
	movl	%esp, %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	addl	$188, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -144(%ebp)
	movl	-144(%ebp), %ecx
	movl	%ecx, -76(%ebp)
	movl	8(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L84:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L83
	movl	-60(%ebp), %ecx
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-76(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -60(%ebp)
	jmp	.L84
.L83:
	leal	-100(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -100(%ebp)
	leal	-116(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	-56(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-44(%ebp), %eax
	movzbl	8(%eax), %edx
	movl	-48(%ebp), %eax
	movb	%dl, 8(%eax)
	movl	-44(%ebp), %eax
	movl	12(%eax), %edx
	movl	-48(%ebp), %eax
	movl	%edx, 12(%eax)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	ieee__numeric_bit__to_integerO1
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-40(%ebp), %eax
	shrl	$31, %eax
	movl	%eax, %edx
	movl	-80(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -72(%ebp)
	setae	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L85
	movl	$_UI00000000, %eax
	movl	$44, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L85:
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-132(%ebp), %esp
	movl	8(%ebp), %eax
	movl	124(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	8(%esp), %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -140(%ebp)
	movl	-140(%ebp), %ecx
	movl	%ecx, -88(%ebp)
	movl	8(%ebp), %eax
	movl	204(%eax), %edx
	movl	-92(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
.L87:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jae	.L86
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-88(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -28(%ebp)
	jmp	.L87
.L86:
	movl	-88(%ebp), %eax
	movl	%eax, -84(%ebp)
.L90:
	movl	8(%ebp), %eax
	movl	144(%eax), %edx
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	cmpl	%eax, %edx
	jne	.L88
	movl	8(%ebp), %eax
	movl	120(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L89
.L88:
	movl	$_UI00000000, %eax
	movl	$44, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
	jmp	.L90
.L89:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L91
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	264(%eax), %eax
	addl	-16(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	-16(%ebp), %edx
	movl	-84(%ebp), %eax
	movzbl	(%eax,%edx), %edx
	movl	-4(%ebp), %eax
	movb	%dl, (%eax)
	movl	-12(%ebp), %eax
	movzbl	46(%eax), %eax
	testb	%al, %al
	je	.L92
	movb	$1, -5(%ebp)
	jmp	.L93
.L92:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L93:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L94
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L94:
	addl	$1, -16(%ebp)
	jmp	.L89
.L91:
	movl	-136(%ebp), %esp
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__P1__PROC, .-work__regfile__ARCH__regfile_arch__P1__PROC
.globl work__regfile__ARCH__regfile_arch__ELAB
	.type	work__regfile__ARCH__regfile_arch__ELAB, @function
work__regfile__ARCH__regfile_arch__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$308, %esp
	movl	8(%ebp), %eax
	movl	%eax, -264(%ebp)
	movl	8(%ebp), %eax
	movl	$work__regfile__ARCH__regfile_arch__RTI, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ELAB
	movl	-264(%ebp), %eax
	addl	$132, %eax
	movl	%eax, -260(%ebp)
	movl	-264(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-260(%ebp), %eax
	movl	%edx, (%eax)
	movl	-260(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-260(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-260(%ebp), %eax
	movl	(%eax), %edx
	movl	-260(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -252(%ebp)
	cmpl	$0, -252(%ebp)
	jns	.L97
	movl	$0, -256(%ebp)
	jmp	.L98
.L97:
	movl	-252(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -256(%ebp)
.L98:
	movl	-260(%ebp), %edx
	movl	-256(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 124(%eax)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-264(%ebp), %eax
	movl	%edx, 128(%eax)
	movl	-264(%ebp), %eax
	addl	$132, %eax
	movl	%eax, -248(%ebp)
	movl	-264(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-248(%ebp), %eax
	movl	%edx, (%eax)
	movl	-248(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-248(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-248(%ebp), %eax
	movl	(%eax), %edx
	movl	-248(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -240(%ebp)
	cmpl	$0, -240(%ebp)
	jns	.L99
	movl	$0, -244(%ebp)
	jmp	.L100
.L99:
	movl	-240(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -244(%ebp)
.L100:
	movl	-248(%ebp), %edx
	movl	-244(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 124(%eax)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-264(%ebp), %eax
	movl	%edx, 128(%eax)
	movl	-264(%ebp), %eax
	addl	$188, %eax
	movl	%eax, -236(%ebp)
	movl	-236(%ebp), %eax
	movl	$0, (%eax)
	movl	-264(%ebp), %eax
	movl	8(%eax), %eax
	leal	-1(%eax), %edx
	movl	-236(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-236(%ebp), %eax
	movb	$0, 8(%eax)
	movl	-236(%ebp), %eax
	movl	4(%eax), %edx
	movl	-236(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -228(%ebp)
	cmpl	$0, -228(%ebp)
	jns	.L101
	movl	$0, -232(%ebp)
	jmp	.L102
.L101:
	movl	-228(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -232(%ebp)
.L102:
	movl	-236(%ebp), %edx
	movl	-232(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-264(%ebp), %eax
	movl	200(%eax), %edx
	movl	-264(%ebp), %eax
	movl	124(%eax), %eax
	addl	$4, %eax
	imull	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 180(%eax)
	movl	-264(%ebp), %eax
	movl	200(%eax), %edx
	movl	-264(%ebp), %eax
	movl	128(%eax), %eax
	addl	$4, %eax
	imull	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 184(%eax)
	movl	-264(%ebp), %eax
	movl	184(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -224(%ebp)
	movl	-264(%ebp), %eax
	addl	$188, %eax
	movl	%eax, 8(%esp)
	movl	-224(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-264(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__qarray_SIGBUILDER
	movl	%eax, -220(%ebp)
	movl	-264(%ebp), %edx
	movl	-224(%ebp), %eax
	movl	%eax, 204(%edx)
	movl	-264(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__ARCH__regfile_arch__RTI, 4(%esp)
	movl	$work__regfile__ARCH__regfile_arch__q_reg__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-264(%ebp), %eax
	movl	204(%eax), %eax
	movl	%eax, -216(%ebp)
	movl	-264(%ebp), %eax
	movl	200(%eax), %eax
	movl	%eax, -212(%ebp)
	movl	$0, -208(%ebp)
.L106:
	movl	-208(%ebp), %eax
	cmpl	-212(%ebp), %eax
	jae	.L103
	movl	-208(%ebp), %edx
	movl	-216(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -204(%ebp)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, -200(%ebp)
	movl	$0, -196(%ebp)
.L105:
	movl	-196(%ebp), %eax
	cmpl	-200(%ebp), %eax
	jae	.L104
	movl	-196(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-204(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -196(%ebp)
	jmp	.L105
.L104:
	addl	$1, -208(%ebp)
	jmp	.L106
.L103:
	movl	-264(%ebp), %eax
	addl	$216, %eax
	movl	%eax, -192(%ebp)
	movl	-192(%ebp), %eax
	movl	$0, (%eax)
	movl	-264(%ebp), %eax
	movl	8(%eax), %eax
	leal	-1(%eax), %edx
	movl	-192(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-192(%ebp), %eax
	movb	$0, 8(%eax)
	movl	-192(%ebp), %eax
	movl	4(%eax), %edx
	movl	-192(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -184(%ebp)
	cmpl	$0, -184(%ebp)
	jns	.L107
	movl	$0, -188(%ebp)
	jmp	.L108
.L107:
	movl	-184(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -188(%ebp)
.L108:
	movl	-192(%ebp), %edx
	movl	-188(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-264(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 208(%eax)
	movl	-264(%ebp), %eax
	movl	228(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-264(%ebp), %eax
	movl	%edx, 212(%eax)
	movl	-264(%ebp), %eax
	movl	212(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 232(%eax)
	movl	-264(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__regfile__ARCH__regfile_arch__RTI, 4(%esp)
	movl	$work__regfile__ARCH__regfile_arch__rw__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	%esp, %eax
	movl	%eax, -280(%ebp)
	movl	-264(%ebp), %eax
	movl	208(%eax), %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	16(%esp), %eax
	movl	%eax, -284(%ebp)
	movl	-284(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -284(%ebp)
	movl	-284(%ebp), %ecx
	movl	%ecx, -180(%ebp)
	movl	-264(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, -176(%ebp)
	movl	$0, -172(%ebp)
.L110:
	movl	-172(%ebp), %eax
	cmpl	-176(%ebp), %eax
	je	.L109
	movl	-172(%ebp), %edx
	movl	-180(%ebp), %eax
	movb	$0, (%eax,%edx)
	addl	$1, -172(%ebp)
	jmp	.L110
.L109:
	movl	-264(%ebp), %eax
	movl	232(%eax), %eax
	movl	%eax, -168(%ebp)
	movl	-264(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, -164(%ebp)
	movl	$0, -160(%ebp)
.L112:
	movl	-160(%ebp), %eax
	cmpl	-164(%ebp), %eax
	jae	.L111
	movl	-160(%ebp), %ebx
	movl	-160(%ebp), %edx
	movl	-180(%ebp), %eax
	movzbl	(%eax,%edx), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	%al, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-168(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -160(%ebp)
	jmp	.L112
.L111:
	movl	-280(%ebp), %esp
	movl	-264(%ebp), %eax
	addl	$236, %eax
	movl	$work__regfile__ARCH__regfile_arch__nome__PROC, %edx
	movl	-264(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__regfile__ARCH__regfile_arch__nome__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-264(%ebp), %eax
	movl	208(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 236(%eax)
	movl	-264(%ebp), %eax
	movl	232(%eax), %eax
	movl	%eax, -156(%ebp)
	movl	-264(%ebp), %eax
	movl	228(%eax), %eax
	movl	%eax, -152(%ebp)
	movl	$0, -148(%ebp)
.L114:
	movl	-148(%ebp), %eax
	cmpl	-152(%ebp), %eax
	jae	.L113
	movl	-264(%ebp), %eax
	movl	236(%eax), %eax
	movl	%eax, %ecx
	addl	-148(%ebp), %ecx
	movl	-148(%ebp), %edx
	movl	-156(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -148(%ebp)
	jmp	.L114
.L113:
	movl	-264(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	movl	-264(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -144(%ebp)
	movl	-264(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -140(%ebp)
	movl	$0, -136(%ebp)
.L116:
	movl	-136(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jae	.L115
	movl	-136(%ebp), %edx
	movl	-144(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -136(%ebp)
	jmp	.L116
.L115:
	movl	-264(%ebp), %eax
	addl	$240, %eax
	movl	%eax, -132(%ebp)
	movl	-132(%ebp), %eax
	movl	$0, (%eax)
	movl	-264(%ebp), %eax
	movl	8(%eax), %eax
	leal	-2(%eax), %edx
	movl	-132(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-132(%ebp), %eax
	movb	$0, 8(%eax)
	movl	-132(%ebp), %eax
	movl	4(%eax), %edx
	movl	-132(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -124(%ebp)
	cmpl	$0, -124(%ebp)
	jns	.L117
	movl	$0, -128(%ebp)
	jmp	.L118
.L117:
	movl	-124(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -128(%ebp)
.L118:
	movl	-132(%ebp), %edx
	movl	-128(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-264(%ebp), %eax
	addl	$240, %eax
	movl	%eax, -120(%ebp)
	movl	-120(%ebp), %eax
	movl	12(%eax), %eax
	imull	$92, %eax, %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -116(%ebp)
	movl	-264(%ebp), %edx
	movl	-116(%ebp), %eax
	movl	%eax, 256(%edx)
	movl	$0, -112(%ebp)
.L122:
	movl	-120(%ebp), %eax
	movl	12(%eax), %eax
	cmpl	%eax, -112(%ebp)
	je	.L119
	movl	-116(%ebp), %edx
	movl	-112(%ebp), %eax
	imull	$92, %eax, %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -108(%ebp)
	movl	-108(%ebp), %edx
	movl	-264(%ebp), %eax
	movl	%eax, (%edx)
	movl	-108(%ebp), %eax
	movb	$0, 4(%eax)
	movl	-120(%ebp), %eax
	movzbl	8(%eax), %eax
	testb	%al, %al
	jne	.L120
	movl	-120(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -104(%ebp)
	jmp	.L121
.L120:
	movl	-120(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -104(%ebp)
.L121:
	movl	-112(%ebp), %eax
	movl	%eax, %edx
	addl	-104(%ebp), %edx
	movl	-108(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	work__regfile__ARCH__regfile_arch__regs__reg_i__ELAB
	addl	$1, -112(%ebp)
	jmp	.L122
.L119:
	movl	-264(%ebp), %eax
	addl	$260, %eax
	movl	$work__regfile__ARCH__regfile_arch__P0__PROC, %edx
	movl	-264(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__regfile__ARCH__regfile_arch__P0__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-264(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 260(%eax)
	movl	-264(%ebp), %eax
	movl	116(%eax), %eax
	movl	%eax, -100(%ebp)
	movl	-264(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -96(%ebp)
	movl	$0, -92(%ebp)
.L124:
	movl	-92(%ebp), %eax
	cmpl	-96(%ebp), %eax
	jae	.L123
	movl	-264(%ebp), %eax
	movl	260(%eax), %eax
	movl	%eax, %ecx
	addl	-92(%ebp), %ecx
	movl	-92(%ebp), %edx
	movl	-100(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -92(%ebp)
	jmp	.L124
.L123:
	movl	-264(%ebp), %eax
	movl	204(%eax), %eax
	movl	%eax, -88(%ebp)
	movl	-264(%ebp), %eax
	movl	200(%eax), %eax
	movl	%eax, -84(%ebp)
	movl	$0, -80(%ebp)
.L128:
	movl	-80(%ebp), %eax
	cmpl	-84(%ebp), %eax
	jae	.L125
	movl	-80(%ebp), %edx
	movl	-88(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -76(%ebp)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, -72(%ebp)
	movl	$0, -68(%ebp)
.L127:
	movl	-68(%ebp), %eax
	cmpl	-72(%ebp), %eax
	jae	.L126
	movl	-68(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -68(%ebp)
	jmp	.L127
.L126:
	addl	$1, -80(%ebp)
	jmp	.L128
.L125:
	movl	-264(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	-264(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	$0, -56(%ebp)
.L130:
	movl	-56(%ebp), %eax
	cmpl	-60(%ebp), %eax
	jae	.L129
	movl	-56(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -56(%ebp)
	jmp	.L130
.L129:
	movl	-264(%ebp), %eax
	addl	$264, %eax
	movl	$work__regfile__ARCH__regfile_arch__P1__PROC, %edx
	movl	-264(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__regfile__ARCH__regfile_arch__P1__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-264(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-264(%ebp), %eax
	movl	%edx, 264(%eax)
	movl	-264(%ebp), %eax
	movl	120(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	-264(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	$0, -44(%ebp)
.L132:
	movl	-44(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jae	.L131
	movl	-264(%ebp), %eax
	movl	264(%eax), %eax
	movl	%eax, %ecx
	addl	-44(%ebp), %ecx
	movl	-44(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -44(%ebp)
	jmp	.L132
.L131:
	movl	-264(%ebp), %eax
	movl	204(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	-264(%ebp), %eax
	movl	200(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	$0, -32(%ebp)
.L136:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jae	.L133
	movl	-32(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -28(%ebp)
	movl	-264(%ebp), %eax
	movl	144(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
.L135:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jae	.L134
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -20(%ebp)
	jmp	.L135
.L134:
	addl	$1, -32(%ebp)
	jmp	.L136
.L133:
	movl	-264(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-264(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -8(%ebp)
.L138:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jae	.L139
	movl	-8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -8(%ebp)
	jmp	.L138
.L139:
	movl	-4(%ebp), %ebx
	leave
	ret
	.size	work__regfile__ARCH__regfile_arch__ELAB, .-work__regfile__ARCH__regfile_arch__ELAB
	.ident	"GCC: (GNU) 4.3.4"
	.section	.note.GNU-stack,"",@progbits
