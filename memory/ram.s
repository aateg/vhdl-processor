	.file	"ram.vhd"
	.section	.rodata
	.type	_UI00000000, @object
	.size	_UI00000000, 8
_UI00000000:
	.byte	114
	.byte	97
	.byte	109
	.byte	46
	.byte	118
	.byte	104
	.byte	100
	.byte	0
	.type	work__ram__addresssize__RTISTR, @object
	.size	work__ram__addresssize__RTISTR, 12
work__ram__addresssize__RTISTR:
	.byte	97
	.byte	100
	.byte	100
	.byte	114
	.byte	101
	.byte	115
	.byte	115
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__ram__addresssize__RTI
	.align 4
	.type	work__ram__addresssize__RTI, @object
	.size	work__ram__addresssize__RTI, 16
work__ram__addresssize__RTI:
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__addresssize__RTISTR
	.long	8
	.long	std__standard__natural__RTI
	.type	work__ram__wordsize__RTISTR, @object
	.size	work__ram__wordsize__RTISTR, 9
work__ram__wordsize__RTISTR:
	.byte	119
	.byte	111
	.byte	114
	.byte	100
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__ram__wordsize__RTI
	.align 4
	.type	work__ram__wordsize__RTI, @object
	.size	work__ram__wordsize__RTI, 16
work__ram__wordsize__RTI:
	.byte	17
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__wordsize__RTISTR
	.long	12
	.long	std__standard__natural__RTI
	.type	work__ram__ck__RTISTR, @object
	.size	work__ram__ck__RTISTR, 3
work__ram__ck__RTISTR:
	.byte	99
	.byte	107
	.byte	0
.globl work__ram__ck__RTI
	.align 4
	.type	work__ram__ck__RTI, @object
	.size	work__ram__ck__RTI, 16
work__ram__ck__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__ram__ck__RTISTR
	.long	16
	.long	std__standard__bit__RTI
	.type	work__ram__wr__RTISTR, @object
	.size	work__ram__wr__RTISTR, 3
work__ram__wr__RTISTR:
	.byte	119
	.byte	114
	.byte	0
.globl work__ram__wr__RTI
	.align 4
	.type	work__ram__wr__RTI, @object
	.size	work__ram__wr__RTI, 16
work__ram__wr__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__ram__wr__RTISTR
	.long	20
	.long	std__standard__bit__RTI
.globl work__ram__addr__OT__RTI
	.align 4
	.type	work__ram__addr__OT__RTI, @object
	.size	work__ram__addr__OT__RTI, 24
work__ram__addr__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	32
	.long	24
	.long	28
	.type	work__ram__addr__RTISTR, @object
	.size	work__ram__addr__RTISTR, 5
work__ram__addr__RTISTR:
	.byte	97
	.byte	100
	.byte	100
	.byte	114
	.byte	0
.globl work__ram__addr__RTI
	.align 4
	.type	work__ram__addr__RTI, @object
	.size	work__ram__addr__RTI, 16
work__ram__addr__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__ram__addr__RTISTR
	.long	48
	.long	work__ram__addr__OT__RTI
.globl work__ram__data_i__OT__RTI
	.align 4
	.type	work__ram__data_i__OT__RTI, @object
	.size	work__ram__data_i__OT__RTI, 24
work__ram__data_i__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	60
	.long	52
	.long	56
	.type	work__ram__data_i__RTISTR, @object
	.size	work__ram__data_i__RTISTR, 7
work__ram__data_i__RTISTR:
	.byte	100
	.byte	97
	.byte	116
	.byte	97
	.byte	95
	.byte	105
	.byte	0
.globl work__ram__data_i__RTI
	.align 4
	.type	work__ram__data_i__RTI, @object
	.size	work__ram__data_i__RTI, 16
work__ram__data_i__RTI:
	.byte	16
	.byte	1
	.byte	5
	.byte	0
	.long	work__ram__data_i__RTISTR
	.long	76
	.long	work__ram__data_i__OT__RTI
.globl work__ram__data_o__OT__RTI
	.align 4
	.type	work__ram__data_o__OT__RTI, @object
	.size	work__ram__data_o__OT__RTI, 24
work__ram__data_o__OT__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	88
	.long	80
	.long	84
	.type	work__ram__data_o__RTISTR, @object
	.size	work__ram__data_o__RTISTR, 7
work__ram__data_o__RTISTR:
	.byte	100
	.byte	97
	.byte	116
	.byte	97
	.byte	95
	.byte	111
	.byte	0
.globl work__ram__data_o__RTI
	.align 4
	.type	work__ram__data_o__RTI, @object
	.size	work__ram__data_o__RTI, 16
work__ram__data_o__RTI:
	.byte	16
	.byte	1
	.byte	3
	.byte	0
	.long	work__ram__data_o__RTISTR
	.long	104
	.long	work__ram__data_o__OT__RTI
	.type	work__ram__RTISTR, @object
	.size	work__ram__RTISTR, 4
work__ram__RTISTR:
	.byte	114
	.byte	97
	.byte	109
	.byte	0
	.align 32
	.type	work__ram__RTIARRAY, @object
	.size	work__ram__RTIARRAY, 32
work__ram__RTIARRAY:
	.long	work__ram__addresssize__RTI
	.long	work__ram__wordsize__RTI
	.long	work__ram__ck__RTI
	.long	work__ram__wr__RTI
	.long	work__ram__addr__RTI
	.long	work__ram__data_i__RTI
	.long	work__ram__data_o__RTI
	.long	0
.globl work__ram__RTI
	.align 4
	.type	work__ram__RTI, @object
	.size	work__ram__RTI, 28
work__ram__RTI:
	.byte	4
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__RTISTR
	.long	0
	.long	work__RTI
	.long	108
	.long	7
	.long	work__ram__RTIARRAY
	.text
.globl work__ram__ELAB
	.type	work__ram__ELAB, @function
work__ram__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$56, %esp
	movzbl	ieee__numeric_bit__ELABORATED, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L2
	call	ieee__numeric_bit__ELAB_BODY
.L2:
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	$work__ram__ck__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	$work__ram__wr__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	movl	8(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	$0, -32(%ebp)
.L4:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jae	.L3
	movl	-32(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__ram__addr__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -32(%ebp)
	jmp	.L4
.L3:
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
.L6:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jae	.L5
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	$work__ram__data_i__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -20(%ebp)
	jmp	.L6
.L5:
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -8(%ebp)
.L8:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jae	.L9
	movl	-8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %eax
	movb	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_init_b2
	movl	-4(%ebp), %eax
	movl	$work__ram__data_o__RTI, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_merge_rti
	addl	$1, -8(%ebp)
	jmp	.L8
.L9:
	leave
	ret
	.size	work__ram__ELAB, .-work__ram__ELAB
.globl work__ram__ARCH__ram_arch__INSTSIZE
	.section	.rodata
	.align 4
	.type	work__ram__ARCH__ram_arch__INSTSIZE, @object
	.size	work__ram__ARCH__ram_arch__INSTSIZE, 4
work__ram__ARCH__ram_arch__INSTSIZE:
	.long	204
	.type	work__ram__ARCH__ram_arch__realsize__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__realsize__RTISTR, 9
work__ram__ARCH__ram_arch__realsize__RTISTR:
	.byte	114
	.byte	101
	.byte	97
	.byte	108
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
.globl work__ram__ARCH__ram_arch__realsize__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__realsize__RTI, @object
	.size	work__ram__ARCH__ram_arch__realsize__RTI, 16
work__ram__ARCH__ram_arch__realsize__RTI:
	.byte	11
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__ARCH__ram_arch__realsize__RTISTR
	.long	108
	.long	std__standard__natural__RTI
	.type	work__ram__ARCH__ram_arch__mem_type__BT__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__mem_type__BT__RTISTR, 9
work__ram__ARCH__ram_arch__mem_type__BT__RTISTR:
	.byte	109
	.byte	101
	.byte	109
	.byte	95
	.byte	116
	.byte	121
	.byte	112
	.byte	101
	.byte	0
.globl work__ram__ARCH__ram_arch__mem_type__BT__EL__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__mem_type__BT__EL__RTI, @object
	.size	work__ram__ARCH__ram_arch__mem_type__BT__EL__RTI, 24
work__ram__ARCH__ram_arch__mem_type__BT__EL__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	0
	.long	std__standard__bit_vector__RTI
	.long	120
	.long	112
	.long	116
.globl work__ram__ARCH__ram_arch__mem_type__BT__DIMO1__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__mem_type__BT__DIMO1__RTI, @object
	.size	work__ram__ARCH__ram_arch__mem_type__BT__DIMO1__RTI, 16
work__ram__ARCH__ram_arch__mem_type__BT__DIMO1__RTI:
	.byte	34
	.byte	1
	.byte	0
	.byte	1
	.long	0
	.long	std__standard__integer__BT__RTI
	.long	136
.globl work__ram__ARCH__ram_arch__mem_type__BT__RTIINDEXES
	.align 4
	.type	work__ram__ARCH__ram_arch__mem_type__BT__RTIINDEXES, @object
	.size	work__ram__ARCH__ram_arch__mem_type__BT__RTIINDEXES, 4
work__ram__ARCH__ram_arch__mem_type__BT__RTIINDEXES:
	.long	work__ram__ARCH__ram_arch__mem_type__BT__DIMO1__RTI
.globl work__ram__ARCH__ram_arch__mem_type__BT__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__mem_type__BT__RTI, @object
	.size	work__ram__ARCH__ram_arch__mem_type__BT__RTI, 20
work__ram__ARCH__ram_arch__mem_type__BT__RTI:
	.byte	31
	.byte	0
	.byte	1
	.byte	1
	.long	work__ram__ARCH__ram_arch__mem_type__BT__RTISTR
	.long	work__ram__ARCH__ram_arch__mem_type__BT__EL__RTI
	.long	1
	.long	work__ram__ARCH__ram_arch__mem_type__BT__RTIINDEXES
	.type	work__ram__ARCH__ram_arch__mem_type__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__mem_type__RTISTR, 9
work__ram__ARCH__ram_arch__mem_type__RTISTR:
	.byte	109
	.byte	101
	.byte	109
	.byte	95
	.byte	116
	.byte	121
	.byte	112
	.byte	101
	.byte	0
.globl work__ram__ARCH__ram_arch__mem_type__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__mem_type__RTI, @object
	.size	work__ram__ARCH__ram_arch__mem_type__RTI, 24
work__ram__ARCH__ram_arch__mem_type__RTI:
	.byte	36
	.byte	1
	.byte	1
	.byte	1
	.long	work__ram__ARCH__ram_arch__mem_type__RTISTR
	.long	work__ram__ARCH__ram_arch__mem_type__BT__RTI
	.long	176
	.long	168
	.long	172
	.type	work__ram__ARCH__ram_arch__mem__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__mem__RTISTR, 4
work__ram__ARCH__ram_arch__mem__RTISTR:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
.globl work__ram__ARCH__ram_arch__mem__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__mem__RTI, @object
	.size	work__ram__ARCH__ram_arch__mem__RTI, 16
work__ram__ARCH__ram_arch__mem__RTI:
	.byte	14
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__ARCH__ram_arch__mem__RTISTR
	.long	192
	.long	work__ram__ARCH__ram_arch__mem_type__RTI
	.type	work__ram__ARCH__ram_arch__P0__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__P0__RTISTR, 3
work__ram__ARCH__ram_arch__P0__RTISTR:
	.byte	80
	.byte	48
	.byte	0
	.align 4
	.type	work__ram__ARCH__ram_arch__P0__RTIARRAY, @object
	.size	work__ram__ARCH__ram_arch__P0__RTIARRAY, 4
work__ram__ARCH__ram_arch__P0__RTIARRAY:
	.zero	4
.globl work__ram__ARCH__ram_arch__P0__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__P0__RTI, @object
	.size	work__ram__ARCH__ram_arch__P0__RTI, 28
work__ram__ARCH__ram_arch__P0__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__ram__ARCH__ram_arch__P0__RTISTR
	.long	196
	.long	work__ram__ARCH__ram_arch__RTI
	.long	4
	.long	0
	.long	work__ram__ARCH__ram_arch__P0__RTIARRAY
	.type	work__ram__ARCH__ram_arch__P1__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__P1__RTISTR, 3
work__ram__ARCH__ram_arch__P1__RTISTR:
	.byte	80
	.byte	49
	.byte	0
	.align 4
	.type	work__ram__ARCH__ram_arch__P1__RTIARRAY, @object
	.size	work__ram__ARCH__ram_arch__P1__RTIARRAY, 4
work__ram__ARCH__ram_arch__P1__RTIARRAY:
	.zero	4
.globl work__ram__ARCH__ram_arch__P1__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__P1__RTI, @object
	.size	work__ram__ARCH__ram_arch__P1__RTI, 28
work__ram__ARCH__ram_arch__P1__RTI:
	.byte	6
	.byte	2
	.byte	0
	.byte	0
	.long	work__ram__ARCH__ram_arch__P1__RTISTR
	.long	200
	.long	work__ram__ARCH__ram_arch__RTI
	.long	4
	.long	0
	.long	work__ram__ARCH__ram_arch__P1__RTIARRAY
	.type	work__ram__ARCH__ram_arch__RTISTR, @object
	.size	work__ram__ARCH__ram_arch__RTISTR, 9
work__ram__ARCH__ram_arch__RTISTR:
	.byte	114
	.byte	97
	.byte	109
	.byte	95
	.byte	97
	.byte	114
	.byte	99
	.byte	104
	.byte	0
	.align 4
	.type	work__ram__ARCH__ram_arch__RTIARRAY, @object
	.size	work__ram__ARCH__ram_arch__RTIARRAY, 24
work__ram__ARCH__ram_arch__RTIARRAY:
	.long	work__ram__ARCH__ram_arch__realsize__RTI
	.long	work__ram__ARCH__ram_arch__mem_type__RTI
	.long	work__ram__ARCH__ram_arch__mem__RTI
	.long	work__ram__ARCH__ram_arch__P0__RTI
	.long	work__ram__ARCH__ram_arch__P1__RTI
	.long	0
.globl work__ram__ARCH__ram_arch__RTI
	.align 4
	.type	work__ram__ARCH__ram_arch__RTI, @object
	.size	work__ram__ARCH__ram_arch__RTI, 28
work__ram__ARCH__ram_arch__RTI:
	.byte	5
	.byte	1
	.byte	0
	.byte	0
	.long	work__ram__ARCH__ram_arch__RTISTR
	.long	0
	.long	work__ram__RTI
	.long	204
	.long	5
	.long	work__ram__ARCH__ram_arch__RTIARRAY
	.text
.globl work__ram__ARCH__ram_arch__mem_type_BUILDER
	.type	work__ram__ARCH__ram_arch__mem_type_BUILDER, @function
work__ram__ARCH__ram_arch__mem_type_BUILDER:
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
.L12:
	movl	-4(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	.L11
	movl	-4(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
	addl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	.L12
.L11:
	movl	-8(%ebp), %eax
	leave
	ret
	.size	work__ram__ARCH__ram_arch__mem_type_BUILDER, .-work__ram__ARCH__ram_arch__mem_type_BUILDER
.globl work__ram__ARCH__ram_arch__mem_type_SIGBUILDER
	.type	work__ram__ARCH__ram_arch__mem_type_SIGBUILDER, @function
work__ram__ARCH__ram_arch__mem_type_SIGBUILDER:
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
.L16:
	movl	-4(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	.L15
	movl	-4(%ebp), %ecx
	movl	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax,%ecx,4)
	movl	8(%ebp), %eax
	movl	116(%eax), %eax
	addl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
	jmp	.L16
.L15:
	movl	-8(%ebp), %eax
	leave
	ret
	.size	work__ram__ARCH__ram_arch__mem_type_SIGBUILDER, .-work__ram__ARCH__ram_arch__mem_type_SIGBUILDER
.globl work__ram__ARCH__ram_arch__mem_type_EQ
	.type	work__ram__ARCH__ram_arch__mem_type_EQ, @function
work__ram__ARCH__ram_arch__mem_type_EQ:
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
	je	.L19
	movb	$0, -33(%ebp)
	jmp	.L20
.L19:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
	movl	$0, -8(%ebp)
.L23:
	movl	-8(%ebp), %eax
	cmpl	-4(%ebp), %eax
	jb	.L21
	movb	$1, -33(%ebp)
	jmp	.L20
.L21:
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 112(%eax)
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 116(%eax)
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 112(%eax)
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	movl	%edx, 116(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	-8(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	%eax, -20(%ebp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	std__standard__bit_vector_EQ
	xorl	$1, %eax
	testb	%al, %al
	je	.L22
	movb	$0, -33(%ebp)
	jmp	.L20
.L22:
	addl	$1, -8(%ebp)
	jmp	.L23
.L20:
	movzbl	-33(%ebp), %eax
	leave
	ret
	.size	work__ram__ARCH__ram_arch__mem_type_EQ, .-work__ram__ARCH__ram_arch__mem_type_EQ
.globl work__ram__ARCH__ram_arch__mem_type_CONCAT
	.type	work__ram__ARCH__ram_arch__mem_type_CONCAT, @function
work__ram__ARCH__ram_arch__mem_type_CONCAT:
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
	jne	.L26
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	20(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L31
.L26:
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
	jne	.L28
	movl	8(%ebp), %eax
	movl	108(%eax), %eax
	leal	-1(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
	jmp	.L29
.L28:
	movl	-28(%ebp), %eax
	movl	$0, (%eax)
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	136(%eax), %eax
	cmpl	%eax, -24(%ebp)
	setl	%dl
	movl	8(%ebp), %eax
	movl	140(%eax), %eax
	cmpl	%eax, -24(%ebp)
	setg	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L30
	movl	$0, (%esp)
	call	__ghdl_bound_check_failed_l0
.L30:
	movl	-28(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%edx)
.L29:
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
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
	call	work__ram__ARCH__ram_arch__mem_type_BUILDER
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
	movl	112(%eax), %eax
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
	call	work__ram__ARCH__ram_arch__mem_type_BUILDER
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
	movl	112(%eax), %eax
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
	call	work__ram__ARCH__ram_arch__mem_type_BUILDER
	movl	%eax, -8(%ebp)
.L31:
	leave
	ret
	.size	work__ram__ARCH__ram_arch__mem_type_CONCAT, .-work__ram__ARCH__ram_arch__mem_type_CONCAT
	.type	work__ram__ARCH__ram_arch__P0__PROC, @function
work__ram__ARCH__ram_arch__P0__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$152, %esp
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movzbl	44(%eax), %eax
	movb	%al, -93(%ebp)
	cmpb	$1, -93(%ebp)
	jne	.L33
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movzbl	(%eax), %eax
	movb	%al, -93(%ebp)
.L33:
	cmpb	$0, -93(%ebp)
	je	.L47
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movzbl	(%eax), %eax
	cmpb	$1, %al
	jne	.L47
	movl	%esp, %eax
	movl	%eax, -136(%ebp)
	movl	%esp, %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	addl	$176, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
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
	movl	48(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L36:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L35
	movl	-60(%ebp), %ecx
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-76(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -60(%ebp)
	jmp	.L36
.L35:
	leal	-104(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-76(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-52(%ebp), %eax
	movl	%eax, -104(%ebp)
	leal	-120(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	-56(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	8(%ebp), %eax
	addl	$32, %eax
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
	leal	-104(%ebp), %eax
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
	je	.L37
	movl	$_UI00000000, %eax
	movl	$27, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L37:
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-132(%ebp), %esp
	movl	8(%ebp), %eax
	movl	52(%eax), %eax
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
	movl	76(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
.L39:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jae	.L38
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-88(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -28(%ebp)
	jmp	.L39
.L38:
	movl	-88(%ebp), %eax
	movl	%eax, -84(%ebp)
.L42:
	movl	8(%ebp), %eax
	movl	72(%eax), %edx
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	cmpl	%eax, %edx
	jne	.L40
	movl	8(%ebp), %eax
	movl	192(%eax), %edx
	movl	-92(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L41
.L40:
	movl	$_UI00000000, %eax
	movl	$12, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
	jmp	.L42
.L41:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L43
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	196(%eax), %edx
	movl	-92(%ebp), %eax
	movl	(%edx,%eax,4), %eax
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
	je	.L44
	movb	$1, -5(%ebp)
	jmp	.L45
.L44:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L45:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L46
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L46:
	addl	$1, -16(%ebp)
	jmp	.L41
.L43:
	movl	-136(%ebp), %esp
.L47:
	leave
	ret
	.size	work__ram__ARCH__ram_arch__P0__PROC, .-work__ram__ARCH__ram_arch__P0__PROC
	.type	work__ram__ARCH__ram_arch__P1__PROC, @function
work__ram__ARCH__ram_arch__P1__PROC:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$152, %esp
	movl	%esp, %eax
	movl	%eax, -136(%ebp)
	movl	%esp, %eax
	movl	%eax, -132(%ebp)
	movl	8(%ebp), %eax
	addl	$176, %eax
	movl	%eax, -80(%ebp)
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
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
	movl	48(%eax), %eax
	movl	%eax, -68(%ebp)
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	$0, -60(%ebp)
.L50:
	movl	-60(%ebp), %eax
	cmpl	-64(%ebp), %eax
	jae	.L49
	movl	-60(%ebp), %ecx
	movl	-60(%ebp), %edx
	movl	-68(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-76(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -60(%ebp)
	jmp	.L50
.L49:
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
	addl	$32, %eax
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
	je	.L51
	movl	$_UI00000000, %eax
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
.L51:
	movl	-72(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	-132(%ebp), %esp
	movl	8(%ebp), %eax
	movl	112(%eax), %eax
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
	movl	192(%eax), %edx
	movl	-92(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, -36(%ebp)
	movl	8(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, -32(%ebp)
	movl	$0, -28(%ebp)
.L53:
	movl	-28(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jae	.L52
	movl	-28(%ebp), %ecx
	movl	-28(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movzbl	(%eax), %edx
	movl	-88(%ebp), %eax
	movb	%dl, (%eax,%ecx)
	addl	$1, -28(%ebp)
	jmp	.L53
.L52:
	movl	-88(%ebp), %eax
	movl	%eax, -84(%ebp)
.L56:
	movl	8(%ebp), %eax
	movl	132(%eax), %edx
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	cmpl	%eax, %edx
	jne	.L54
	movl	8(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L55
.L54:
	movl	$_UI00000000, %eax
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_bound_check_failed_l1
	jmp	.L56
.L55:
	movl	-16(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L57
	movl	-16(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	200(%eax), %eax
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
	je	.L58
	movb	$1, -5(%ebp)
	jmp	.L59
.L58:
	movl	-12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	-4(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setne	%al
	movb	%al, -5(%ebp)
.L59:
	movl	-12(%ebp), %eax
	movl	40(%eax), %eax
	testl	%eax, %eax
	sete	%al
	andb	-5(%ebp), %al
	testb	%al, %al
	je	.L60
	movl	-12(%ebp), %eax
	movl	__ghdl_signal_active_chain, %edx
	movl	%edx, 40(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, __ghdl_signal_active_chain
.L60:
	addl	$1, -16(%ebp)
	jmp	.L55
.L57:
	movl	-136(%ebp), %esp
	leave
	ret
	.size	work__ram__ARCH__ram_arch__P1__PROC, .-work__ram__ARCH__ram_arch__P1__PROC
.globl work__ram__ARCH__ram_arch__ELAB
	.type	work__ram__ARCH__ram_arch__ELAB, @function
work__ram__ARCH__ram_arch__ELAB:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$180, %esp
	movl	8(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	8(%ebp), %eax
	movl	$work__ram__ARCH__ram_arch__RTI, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	work__ram__ELAB
	movl	-156(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$2, (%esp)
	call	__ghdl_integer_exp
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 108(%eax)
	movl	-156(%ebp), %eax
	addl	$120, %eax
	movl	%eax, -152(%ebp)
	movl	-156(%ebp), %eax
	movl	12(%eax), %eax
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
	jns	.L63
	movl	$0, -148(%ebp)
	jmp	.L64
.L63:
	movl	-144(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -148(%ebp)
.L64:
	movl	-152(%ebp), %edx
	movl	-148(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 112(%eax)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 116(%eax)
	movl	-156(%ebp), %eax
	addl	$120, %eax
	movl	%eax, -140(%ebp)
	movl	-156(%ebp), %eax
	movl	12(%eax), %eax
	leal	-1(%eax), %edx
	movl	-140(%ebp), %eax
	movl	%edx, (%eax)
	movl	-140(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-140(%ebp), %eax
	movb	$1, 8(%eax)
	movl	-140(%ebp), %eax
	movl	(%eax), %edx
	movl	-140(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -132(%ebp)
	cmpl	$0, -132(%ebp)
	jns	.L65
	movl	$0, -136(%ebp)
	jmp	.L66
.L65:
	movl	-132(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -136(%ebp)
.L66:
	movl	-140(%ebp), %edx
	movl	-136(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 112(%eax)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	leal	0(,%eax,4), %edx
	movl	-156(%ebp), %eax
	movl	%edx, 116(%eax)
	movl	-156(%ebp), %eax
	addl	$176, %eax
	movl	%eax, -128(%ebp)
	movl	-128(%ebp), %eax
	movl	$0, (%eax)
	movl	-156(%ebp), %eax
	movl	108(%eax), %eax
	leal	-1(%eax), %edx
	movl	-128(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-128(%ebp), %eax
	movb	$0, 8(%eax)
	movl	-128(%ebp), %eax
	movl	4(%eax), %edx
	movl	-128(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -120(%ebp)
	cmpl	$0, -120(%ebp)
	jns	.L67
	movl	$0, -124(%ebp)
	jmp	.L68
.L67:
	movl	-120(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -124(%ebp)
.L68:
	movl	-128(%ebp), %edx
	movl	-124(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	-156(%ebp), %eax
	movl	188(%eax), %edx
	movl	-156(%ebp), %eax
	movl	112(%eax), %eax
	addl	$4, %eax
	imull	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 168(%eax)
	movl	-156(%ebp), %eax
	movl	188(%eax), %edx
	movl	-156(%ebp), %eax
	movl	116(%eax), %eax
	addl	$4, %eax
	imull	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 172(%eax)
	movl	-156(%ebp), %eax
	movl	172(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -116(%ebp)
	movl	-156(%ebp), %eax
	addl	$176, %eax
	movl	%eax, 8(%esp)
	movl	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	work__ram__ARCH__ram_arch__mem_type_SIGBUILDER
	movl	%eax, -112(%ebp)
	movl	-156(%ebp), %edx
	movl	-116(%ebp), %eax
	movl	%eax, 192(%edx)
	movl	-156(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$work__ram__ARCH__ram_arch__RTI, 4(%esp)
	movl	$work__ram__ARCH__ram_arch__mem__RTI, (%esp)
	call	__ghdl_signal_name_rti
	movl	-156(%ebp), %eax
	movl	192(%eax), %eax
	movl	%eax, -108(%ebp)
	movl	-156(%ebp), %eax
	movl	188(%eax), %eax
	movl	%eax, -104(%ebp)
	movl	$0, -100(%ebp)
.L72:
	movl	-100(%ebp), %eax
	cmpl	-104(%ebp), %eax
	jae	.L69
	movl	-100(%ebp), %edx
	movl	-108(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -96(%ebp)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, -92(%ebp)
	movl	$0, -88(%ebp)
.L71:
	movl	-88(%ebp), %eax
	cmpl	-92(%ebp), %eax
	jae	.L70
	movl	-88(%ebp), %ebx
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movb	$0, (%esp)
	call	__ghdl_create_signal_b2
	movl	%eax, %edx
	movl	-96(%ebp), %eax
	movl	%edx, (%eax,%ebx,4)
	addl	$1, -88(%ebp)
	jmp	.L71
.L70:
	addl	$1, -100(%ebp)
	jmp	.L72
.L69:
	movl	-156(%ebp), %eax
	addl	$196, %eax
	movl	$work__ram__ARCH__ram_arch__P0__PROC, %edx
	movl	-156(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__ram__ARCH__ram_arch__P0__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-156(%ebp), %eax
	movl	168(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, -84(%ebp)
	movl	-156(%ebp), %eax
	addl	$176, %eax
	movl	%eax, 8(%esp)
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	work__ram__ARCH__ram_arch__mem_type_BUILDER
	movl	%eax, -80(%ebp)
	movl	-156(%ebp), %edx
	movl	-84(%ebp), %eax
	movl	%eax, 196(%edx)
	movl	-156(%ebp), %eax
	movl	192(%eax), %eax
	movl	%eax, -76(%ebp)
	movl	-156(%ebp), %eax
	movl	188(%eax), %eax
	movl	%eax, -72(%ebp)
	movl	$0, -68(%ebp)
.L76:
	movl	-68(%ebp), %eax
	cmpl	-72(%ebp), %eax
	jae	.L73
	movl	-68(%ebp), %edx
	movl	-76(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -64(%ebp)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, -60(%ebp)
	movl	$0, -56(%ebp)
.L75:
	movl	-56(%ebp), %eax
	cmpl	-60(%ebp), %eax
	jae	.L74
	movl	-156(%ebp), %eax
	movl	196(%eax), %edx
	movl	-68(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, %ecx
	addl	-56(%ebp), %ecx
	movl	-56(%ebp), %edx
	movl	-64(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -56(%ebp)
	jmp	.L75
.L74:
	addl	$1, -68(%ebp)
	jmp	.L76
.L73:
	movl	-156(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	movl	-156(%ebp), %eax
	addl	$200, %eax
	movl	$work__ram__ARCH__ram_arch__P1__PROC, %edx
	movl	-156(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$work__ram__ARCH__ram_arch__P1__RTI, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	__ghdl_sensitized_process_register
	movl	-156(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, (%esp)
	call	__ghdl_malloc0
	movl	%eax, %edx
	movl	-156(%ebp), %eax
	movl	%edx, 200(%eax)
	movl	-156(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, -52(%ebp)
	movl	-156(%ebp), %eax
	movl	100(%eax), %eax
	movl	%eax, -48(%ebp)
	movl	$0, -44(%ebp)
.L78:
	movl	-44(%ebp), %eax
	cmpl	-48(%ebp), %eax
	jae	.L77
	movl	-156(%ebp), %eax
	movl	200(%eax), %eax
	movl	%eax, %ecx
	addl	-44(%ebp), %ecx
	movl	-44(%ebp), %edx
	movl	-52(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ghdl_signal_direct_driver
	addl	$1, -44(%ebp)
	jmp	.L78
.L77:
	movl	-156(%ebp), %eax
	movl	192(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	-156(%ebp), %eax
	movl	188(%eax), %eax
	movl	%eax, -36(%ebp)
	movl	$0, -32(%ebp)
.L82:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jae	.L79
	movl	-32(%ebp), %edx
	movl	-40(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -28(%ebp)
	movl	-156(%ebp), %eax
	movl	132(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -20(%ebp)
.L81:
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jae	.L80
	movl	-20(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -20(%ebp)
	jmp	.L81
.L80:
	addl	$1, -32(%ebp)
	jmp	.L82
.L79:
	movl	-156(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-156(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -8(%ebp)
.L84:
	movl	-8(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jae	.L85
	movl	-8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	__ghdl_process_add_sensitivity
	addl	$1, -8(%ebp)
	jmp	.L84
.L85:
	addl	$180, %esp
	popl	%ebx
	popl	%ebp
	ret
	.size	work__ram__ARCH__ram_arch__ELAB, .-work__ram__ARCH__ram_arch__ELAB
	.ident	"GCC: (GNU) 4.3.4"
	.section	.note.GNU-stack,"",@progbits
