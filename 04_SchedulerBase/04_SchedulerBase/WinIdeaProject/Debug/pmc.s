	.syntax unified
	.cpu cortex-m7
	.eabi_attribute 27, 1
	.fpu fpv5-sp-d16
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"pmc.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	2
	.thumb
	.thumb_func
	.type	_PMC_SwitchMck2PllaClock, %function
_PMC_SwitchMck2PllaClock:
.LFB0:
	.file 1 "C:\\VScodeworkspace\\04_SchedulerBase\\04_SchedulerBase\\src\\Drivers\\pmc.c"
	.loc 1 93 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 95 0
	ldr	r2, .L3
	ldr	r3, .L3
	ldr	r3, [r3, #48]
	bic	r3, r3, #3
	orr	r3, r3, #2
	str	r3, [r2, #48]
	.loc 1 98 0
	nop
.L2:
	.loc 1 98 0 is_stmt 0 discriminator 1
	ldr	r3, .L3
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L2
	.loc 1 99 0 is_stmt 1
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L4:
	.align	2
.L3:
	.word	1074660864
	.cfi_endproc
.LFE0:
	.size	_PMC_SwitchMck2PllaClock, .-_PMC_SwitchMck2PllaClock
	.align	2
	.thumb
	.thumb_func
	.type	_PMC_SwitchMck2MainClock, %function
_PMC_SwitchMck2MainClock:
.LFB1:
	.loc 1 105 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 107 0
	ldr	r2, .L8
	ldr	r3, .L8
	ldr	r3, [r3, #48]
	bic	r3, r3, #3
	orr	r3, r3, #1
	str	r3, [r2, #48]
	.loc 1 110 0
	nop
.L6:
	.loc 1 110 0 is_stmt 0 discriminator 1
	ldr	r3, .L8
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L6
	.loc 1 111 0 is_stmt 1
	ldr	r3, .L8
	movs	r2, #1
	str	r2, [r3, #48]
	.loc 1 112 0
	nop
.L7:
	.loc 1 112 0 is_stmt 0 discriminator 1
	ldr	r3, .L8
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L7
	.loc 1 113 0 is_stmt 1
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L9:
	.align	2
.L8:
	.word	1074660864
	.cfi_endproc
.LFE1:
	.size	_PMC_SwitchMck2MainClock, .-_PMC_SwitchMck2MainClock
	.align	2
	.thumb
	.thumb_func
	.type	_PMC_SwitchMck2SlowClock, %function
_PMC_SwitchMck2SlowClock:
.LFB2:
	.loc 1 119 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 121 0
	ldr	r2, .L12
	ldr	r3, .L12
	ldr	r3, [r3, #48]
	bic	r3, r3, #3
	str	r3, [r2, #48]
	.loc 1 124 0
	nop
.L11:
	.loc 1 124 0 is_stmt 0 discriminator 1
	ldr	r3, .L12
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L11
	.loc 1 125 0 is_stmt 1
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L13:
	.align	2
.L12:
	.word	1074660864
	.cfi_endproc
.LFE2:
	.size	_PMC_SwitchMck2SlowClock, .-_PMC_SwitchMck2SlowClock
	.align	2
	.thumb
	.thumb_func
	.type	_PMC_SetMckPrescaler, %function
_PMC_SetMckPrescaler:
.LFB3:
	.loc 1 133 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 135 0
	ldr	r1, .L16
	ldr	r3, .L16
	ldr	r3, [r3, #48]
	bic	r2, r3, #112
	ldr	r3, [r7, #4]
	orrs	r3, r3, r2
	str	r3, [r1, #48]
	.loc 1 138 0
	nop
.L15:
	.loc 1 138 0 is_stmt 0 discriminator 1
	ldr	r3, .L16
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L15
	.loc 1 139 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L17:
	.align	2
.L16:
	.word	1074660864
	.cfi_endproc
.LFE3:
	.size	_PMC_SetMckPrescaler, .-_PMC_SetMckPrescaler
	.align	2
	.global	PMC_EnablePeripheral
	.thumb
	.thumb_func
	.type	PMC_EnablePeripheral, %function
PMC_EnablePeripheral:
.LFB4:
	.loc 1 153 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 155 0
	ldr	r3, [r7, #4]
	cmp	r3, #31
	bhi	.L19
	.loc 1 156 0
	ldr	r3, .L22
	ldr	r2, [r3, #24]
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	ands	r2, r2, r3
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	cmp	r2, r3
	beq	.L18
	.loc 1 159 0
	ldr	r2, .L22
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	str	r3, [r2, #16]
	b	.L18
.L19:
	.loc 1 162 0
	ldr	r3, [r7, #4]
	subs	r3, r3, #32
	str	r3, [r7, #4]
	.loc 1 163 0
	ldr	r3, .L22
	ldr	r2, [r3, #264]
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	ands	r2, r2, r3
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	cmp	r2, r3
	beq	.L18
	.loc 1 166 0
	ldr	r2, .L22
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	str	r3, [r2, #256]
.L18:
	.loc 1 169 0
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L23:
	.align	2
.L22:
	.word	1074660864
	.cfi_endproc
.LFE4:
	.size	PMC_EnablePeripheral, .-PMC_EnablePeripheral
	.align	2
	.global	PMC_DisablePeripheral
	.thumb
	.thumb_func
	.type	PMC_DisablePeripheral, %function
PMC_DisablePeripheral:
.LFB5:
	.loc 1 180 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 183 0
	ldr	r3, [r7, #4]
	cmp	r3, #31
	bhi	.L25
	.loc 1 184 0
	ldr	r3, .L28
	ldr	r2, [r3, #24]
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	ands	r2, r2, r3
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	cmp	r2, r3
	bne	.L24
	.loc 1 187 0
	ldr	r2, .L28
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	str	r3, [r2, #20]
	b	.L24
.L25:
	.loc 1 190 0
	ldr	r3, [r7, #4]
	subs	r3, r3, #32
	str	r3, [r7, #4]
	.loc 1 191 0
	ldr	r3, .L28
	ldr	r2, [r3, #264]
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	ands	r2, r2, r3
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	cmp	r2, r3
	bne	.L24
	.loc 1 194 0
	ldr	r2, .L28
	ldr	r3, [r7, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	str	r3, [r2, #260]
.L24:
	.loc 1 197 0
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L29:
	.align	2
.L28:
	.word	1074660864
	.cfi_endproc
.LFE5:
	.size	PMC_DisablePeripheral, .-PMC_DisablePeripheral
	.align	2
	.global	PMC_EnableAllPeripherals
	.thumb
	.thumb_func
	.type	PMC_EnableAllPeripherals, %function
PMC_EnableAllPeripherals:
.LFB6:
	.loc 1 203 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 204 0
	ldr	r3, .L33
	mvn	r2, #3
	str	r2, [r3, #16]
	.loc 1 205 0
	nop
.L31:
	.loc 1 205 0 is_stmt 0 discriminator 1
	ldr	r3, .L33
	ldr	r3, [r3, #24]
	bic	r3, r3, #3
	cmn	r3, #4
	bne	.L31
	.loc 1 207 0 is_stmt 1
	ldr	r3, .L33
	mov	r2, #-1
	str	r2, [r3, #256]
	.loc 1 208 0
	nop
.L32:
	.loc 1 208 0 is_stmt 0 discriminator 1
	ldr	r3, .L33
	ldr	r3, [r3, #264]
	cmp	r3, #-1
	bne	.L32
	.loc 1 211 0 is_stmt 1
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L34:
	.align	2
.L33:
	.word	1074660864
	.cfi_endproc
.LFE6:
	.size	PMC_EnableAllPeripherals, .-PMC_EnableAllPeripherals
	.align	2
	.global	PMC_DisableAllPeripherals
	.thumb
	.thumb_func
	.type	PMC_DisableAllPeripherals, %function
PMC_DisableAllPeripherals:
.LFB7:
	.loc 1 217 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 218 0
	ldr	r3, .L38
	mvn	r2, #3
	str	r2, [r3, #20]
	.loc 1 219 0
	nop
.L36:
	.loc 1 219 0 is_stmt 0 discriminator 1
	ldr	r3, .L38
	ldr	r3, [r3, #24]
	bic	r3, r3, #3
	cmp	r3, #0
	bne	.L36
	.loc 1 221 0 is_stmt 1
	ldr	r3, .L38
	mov	r2, #-1
	str	r2, [r3, #260]
	.loc 1 222 0
	nop
.L37:
	.loc 1 222 0 is_stmt 0 discriminator 1
	ldr	r3, .L38
	ldr	r3, [r3, #264]
	cmp	r3, #0
	bne	.L37
	.loc 1 224 0 is_stmt 1
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L39:
	.align	2
.L38:
	.word	1074660864
	.cfi_endproc
.LFE7:
	.size	PMC_DisableAllPeripherals, .-PMC_DisableAllPeripherals
	.align	2
	.global	PMC_IsPeriphEnabled
	.thumb
	.thumb_func
	.type	PMC_IsPeriphEnabled, %function
PMC_IsPeriphEnabled:
.LFB8:
	.loc 1 232 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 234 0
	ldr	r3, [r7, #4]
	cmp	r3, #31
	bhi	.L41
	.loc 1 235 0
	ldr	r3, .L43
	ldr	r3, [r3, #24]
	ldr	r2, [r7, #4]
	movs	r1, #1
	lsl	r2, r1, r2
	ands	r3, r3, r2
	b	.L42
.L41:
	.loc 1 237 0
	ldr	r3, .L43
	ldr	r3, [r3, #264]
	ldr	r2, [r7, #4]
	subs	r2, r2, #32
	mov	r1, r2
	movs	r2, #1
	lsls	r2, r2, r1
	ands	r3, r3, r2
.L42:
	.loc 1 239 0
	mov	r0, r3
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L44:
	.align	2
.L43:
	.word	1074660864
	.cfi_endproc
.LFE8:
	.size	PMC_IsPeriphEnabled, .-PMC_IsPeriphEnabled
	.align	2
	.global	PMC_EnableExtOsc
	.thumb
	.thumb_func
	.type	PMC_EnableExtOsc, %function
PMC_EnableExtOsc:
.LFB9:
	.loc 1 246 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 253 0
	ldr	r3, .L50
	ldr	r3, [r3, #32]
	str	r3, [r7, #4]
	.loc 1 254 0
	ldr	r3, [r7, #4]
	bic	r3, r3, #112
	str	r3, [r7, #4]
	.loc 1 256 0
	ldr	r2, [r7, #4]
	ldr	r3, .L50+4
	orrs	r3, r3, r2
	str	r3, [r7, #4]
	.loc 1 263 0
	ldr	r2, .L50
	ldr	r3, [r7, #4]
	str	r3, [r2, #32]
	.loc 1 265 0
	nop
.L46:
	.loc 1 265 0 is_stmt 0 discriminator 1
	ldr	r3, .L50
	ldr	r3, [r3, #104]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L46
	.loc 1 267 0 is_stmt 1
	nop
.L47:
	.loc 1 267 0 is_stmt 0 discriminator 1
	ldr	r3, .L50
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L47
	.loc 1 269 0 is_stmt 1
	ldr	r3, [r7, #4]
	orr	r3, r3, #16777216
	str	r3, [r7, #4]
	.loc 1 272 0
	ldr	r2, .L50
	ldr	r3, [r7, #4]
	str	r3, [r2, #32]
	.loc 1 274 0
	nop
.L48:
	.loc 1 274 0 is_stmt 0 discriminator 1
	ldr	r3, .L50
	ldr	r3, [r3, #104]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L48
	.loc 1 276 0 is_stmt 1
	nop
.L49:
	.loc 1 276 0 is_stmt 0 discriminator 1
	ldr	r3, .L50
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L49
	.loc 1 277 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L51:
	.align	2
.L50:
	.word	1074660864
	.word	3606569
	.cfi_endproc
.LFE9:
	.size	PMC_EnableExtOsc, .-PMC_EnableExtOsc
	.align	2
	.global	PMC_DisableExtOsc
	.thumb
	.thumb_func
	.type	PMC_DisableExtOsc, %function
PMC_DisableExtOsc:
.LFB10:
	.loc 1 283 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 286 0
	ldr	r3, .L54
	ldr	r3, [r3, #32]
	str	r3, [r7, #4]
	.loc 1 287 0
	ldr	r3, [r7, #4]
	bic	r3, r3, #1
	str	r3, [r7, #4]
	.loc 1 288 0
	ldr	r2, .L54
	ldr	r3, [r7, #4]
	orr	r3, r3, #3604480
	str	r3, [r2, #32]
	.loc 1 289 0
	nop
.L53:
	.loc 1 289 0 is_stmt 0 discriminator 1
	ldr	r3, .L54
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L53
	.loc 1 290 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L55:
	.align	2
.L54:
	.word	1074660864
	.cfi_endproc
.LFE10:
	.size	PMC_DisableExtOsc, .-PMC_DisableExtOsc
	.align	2
	.global	PMC_SelectExtOsc
	.thumb
	.thumb_func
	.type	PMC_SelectExtOsc, %function
PMC_SelectExtOsc:
.LFB11:
	.loc 1 296 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 299 0
	ldr	r3, .L62
	ldr	r3, [r3, #32]
	and	r3, r3, #16777216
	cmp	r3, #0
	beq	.L57
	.loc 1 300 0
	bl	PMC_DisableIntRC4_8_12MHz
	.loc 1 301 0
	b	.L56
.L57:
	.loc 1 304 0
	ldr	r1, .L62
	ldr	r3, .L62
	ldr	r2, [r3, #32]
	ldr	r3, .L62+4
	orrs	r3, r3, r2
	str	r3, [r1, #32]
	.loc 1 306 0
	nop
.L59:
	.loc 1 306 0 is_stmt 0 discriminator 1
	ldr	r3, .L62
	ldr	r3, [r3, #36]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L59
	.loc 1 308 0 is_stmt 1
	ldr	r1, .L62
	ldr	r3, .L62
	ldr	r2, [r3, #32]
	ldr	r3, .L62+8
	orrs	r3, r3, r2
	str	r3, [r1, #32]
	.loc 1 310 0
	nop
.L60:
	.loc 1 310 0 is_stmt 0 discriminator 1
	ldr	r3, .L62
	ldr	r3, [r3, #104]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L60
	.loc 1 312 0 is_stmt 1
	nop
.L61:
	.loc 1 312 0 is_stmt 0 discriminator 1
	ldr	r3, .L62
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L61
	.loc 1 313 0 is_stmt 1
	bl	PMC_DisableIntRC4_8_12MHz
.L56:
	.loc 1 314 0
	pop	{r7, pc}
.L63:
	.align	2
.L62:
	.word	1074660864
	.word	3604481
	.word	20381696
	.cfi_endproc
.LFE11:
	.size	PMC_SelectExtOsc, .-PMC_SelectExtOsc
	.align	2
	.global	PMC_SelectExtBypassOsc
	.thumb
	.thumb_func
	.type	PMC_SelectExtBypassOsc, %function
PMC_SelectExtBypassOsc:
.LFB12:
	.loc 1 321 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 323 0
	ldr	r3, .L70
	ldr	r3, [r3, #32]
	and	r3, r3, #2
	cmp	r3, #0
	bne	.L64
	.loc 1 324 0
	ldr	r3, .L70
	ldr	r2, .L70+4
	str	r2, [r3, #32]
	.loc 1 328 0
	ldr	r1, .L70
	ldr	r3, .L70
	ldr	r2, [r3, #32]
	ldr	r3, .L70+8
	orrs	r3, r3, r2
	str	r3, [r1, #32]
	.loc 1 330 0
	nop
.L66:
	.loc 1 330 0 is_stmt 0 discriminator 1
	ldr	r3, .L70
	ldr	r3, [r3, #104]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L66
	.loc 1 332 0 is_stmt 1
	movs	r3, #0
	str	r3, [r7, #4]
	b	.L67
.L68:
	.loc 1 332 0 is_stmt 0 discriminator 3
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L67:
	.loc 1 332 0 discriminator 1
	ldr	r3, [r7, #4]
	movw	r2, #65534
	cmp	r3, r2
	bls	.L68
	.loc 1 333 0 is_stmt 1
	nop
.L69:
	.loc 1 333 0 is_stmt 0 discriminator 1
	ldr	r3, .L70
	ldr	r3, [r3, #36]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L69
.L64:
	.loc 1 335 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L71:
	.align	2
.L70:
	.word	1074660864
	.word	3669770
	.word	20381696
	.cfi_endproc
.LFE12:
	.size	PMC_SelectExtBypassOsc, .-PMC_SelectExtBypassOsc
	.align	2
	.global	PMC_EnableIntRC4_8_12MHz
	.thumb
	.thumb_func
	.type	PMC_EnableIntRC4_8_12MHz, %function
PMC_EnableIntRC4_8_12MHz:
.LFB13:
	.loc 1 344 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 346 0
	ldr	r1, .L77
	ldr	r3, .L77
	ldr	r2, [r3, #32]
	ldr	r3, .L77+4
	orrs	r3, r3, r2
	str	r3, [r1, #32]
	.loc 1 349 0
	nop
.L73:
	.loc 1 349 0 is_stmt 0 discriminator 1
	ldr	r3, .L77
	ldr	r3, [r3, #104]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L73
	.loc 1 352 0 is_stmt 1
	ldr	r1, .L77
	ldr	r3, .L77
	ldr	r2, [r3, #32]
	ldr	r3, .L77+8
	ands	r3, r3, r2
	.loc 1 353 0
	ldr	r2, [r7, #4]
	orrs	r3, r3, r2
	orr	r3, r3, #3604480
	.loc 1 352 0
	str	r3, [r1, #32]
	.loc 1 356 0
	nop
.L74:
	.loc 1 356 0 is_stmt 0 discriminator 1
	ldr	r3, .L77
	ldr	r3, [r3, #104]
	and	r3, r3, #131072
	cmp	r3, #0
	beq	.L74
	.loc 1 359 0 is_stmt 1
	ldr	r1, .L77
	ldr	r3, .L77
	ldr	r2, [r3, #32]
	ldr	r3, .L77+12
	ands	r3, r3, r2
	orr	r3, r3, #3604480
	str	r3, [r1, #32]
	.loc 1 362 0
	nop
.L75:
	.loc 1 362 0 is_stmt 0 discriminator 1
	ldr	r3, .L77
	ldr	r3, [r3, #104]
	and	r3, r3, #65536
	cmp	r3, #0
	beq	.L75
	.loc 1 365 0 is_stmt 1
	nop
.L76:
	.loc 1 365 0 is_stmt 0 discriminator 1
	ldr	r3, .L77
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L76
	.loc 1 367 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L78:
	.align	2
.L77:
	.word	1074660864
	.word	3604488
	.word	-3604593
	.word	-20381697
	.cfi_endproc
.LFE13:
	.size	PMC_EnableIntRC4_8_12MHz, .-PMC_EnableIntRC4_8_12MHz
	.align	2
	.global	PMC_DisableIntRC4_8_12MHz
	.thumb
	.thumb_func
	.type	PMC_DisableIntRC4_8_12MHz, %function
PMC_DisableIntRC4_8_12MHz:
.LFB14:
	.loc 1 373 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 376 0
	ldr	r3, .L81
	ldr	r3, [r3, #32]
	str	r3, [r7, #4]
	.loc 1 378 0
	ldr	r3, [r7, #4]
	bic	r3, r3, #112
	str	r3, [r7, #4]
	.loc 1 379 0
	ldr	r3, [r7, #4]
	bic	r3, r3, #8
	str	r3, [r7, #4]
	.loc 1 380 0
	ldr	r2, .L81
	ldr	r3, [r7, #4]
	orr	r3, r3, #3604480
	str	r3, [r2, #32]
	.loc 1 381 0
	nop
.L80:
	.loc 1 381 0 is_stmt 0 discriminator 1
	ldr	r3, .L81
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L80
	.loc 1 382 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L82:
	.align	2
.L81:
	.word	1074660864
	.cfi_endproc
.LFE14:
	.size	PMC_DisableIntRC4_8_12MHz, .-PMC_DisableIntRC4_8_12MHz
	.align	2
	.global	PMC_SetPllaClock
	.thumb
	.thumb_func
	.type	PMC_SetPllaClock, %function
PMC_SetPllaClock:
.LFB15:
	.loc 1 392 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 393 0
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L84
	.loc 1 395 0
	ldr	r1, .L87
	.loc 1 397 0
	ldr	r3, [r7, #4]
	subs	r3, r3, #1
	lsls	r2, r3, #16
	ldr	r3, .L87+4
	ands	r3, r3, r2
	.loc 1 398 0
	ldr	r2, [r7]
	uxtb	r2, r2
	orrs	r2, r2, r3
	ldr	r3, .L87+8
	orrs	r3, r3, r2
	.loc 1 395 0
	str	r3, [r1, #40]
	.loc 1 400 0
	nop
.L85:
	.loc 1 400 0 is_stmt 0 discriminator 1
	ldr	r3, .L87
	ldr	r3, [r3, #104]
	and	r3, r3, #2
	cmp	r3, #0
	beq	.L85
	b	.L83
.L84:
	.loc 1 402 0 is_stmt 1
	ldr	r3, .L87
	mov	r2, #536870912
	str	r2, [r3, #40]
.L83:
	.loc 1 404 0
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L88:
	.align	2
.L87:
	.word	1074660864
	.word	134152192
	.word	536871168
	.cfi_endproc
.LFE15:
	.size	PMC_SetPllaClock, .-PMC_SetPllaClock
	.align	2
	.global	PMC_SetMckSelection
	.thumb
	.thumb_func
	.type	PMC_SetMckSelection, %function
PMC_SetMckSelection:
.LFB16:
	.loc 1 417 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 418 0
	ldr	r3, [r7, #4]
	cmp	r3, #1
	beq	.L91
	cmp	r3, #1
	bcc	.L92
	cmp	r3, #2
	beq	.L93
	b	.L89
.L92:
	.loc 1 420 0
	bl	_PMC_SwitchMck2SlowClock
	.loc 1 421 0
	ldr	r0, [r7]
	bl	_PMC_SetMckPrescaler
	.loc 1 422 0
	b	.L89
.L91:
	.loc 1 425 0
	bl	_PMC_SwitchMck2MainClock
	.loc 1 426 0
	ldr	r0, [r7]
	bl	_PMC_SetMckPrescaler
	.loc 1 427 0
	b	.L89
.L93:
	.loc 1 430 0
	ldr	r0, [r7]
	bl	_PMC_SetMckPrescaler
	.loc 1 431 0
	bl	_PMC_SwitchMck2PllaClock
	.loc 1 432 0
	nop
.L89:
	.loc 1 434 0
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE16:
	.size	PMC_SetMckSelection, .-PMC_SetMckSelection
	.align	2
	.global	PMC_DisableAllClocks
	.thumb
	.thumb_func
	.type	PMC_DisableAllClocks, %function
PMC_DisableAllClocks:
.LFB17:
	.loc 1 440 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 443 0
	ldr	r3, .L95
	mov	r2, #32512
	str	r2, [r3, #4]
	.loc 1 446 0
	bl	_PMC_SwitchMck2MainClock
	.loc 1 448 0
	ldr	r1, .L95
	ldr	r3, .L95
	ldr	r2, [r3, #40]
	ldr	r3, .L95+4
	ands	r3, r3, r2
	str	r3, [r1, #40]
	.loc 1 450 0
	bl	_PMC_SwitchMck2SlowClock
	.loc 1 452 0
	ldr	r3, .L95
	ldr	r3, [r3, #32]
	str	r3, [r7, #4]
	.loc 1 453 0
	ldr	r2, [r7, #4]
	ldr	r3, .L95+8
	ands	r3, r3, r2
	orr	r3, r3, #3604480
	str	r3, [r7, #4]
	.loc 1 456 0
	ldr	r2, .L95
	ldr	r3, [r7, #4]
	str	r3, [r2, #32]
	.loc 1 458 0
	bl	PMC_DisableAllPeripherals
	.loc 1 459 0
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L96:
	.align	2
.L95:
	.word	1074660864
	.word	-134152193
	.word	-3604489
	.cfi_endproc
.LFE17:
	.size	PMC_DisableAllClocks, .-PMC_DisableAllClocks
	.align	2
	.global	PMC_ConfigureMckWithPlla
	.thumb
	.thumb_func
	.type	PMC_ConfigureMckWithPlla, %function
PMC_ConfigureMckWithPlla:
.LFB18:
	.loc 1 469 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 471 0
	bl	_PMC_SwitchMck2MainClock
	.loc 1 474 0
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #8]
	bl	PMC_SetPllaClock
	.loc 1 478 0
	nop
.L98:
	.loc 1 478 0 is_stmt 0 discriminator 1
	ldr	r3, .L99
	ldr	r3, [r3, #104]
	and	r3, r3, #8
	cmp	r3, #0
	beq	.L98
	.loc 1 481 0 is_stmt 1
	movs	r0, #2
	ldr	r1, [r7, #4]
	bl	PMC_SetMckSelection
	.loc 1 482 0
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L100:
	.align	2
.L99:
	.word	1074660864
	.cfi_endproc
.LFE18:
	.size	PMC_ConfigureMckWithPlla, .-PMC_ConfigureMckWithPlla
	.align	2
	.global	PMC_EnableXT32KFME
	.thumb
	.thumb_func
	.type	PMC_EnableXT32KFME, %function
PMC_EnableXT32KFME:
.LFB19:
	.loc 1 493 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 501 0
	ldr	r3, .L102
	ldr	r3, [r3, #32]
	str	r3, [r7, #4]
	.loc 1 503 0
	ldr	r2, [r7, #4]
	ldr	r3, .L102+4
	orrs	r3, r3, r2
	str	r3, [r7, #4]
	.loc 1 506 0
	ldr	r2, .L102
	ldr	r3, [r7, #4]
	str	r3, [r2, #32]
	.loc 1 508 0
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L103:
	.align	2
.L102:
	.word	1074660864
	.word	70713344
	.cfi_endproc
.LFE19:
	.size	PMC_EnableXT32KFME, .-PMC_EnableXT32KFME
	.align	2
	.global	PMC_ConfigurePCK0
	.thumb
	.thumb_func
	.type	PMC_ConfigurePCK0, %function
PMC_ConfigurePCK0:
.LFB20:
	.loc 1 518 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 519 0
	ldr	r3, .L107
	mov	r2, #256
	str	r2, [r3, #4]
	.loc 1 521 0
	nop
.L105:
	.loc 1 521 0 is_stmt 0 discriminator 1
	ldr	r3, .L107
	ldr	r3, [r3, #8]
	and	r3, r3, #256
	cmp	r3, #0
	bne	.L105
	.loc 1 522 0 is_stmt 1
	ldr	r1, .L107
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	orrs	r3, r3, r2
	str	r3, [r1, #64]
	.loc 1 523 0
	ldr	r3, .L107
	mov	r2, #256
	str	r2, [r3]
	.loc 1 524 0
	nop
.L106:
	.loc 1 524 0 is_stmt 0 discriminator 1
	ldr	r3, .L107
	ldr	r3, [r3, #104]
	and	r3, r3, #256
	cmp	r3, #0
	beq	.L106
	.loc 1 526 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L108:
	.align	2
.L107:
	.word	1074660864
	.cfi_endproc
.LFE20:
	.size	PMC_ConfigurePCK0, .-PMC_ConfigurePCK0
	.align	2
	.global	PMC_ConfigurePCK1
	.thumb
	.thumb_func
	.type	PMC_ConfigurePCK1, %function
PMC_ConfigurePCK1:
.LFB21:
	.loc 1 537 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 538 0
	ldr	r3, .L112
	mov	r2, #512
	str	r2, [r3, #4]
	.loc 1 540 0
	nop
.L110:
	.loc 1 540 0 is_stmt 0 discriminator 1
	ldr	r3, .L112
	ldr	r3, [r3, #8]
	and	r3, r3, #512
	cmp	r3, #0
	bne	.L110
	.loc 1 541 0 is_stmt 1
	ldr	r1, .L112
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	orrs	r3, r3, r2
	str	r3, [r1, #68]
	.loc 1 542 0
	ldr	r3, .L112
	mov	r2, #512
	str	r2, [r3]
	.loc 1 543 0
	nop
.L111:
	.loc 1 543 0 is_stmt 0 discriminator 1
	ldr	r3, .L112
	ldr	r3, [r3, #104]
	and	r3, r3, #512
	cmp	r3, #0
	beq	.L111
	.loc 1 545 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L113:
	.align	2
.L112:
	.word	1074660864
	.cfi_endproc
.LFE21:
	.size	PMC_ConfigurePCK1, .-PMC_ConfigurePCK1
	.align	2
	.global	PMC_ConfigurePCK2
	.thumb
	.thumb_func
	.type	PMC_ConfigurePCK2, %function
PMC_ConfigurePCK2:
.LFB22:
	.loc 1 555 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 556 0
	ldr	r3, .L117
	mov	r2, #1024
	str	r2, [r3, #4]
	.loc 1 558 0
	nop
.L115:
	.loc 1 558 0 is_stmt 0 discriminator 1
	ldr	r3, .L117
	ldr	r3, [r3, #8]
	and	r3, r3, #1024
	cmp	r3, #0
	bne	.L115
	.loc 1 559 0 is_stmt 1
	ldr	r1, .L117
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	orrs	r3, r3, r2
	str	r3, [r1, #72]
	.loc 1 560 0
	ldr	r3, .L117
	mov	r2, #1024
	str	r2, [r3]
	.loc 1 561 0
	nop
.L116:
	.loc 1 561 0 is_stmt 0 discriminator 1
	ldr	r3, .L117
	ldr	r3, [r3, #104]
	and	r3, r3, #1024
	cmp	r3, #0
	beq	.L116
	.loc 1 563 0 is_stmt 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L118:
	.align	2
.L117:
	.word	1074660864
	.cfi_endproc
.LFE22:
	.size	PMC_ConfigurePCK2, .-PMC_ConfigurePCK2
.Letext0:
	.file 2 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_stdint.h"
	.file 4 "C:\\VScodeworkspace\\04_SchedulerBase\\04_SchedulerBase\\src\\Drivers\\pmc_regs.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6b4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1173
	.byte	0x1
	.4byte	.LASF1174
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1089
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1090
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1091
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1092
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF1093
	.uleb128 0x3
	.4byte	.LASF1098
	.byte	0x2
	.byte	0x41
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1094
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1095
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1096
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1097
	.uleb128 0x3
	.4byte	.LASF1099
	.byte	0x3
	.byte	0x20
	.4byte	0x48
	.uleb128 0x5
	.2byte	0x148
	.byte	0x4
	.byte	0x29
	.4byte	0x2aa
	.uleb128 0x6
	.4byte	.LASF1100
	.byte	0x4
	.byte	0x2a
	.4byte	0x2aa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF1101
	.byte	0x4
	.byte	0x2b
	.4byte	0x2aa
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF1102
	.byte	0x4
	.byte	0x2c
	.4byte	0x2af
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF1103
	.byte	0x4
	.byte	0x2d
	.4byte	0x2cb
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF1104
	.byte	0x4
	.byte	0x2e
	.4byte	0x2aa
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF1105
	.byte	0x4
	.byte	0x2f
	.4byte	0x2aa
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF1106
	.byte	0x4
	.byte	0x30
	.4byte	0x2af
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF1107
	.byte	0x4
	.byte	0x31
	.4byte	0x2aa
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF1108
	.byte	0x4
	.byte	0x32
	.4byte	0x2aa
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF1109
	.byte	0x4
	.byte	0x33
	.4byte	0x2aa
	.byte	0x24
	.uleb128 0x6
	.4byte	.LASF1110
	.byte	0x4
	.byte	0x34
	.4byte	0x2aa
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF1111
	.byte	0x4
	.byte	0x35
	.4byte	0x2d5
	.byte	0x2c
	.uleb128 0x6
	.4byte	.LASF1112
	.byte	0x4
	.byte	0x36
	.4byte	0x2aa
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF1113
	.byte	0x4
	.byte	0x37
	.4byte	0x2df
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF1114
	.byte	0x4
	.byte	0x38
	.4byte	0x2aa
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF1115
	.byte	0x4
	.byte	0x39
	.4byte	0x2e9
	.byte	0x3c
	.uleb128 0x6
	.4byte	.LASF1116
	.byte	0x4
	.byte	0x3a
	.4byte	0x303
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF1117
	.byte	0x4
	.byte	0x3b
	.4byte	0x308
	.byte	0x5c
	.uleb128 0x6
	.4byte	.LASF1118
	.byte	0x4
	.byte	0x3c
	.4byte	0x2aa
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF1119
	.byte	0x4
	.byte	0x3d
	.4byte	0x2aa
	.byte	0x64
	.uleb128 0x6
	.4byte	.LASF1120
	.byte	0x4
	.byte	0x3e
	.4byte	0x2af
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF1121
	.byte	0x4
	.byte	0x3f
	.4byte	0x2af
	.byte	0x6c
	.uleb128 0x6
	.4byte	.LASF1122
	.byte	0x4
	.byte	0x40
	.4byte	0x2aa
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF1123
	.byte	0x4
	.byte	0x41
	.4byte	0x2aa
	.byte	0x74
	.uleb128 0x6
	.4byte	.LASF1124
	.byte	0x4
	.byte	0x42
	.4byte	0x2aa
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF1125
	.byte	0x4
	.byte	0x43
	.4byte	0x322
	.byte	0x7c
	.uleb128 0x6
	.4byte	.LASF1126
	.byte	0x4
	.byte	0x44
	.4byte	0x2aa
	.byte	0xe4
	.uleb128 0x6
	.4byte	.LASF1127
	.byte	0x4
	.byte	0x45
	.4byte	0x2af
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF1128
	.byte	0x4
	.byte	0x46
	.4byte	0x33c
	.byte	0xec
	.uleb128 0x7
	.4byte	.LASF1129
	.byte	0x4
	.byte	0x47
	.4byte	0x2aa
	.2byte	0x100
	.uleb128 0x7
	.4byte	.LASF1130
	.byte	0x4
	.byte	0x48
	.4byte	0x2aa
	.2byte	0x104
	.uleb128 0x7
	.4byte	.LASF1131
	.byte	0x4
	.byte	0x49
	.4byte	0x2af
	.2byte	0x108
	.uleb128 0x7
	.4byte	.LASF1132
	.byte	0x4
	.byte	0x4a
	.4byte	0x2aa
	.2byte	0x10c
	.uleb128 0x7
	.4byte	.LASF1133
	.byte	0x4
	.byte	0x4b
	.4byte	0x2aa
	.2byte	0x110
	.uleb128 0x7
	.4byte	.LASF1134
	.byte	0x4
	.byte	0x4c
	.4byte	0x2aa
	.2byte	0x114
	.uleb128 0x7
	.4byte	.LASF1135
	.byte	0x4
	.byte	0x4d
	.4byte	0x2aa
	.2byte	0x118
	.uleb128 0x7
	.4byte	.LASF1136
	.byte	0x4
	.byte	0x4e
	.4byte	0x2af
	.2byte	0x11c
	.uleb128 0x7
	.4byte	.LASF1137
	.byte	0x4
	.byte	0x4f
	.4byte	0x2af
	.2byte	0x120
	.uleb128 0x7
	.4byte	.LASF1138
	.byte	0x4
	.byte	0x50
	.4byte	0x356
	.2byte	0x124
	.uleb128 0x7
	.4byte	.LASF1139
	.byte	0x4
	.byte	0x51
	.4byte	0x2aa
	.2byte	0x134
	.uleb128 0x7
	.4byte	.LASF1140
	.byte	0x4
	.byte	0x52
	.4byte	0x2aa
	.2byte	0x138
	.uleb128 0x7
	.4byte	.LASF1141
	.byte	0x4
	.byte	0x53
	.4byte	0x2af
	.2byte	0x13c
	.uleb128 0x7
	.4byte	.LASF1142
	.byte	0x4
	.byte	0x54
	.4byte	0x2af
	.2byte	0x140
	.uleb128 0x7
	.4byte	.LASF1143
	.byte	0x4
	.byte	0x55
	.4byte	0x2af
	.2byte	0x144
	.byte	0
	.uleb128 0x8
	.4byte	0x76
	.uleb128 0x9
	.4byte	0x2aa
	.uleb128 0xa
	.4byte	0x76
	.4byte	0x2c4
	.uleb128 0xb
	.4byte	0x2c4
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1144
	.uleb128 0x9
	.4byte	0x2d0
	.uleb128 0x8
	.4byte	0x2b4
	.uleb128 0x9
	.4byte	0x2da
	.uleb128 0x8
	.4byte	0x2b4
	.uleb128 0x9
	.4byte	0x2e4
	.uleb128 0x8
	.4byte	0x2b4
	.uleb128 0x9
	.4byte	0x2ee
	.uleb128 0x8
	.4byte	0x2b4
	.uleb128 0xa
	.4byte	0x76
	.4byte	0x303
	.uleb128 0xb
	.4byte	0x2c4
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	0x2f3
	.uleb128 0x9
	.4byte	0x30d
	.uleb128 0x8
	.4byte	0x2b4
	.uleb128 0xa
	.4byte	0x76
	.4byte	0x322
	.uleb128 0xb
	.4byte	0x2c4
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.4byte	0x327
	.uleb128 0x8
	.4byte	0x312
	.uleb128 0xa
	.4byte	0x76
	.4byte	0x33c
	.uleb128 0xb
	.4byte	0x2c4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	0x341
	.uleb128 0x8
	.4byte	0x32c
	.uleb128 0xa
	.4byte	0x76
	.4byte	0x356
	.uleb128 0xb
	.4byte	0x2c4
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	0x35b
	.uleb128 0x8
	.4byte	0x346
	.uleb128 0xc
	.ascii	"Pmc\000"
	.byte	0x4
	.byte	0x56
	.4byte	0x81
	.uleb128 0xd
	.4byte	.LASF1145
	.byte	0x1
	.byte	0x5b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF1146
	.byte	0x1
	.byte	0x68
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF1147
	.byte	0x1
	.byte	0x76
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF1175
	.byte	0x1
	.byte	0x84
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c2
	.uleb128 0xf
	.4byte	.LASF1148
	.byte	0x1
	.byte	0x84
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF1150
	.byte	0x1
	.byte	0x98
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e6
	.uleb128 0xf
	.4byte	.LASF1149
	.byte	0x1
	.byte	0x98
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF1151
	.byte	0x1
	.byte	0xb3
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40a
	.uleb128 0xf
	.4byte	.LASF1149
	.byte	0x1
	.byte	0xb3
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x11
	.4byte	.LASF1152
	.byte	0x1
	.byte	0xca
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF1153
	.byte	0x1
	.byte	0xd8
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF1176
	.byte	0x1
	.byte	0xe7
	.4byte	0x76
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x454
	.uleb128 0xf
	.4byte	.LASF1149
	.byte	0x1
	.byte	0xe7
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x10
	.4byte	.LASF1154
	.byte	0x1
	.byte	0xf5
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x478
	.uleb128 0x13
	.4byte	.LASF1156
	.byte	0x1
	.byte	0xf7
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1155
	.byte	0x1
	.2byte	0x11a
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x49e
	.uleb128 0x15
	.4byte	.LASF1156
	.byte	0x1
	.2byte	0x11c
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.4byte	.LASF1157
	.byte	0x1
	.2byte	0x127
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.4byte	.LASF1158
	.byte	0x1
	.2byte	0x140
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d6
	.uleb128 0x15
	.4byte	.LASF1159
	.byte	0x1
	.2byte	0x142
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1160
	.byte	0x1
	.2byte	0x157
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fc
	.uleb128 0x17
	.4byte	.LASF1161
	.byte	0x1
	.2byte	0x157
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1162
	.byte	0x1
	.2byte	0x174
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x522
	.uleb128 0x15
	.4byte	.LASF1156
	.byte	0x1
	.2byte	0x176
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1163
	.byte	0x1
	.2byte	0x187
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x557
	.uleb128 0x18
	.ascii	"mul\000"
	.byte	0x1
	.2byte	0x187
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.ascii	"div\000"
	.byte	0x1
	.2byte	0x187
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x19
	.4byte	.LASF1164
	.byte	0x1
	.2byte	0x1a0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x58c
	.uleb128 0x17
	.4byte	.LASF1165
	.byte	0x1
	.2byte	0x1a0
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x1a0
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x19
	.4byte	.LASF1166
	.byte	0x1
	.2byte	0x1b7
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b2
	.uleb128 0x15
	.4byte	.LASF1167
	.byte	0x1
	.2byte	0x1b9
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.4byte	.LASF1168
	.byte	0x1
	.2byte	0x1d4
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f6
	.uleb128 0x18
	.ascii	"mul\000"
	.byte	0x1
	.2byte	0x1d4
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.ascii	"div\000"
	.byte	0x1
	.2byte	0x1d4
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x17
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x1d4
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1169
	.byte	0x1
	.2byte	0x1ec
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61c
	.uleb128 0x15
	.4byte	.LASF1156
	.byte	0x1
	.2byte	0x1ef
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1170
	.byte	0x1
	.2byte	0x205
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x651
	.uleb128 0x17
	.4byte	.LASF1171
	.byte	0x1
	.2byte	0x205
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x205
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x14
	.4byte	.LASF1172
	.byte	0x1
	.2byte	0x218
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x686
	.uleb128 0x17
	.4byte	.LASF1171
	.byte	0x1
	.2byte	0x218
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x218
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF1177
	.byte	0x1
	.2byte	0x22a
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF1171
	.byte	0x1
	.2byte	0x22a
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF1148
	.byte	0x1
	.2byte	0x22a
	.4byte	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF360
	.file 5 "C:\\VScodeworkspace\\04_SchedulerBase\\04_SchedulerBase\\src\\Drivers\\pmc.h"
	.byte	0x3
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF361
	.file 6 "C:\\VScodeworkspace\\04_SchedulerBase\\04_SchedulerBase\\src\\Common/common.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF362
	.file 7 "c:\\isystem\\winidea9\\gcc\\arm\\lib\\gcc\\arm-none-eabi\\4.9.3\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x7
	.file 8 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF363
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF364
	.file 9 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.file 10 "c:\\isystem\\winidea9\\gcc\\arm\\arm-none-eabi\\include\\sys\\_intsup.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF482
	.byte	0x4
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF483
	.byte	0x4
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1087
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1088
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.2e382148a0560adabf236cddd4e880f4,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF368
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF369
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.933e8edd27a65e0b69af4a865eb623d2,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF378
	.byte	0x6
	.uleb128 0xd6
	.4byte	.LASF379
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._intsup.h.10.35a45952db64d30146faa63a55c20c1c,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF383
	.byte	0x6
	.uleb128 0x37
	.4byte	.LASF384
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF385
	.byte	0x6
	.uleb128 0x39
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0x3a
	.4byte	.LASF387
	.byte	0x2
	.uleb128 0x3b
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0x3c
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF407
	.byte	0x6
	.uleb128 0xbb
	.4byte	.LASF384
	.byte	0x6
	.uleb128 0xbc
	.4byte	.LASF385
	.byte	0x6
	.uleb128 0xbd
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0xbe
	.4byte	.LASF387
	.byte	0x2
	.uleb128 0xbf
	.ascii	"int\000"
	.byte	0x6
	.uleb128 0xc0
	.4byte	.LASF388
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._stdint.h.10.f76354baea1c7088202064e6f3d4f5e3,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF412
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.23.373a9d32a9e4c2e88fd347156532d281,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF481
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.pmc_regs.h.31.f5334e8b9d9053b8784cead1f7bfd287,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x172
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x176
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x180
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x184
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x185
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x186
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x187
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x18a
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x18c
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x18e
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x194
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x19a
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x1a2
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x1a3
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x1a5
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x1a6
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x1a7
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x1a9
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x1aa
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x1ad
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x1af
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x1b0
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x1b2
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x1b4
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x1b6
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x1ba
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x1bb
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x1bc
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x1c1
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x1c2
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x1c3
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x1c6
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x1c7
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x1c8
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x1c9
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0x1ca
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0x1cd
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0x1ce
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0x1cf
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0x1d1
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x1d6
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x1d9
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x1da
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0x1db
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0x1dd
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0x1de
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0x1df
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0x1e0
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0x1e1
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0x1e2
	.4byte	.LASF851
	.byte	0x5
	.uleb128 0x1e3
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0x1e6
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0x1e7
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0x1e8
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x1e9
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x1ea
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x1eb
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x1ec
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x1ed
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x1ee
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x1f0
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x1f1
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x1f3
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x1f6
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x1f7
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x1f8
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x1f9
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x1fa
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x1fb
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x1fc
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x1fd
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x1fe
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x200
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x201
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x203
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x204
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x205
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x206
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0x207
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x208
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x209
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x20a
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x20b
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x20c
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x20d
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x20e
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x20f
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x210
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x211
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x212
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x213
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x214
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x215
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x216
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x217
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x21a
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x220
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x221
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x222
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x224
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0x225
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x226
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0x227
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0x229
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0x22a
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0x22c
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0x22d
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0x235
	.4byte	.LASF929
	.byte	0x5
	.uleb128 0x236
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0x237
	.4byte	.LASF931
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0x239
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x23a
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0x23b
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x23c
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x23d
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x23e
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x23f
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x240
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x241
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x242
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x243
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x244
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x245
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x246
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0x248
	.4byte	.LASF948
	.byte	0x5
	.uleb128 0x249
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x24a
	.4byte	.LASF950
	.byte	0x5
	.uleb128 0x24b
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x24c
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x24e
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0x24f
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0x250
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0x251
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0x252
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0x253
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0x254
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0x255
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x256
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0x257
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0x258
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0x259
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0x25a
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0x25b
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0x25d
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0x25e
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0x25f
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x261
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x262
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x263
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x264
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x265
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x268
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x269
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x26a
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x26b
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x26c
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x26d
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x26e
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x26f
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x270
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x271
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x272
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x273
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x274
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0x275
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x276
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x277
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0x278
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0x279
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0x27a
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0x27b
	.4byte	.LASF997
	.byte	0x5
	.uleb128 0x27c
	.4byte	.LASF998
	.byte	0x5
	.uleb128 0x27d
	.4byte	.LASF999
	.byte	0x5
	.uleb128 0x27e
	.4byte	.LASF1000
	.byte	0x5
	.uleb128 0x27f
	.4byte	.LASF1001
	.byte	0x5
	.uleb128 0x280
	.4byte	.LASF1002
	.byte	0x5
	.uleb128 0x282
	.4byte	.LASF1003
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF1004
	.byte	0x5
	.uleb128 0x284
	.4byte	.LASF1005
	.byte	0x5
	.uleb128 0x285
	.4byte	.LASF1006
	.byte	0x5
	.uleb128 0x286
	.4byte	.LASF1007
	.byte	0x5
	.uleb128 0x287
	.4byte	.LASF1008
	.byte	0x5
	.uleb128 0x288
	.4byte	.LASF1009
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF1010
	.byte	0x5
	.uleb128 0x28a
	.4byte	.LASF1011
	.byte	0x5
	.uleb128 0x28b
	.4byte	.LASF1012
	.byte	0x5
	.uleb128 0x28c
	.4byte	.LASF1013
	.byte	0x5
	.uleb128 0x28d
	.4byte	.LASF1014
	.byte	0x5
	.uleb128 0x28e
	.4byte	.LASF1015
	.byte	0x5
	.uleb128 0x28f
	.4byte	.LASF1016
	.byte	0x5
	.uleb128 0x290
	.4byte	.LASF1017
	.byte	0x5
	.uleb128 0x291
	.4byte	.LASF1018
	.byte	0x5
	.uleb128 0x292
	.4byte	.LASF1019
	.byte	0x5
	.uleb128 0x293
	.4byte	.LASF1020
	.byte	0x5
	.uleb128 0x294
	.4byte	.LASF1021
	.byte	0x5
	.uleb128 0x295
	.4byte	.LASF1022
	.byte	0x5
	.uleb128 0x296
	.4byte	.LASF1023
	.byte	0x5
	.uleb128 0x297
	.4byte	.LASF1024
	.byte	0x5
	.uleb128 0x298
	.4byte	.LASF1025
	.byte	0x5
	.uleb128 0x299
	.4byte	.LASF1026
	.byte	0x5
	.uleb128 0x29a
	.4byte	.LASF1027
	.byte	0x5
	.uleb128 0x29c
	.4byte	.LASF1028
	.byte	0x5
	.uleb128 0x29d
	.4byte	.LASF1029
	.byte	0x5
	.uleb128 0x29e
	.4byte	.LASF1030
	.byte	0x5
	.uleb128 0x29f
	.4byte	.LASF1031
	.byte	0x5
	.uleb128 0x2a0
	.4byte	.LASF1032
	.byte	0x5
	.uleb128 0x2a1
	.4byte	.LASF1033
	.byte	0x5
	.uleb128 0x2a2
	.4byte	.LASF1034
	.byte	0x5
	.uleb128 0x2a3
	.4byte	.LASF1035
	.byte	0x5
	.uleb128 0x2a4
	.4byte	.LASF1036
	.byte	0x5
	.uleb128 0x2a5
	.4byte	.LASF1037
	.byte	0x5
	.uleb128 0x2a6
	.4byte	.LASF1038
	.byte	0x5
	.uleb128 0x2a7
	.4byte	.LASF1039
	.byte	0x5
	.uleb128 0x2a8
	.4byte	.LASF1040
	.byte	0x5
	.uleb128 0x2a9
	.4byte	.LASF1041
	.byte	0x5
	.uleb128 0x2aa
	.4byte	.LASF1042
	.byte	0x5
	.uleb128 0x2ab
	.4byte	.LASF1043
	.byte	0x5
	.uleb128 0x2ac
	.4byte	.LASF1044
	.byte	0x5
	.uleb128 0x2ad
	.4byte	.LASF1045
	.byte	0x5
	.uleb128 0x2ae
	.4byte	.LASF1046
	.byte	0x5
	.uleb128 0x2af
	.4byte	.LASF1047
	.byte	0x5
	.uleb128 0x2b0
	.4byte	.LASF1048
	.byte	0x5
	.uleb128 0x2b1
	.4byte	.LASF1049
	.byte	0x5
	.uleb128 0x2b2
	.4byte	.LASF1050
	.byte	0x5
	.uleb128 0x2b3
	.4byte	.LASF1051
	.byte	0x5
	.uleb128 0x2b4
	.4byte	.LASF1052
	.byte	0x5
	.uleb128 0x2b6
	.4byte	.LASF1053
	.byte	0x5
	.uleb128 0x2b7
	.4byte	.LASF1054
	.byte	0x5
	.uleb128 0x2b8
	.4byte	.LASF1055
	.byte	0x5
	.uleb128 0x2b9
	.4byte	.LASF1056
	.byte	0x5
	.uleb128 0x2ba
	.4byte	.LASF1057
	.byte	0x5
	.uleb128 0x2bb
	.4byte	.LASF1058
	.byte	0x5
	.uleb128 0x2bc
	.4byte	.LASF1059
	.byte	0x5
	.uleb128 0x2bd
	.4byte	.LASF1060
	.byte	0x5
	.uleb128 0x2be
	.4byte	.LASF1061
	.byte	0x5
	.uleb128 0x2bf
	.4byte	.LASF1062
	.byte	0x5
	.uleb128 0x2c0
	.4byte	.LASF1063
	.byte	0x5
	.uleb128 0x2c1
	.4byte	.LASF1064
	.byte	0x5
	.uleb128 0x2c2
	.4byte	.LASF1065
	.byte	0x5
	.uleb128 0x2c3
	.4byte	.LASF1066
	.byte	0x5
	.uleb128 0x2c4
	.4byte	.LASF1067
	.byte	0x5
	.uleb128 0x2c5
	.4byte	.LASF1068
	.byte	0x5
	.uleb128 0x2c6
	.4byte	.LASF1069
	.byte	0x5
	.uleb128 0x2c7
	.4byte	.LASF1070
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF1071
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF1072
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF1073
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF1074
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF1075
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF1076
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF1077
	.byte	0x5
	.uleb128 0x2d0
	.4byte	.LASF1078
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.pmc.h.43.492e5dd7e48d3f97381cc3dbad405901,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1079
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1080
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1081
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1082
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1083
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1084
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1085
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1086
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF799:
	.ascii	"PMC_PCER1_PID56 (0x1u << 24)\000"
.LASF1149:
	.ascii	"dwId\000"
.LASF471:
	.ascii	"WINT_MIN (__WINT_MIN__)\000"
.LASF159:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF831:
	.ascii	"PMC_PCSR1_PID34 (0x1u << 2)\000"
.LASF296:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF590:
	.ascii	"CKGR_MOR_MOSCXTBY (0x1u << 1)\000"
.LASF990:
	.ascii	"PMC_SLPWK_ER1_PID46 (0x1u << 14)\000"
.LASF335:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF756:
	.ascii	"PMC_FSPR_FSTP2 (0x1u << 2)\000"
.LASF787:
	.ascii	"PMC_PCER1_PID42 (0x1u << 10)\000"
.LASF111:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF1042:
	.ascii	"PMC_SLPWK_SR1_PID48 (0x1u << 16)\000"
.LASF74:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF1123:
	.ascii	"PMC_FSPR\000"
.LASF309:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF767:
	.ascii	"PMC_FSPR_FSTP13 (0x1u << 13)\000"
.LASF188:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF1144:
	.ascii	"sizetype\000"
.LASF801:
	.ascii	"PMC_PCER1_PID58 (0x1u << 26)\000"
.LASF72:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF80:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF856:
	.ascii	"PMC_PCR_PID(value) ((PMC_PCR_PID_Msk & ((value) << "
	.ascii	"PMC_PCR_PID_Pos)))\000"
.LASF430:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF260:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF726:
	.ascii	"PMC_IMR_XT32KERR (0x1u << 21)\000"
.LASF280:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF252:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF185:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF989:
	.ascii	"PMC_SLPWK_ER1_PID45 (0x1u << 13)\000"
.LASF918:
	.ascii	"PMC_SLPWK_DR0_PID22 (0x1u << 22)\000"
.LASF427:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF869:
	.ascii	"PMC_OCR_SEL4 (0x1u << 7)\000"
.LASF1002:
	.ascii	"PMC_SLPWK_ER1_PID60 (0x1u << 28)\000"
.LASF748:
	.ascii	"PMC_FSMR_FLPM_Msk (0x3u << PMC_FSMR_FLPM_Pos)\000"
.LASF173:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF277:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF795:
	.ascii	"PMC_PCER1_PID50 (0x1u << 18)\000"
.LASF12:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF253:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF719:
	.ascii	"PMC_IMR_LOCKU (0x1u << 6)\000"
.LASF682:
	.ascii	"PMC_IER_XT32KERR (0x1u << 21)\000"
.LASF819:
	.ascii	"PMC_PCDR1_PID49 (0x1u << 17)\000"
.LASF240:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF573:
	.ascii	"PMC_PCSR0_PID20 (0x1u << 20)\000"
.LASF934:
	.ascii	"PMC_SLPWK_SR0_PID13 (0x1u << 13)\000"
.LASF1011:
	.ascii	"PMC_SLPWK_DR1_PID42 (0x1u << 10)\000"
.LASF956:
	.ascii	"PMC_SLPWK_ASR0_PID10 (0x1u << 10)\000"
.LASF1023:
	.ascii	"PMC_SLPWK_DR1_PID56 (0x1u << 24)\000"
.LASF16:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF521:
	.ascii	"PMC_PCER0_PID18 (0x1u << 18)\000"
.LASF144:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF687:
	.ascii	"PMC_IDR_PCKRDY0 (0x1u << 8)\000"
.LASF971:
	.ascii	"PMC_SLPWK_ASR0_PID25 (0x1u << 25)\000"
.LASF200:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF266:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF910:
	.ascii	"PMC_SLPWK_DR0_PID14 (0x1u << 14)\000"
.LASF882:
	.ascii	"PMC_SLPWK_ER0_PID11 (0x1u << 11)\000"
.LASF236:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF170:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF812:
	.ascii	"PMC_PCDR1_PID42 (0x1u << 10)\000"
.LASF351:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF1087:
	.ascii	"MASK_STATUS0 0xFFFFFFFC\000"
.LASF273:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF26:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF30:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF176:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF456:
	.ascii	"UINT_FAST32_MAX (__UINT_FAST32_MAX__)\000"
.LASF39:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF339:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF742:
	.ascii	"PMC_FSMR_FSTT15 (0x1u << 15)\000"
.LASF235:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF526:
	.ascii	"PMC_PCER0_PID23 (0x1u << 23)\000"
.LASF877:
	.ascii	"PMC_OCR_SEL12 (0x1u << 23)\000"
.LASF486:
	.ascii	"PMC_SCER_USBCLK (0x1u << 5)\000"
.LASF153:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF984:
	.ascii	"PMC_SLPWK_ER1_PID40 (0x1u << 8)\000"
.LASF848:
	.ascii	"PMC_PCSR1_PID53 (0x1u << 21)\000"
.LASF714:
	.ascii	"PMC_SR_FOS (0x1u << 20)\000"
.LASF1133:
	.ascii	"PMC_OCR\000"
.LASF102:
	.ascii	"__UINT8_C(c) c\000"
.LASF40:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF1143:
	.ascii	"PMC_SLPWK_AIPR\000"
.LASF862:
	.ascii	"PMC_PCR_DIV_PERIPH_DIV2_MCK (0x1u << 16)\000"
.LASF688:
	.ascii	"PMC_IDR_PCKRDY1 (0x1u << 9)\000"
.LASF1064:
	.ascii	"PMC_SLPWK_ASR1_PID45 (0x1u << 13)\000"
.LASF641:
	.ascii	"PMC_MCKR_PRES_CLK_16 (0x4u << 4)\000"
.LASF396:
	.ascii	"__INT8 \"hh\"\000"
.LASF310:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF554:
	.ascii	"PMC_PCDR0_PID26 (0x1u << 26)\000"
.LASF434:
	.ascii	"INT_LEAST16_MAX (__INT_LEAST16_MAX__)\000"
.LASF617:
	.ascii	"CKGR_PLLAR_DIVA(value) ((CKGR_PLLAR_DIVA_Msk & ((va"
	.ascii	"lue) << CKGR_PLLAR_DIVA_Pos)))\000"
.LASF452:
	.ascii	"INT_FAST16_MAX (__INT_FAST16_MAX__)\000"
.LASF223:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF1107:
	.ascii	"CKGR_UCKR\000"
.LASF589:
	.ascii	"CKGR_MOR_MOSCXTEN (0x1u << 0)\000"
.LASF58:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF33:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF425:
	.ascii	"INT8_MAX (__INT8_MAX__)\000"
.LASF615:
	.ascii	"CKGR_PLLAR_DIVA_Pos 0\000"
.LASF466:
	.ascii	"PTRDIFF_MAX (__PTRDIFF_MAX__)\000"
.LASF1153:
	.ascii	"PMC_DisableAllPeripherals\000"
.LASF890:
	.ascii	"PMC_SLPWK_ER0_PID19 (0x1u << 19)\000"
.LASF92:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF559:
	.ascii	"PMC_PCDR0_PID31 (0x1u << 31)\000"
.LASF1111:
	.ascii	"Reserved2\000"
.LASF196:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF535:
	.ascii	"PMC_PCDR0_PID7 (0x1u << 7)\000"
.LASF1125:
	.ascii	"Reserved6\000"
.LASF680:
	.ascii	"PMC_IER_MOSCRCS (0x1u << 17)\000"
.LASF1138:
	.ascii	"Reserved8\000"
.LASF737:
	.ascii	"PMC_FSMR_FSTT10 (0x1u << 10)\000"
.LASF498:
	.ascii	"PMC_SCDR_PCK3 (0x1u << 11)\000"
.LASF1127:
	.ascii	"PMC_WPSR\000"
.LASF148:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF431:
	.ascii	"INT16_MAX (__INT16_MAX__)\000"
.LASF960:
	.ascii	"PMC_SLPWK_ASR0_PID14 (0x1u << 14)\000"
.LASF213:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF1008:
	.ascii	"PMC_SLPWK_DR1_PID39 (0x1u << 7)\000"
.LASF419:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF684:
	.ascii	"PMC_IDR_LOCKA (0x1u << 1)\000"
.LASF731:
	.ascii	"PMC_FSMR_FSTT4 (0x1u << 4)\000"
.LASF474:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF192:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF484:
	.ascii	"_SAMV71_PMC_COMPONENT_ \000"
.LASF98:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF282:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF25:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF1063:
	.ascii	"PMC_SLPWK_ASR1_PID44 (0x1u << 12)\000"
.LASF1073:
	.ascii	"PMC_SLPWK_ASR1_PID56 (0x1u << 24)\000"
.LASF929:
	.ascii	"PMC_SLPWK_SR0_PID8 (0x1u << 8)\000"
.LASF1147:
	.ascii	"_PMC_SwitchMck2SlowClock\000"
.LASF770:
	.ascii	"PMC_FOCR_FOCLR (0x1u << 0)\000"
.LASF307:
	.ascii	"__NO_INLINE__ 1\000"
.LASF424:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF1038:
	.ascii	"PMC_SLPWK_SR1_PID44 (0x1u << 12)\000"
.LASF864:
	.ascii	"PMC_PCR_DIV_PERIPH_DIV8_MCK (0x3u << 16)\000"
.LASF585:
	.ascii	"CKGR_UCKR_UPLLEN (0x1u << 16)\000"
.LASF408:
	.ascii	"_SYS__STDINT_H \000"
.LASF814:
	.ascii	"PMC_PCDR1_PID44 (0x1u << 12)\000"
.LASF446:
	.ascii	"INT_LEAST64_MAX (__INT_LEAST64_MAX__)\000"
.LASF794:
	.ascii	"PMC_PCER1_PID49 (0x1u << 17)\000"
.LASF548:
	.ascii	"PMC_PCDR0_PID20 (0x1u << 20)\000"
.LASF954:
	.ascii	"PMC_SLPWK_ASR0_PID8 (0x1u << 8)\000"
.LASF761:
	.ascii	"PMC_FSPR_FSTP7 (0x1u << 7)\000"
.LASF665:
	.ascii	"PMC_PCK_PRES_Pos 4\000"
.LASF629:
	.ascii	"PMC_MCKR_CSS(value) ((PMC_MCKR_CSS_Msk & ((value) <"
	.ascii	"< PMC_MCKR_CSS_Pos)))\000"
.LASF68:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF172:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF1077:
	.ascii	"PMC_SLPWK_ASR1_PID60 (0x1u << 28)\000"
.LASF632:
	.ascii	"PMC_MCKR_CSS_PLLA_CLK (0x2u << 0)\000"
.LASF249:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF428:
	.ascii	"INT_LEAST8_MAX (__INT_LEAST8_MAX__)\000"
.LASF564:
	.ascii	"PMC_PCSR0_PID11 (0x1u << 11)\000"
.LASF1137:
	.ascii	"PMC_SLPWK_ASR0\000"
.LASF1142:
	.ascii	"PMC_SLPWK_ASR1\000"
.LASF743:
	.ascii	"PMC_FSMR_RTTAL (0x1u << 16)\000"
.LASF86:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF1052:
	.ascii	"PMC_SLPWK_SR1_PID60 (0x1u << 28)\000"
.LASF348:
	.ascii	"__VFP_FP__ 1\000"
.LASF406:
	.ascii	"__LEAST32 \"l\"\000"
.LASF399:
	.ascii	"__INT64 \"ll\"\000"
.LASF1084:
	.ascii	"DEFAUTL_PLLA_COUNT 1\000"
.LASF79:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF962:
	.ascii	"PMC_SLPWK_ASR0_PID16 (0x1u << 16)\000"
.LASF974:
	.ascii	"PMC_SLPWK_ASR0_PID28 (0x1u << 28)\000"
.LASF445:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF1007:
	.ascii	"PMC_SLPWK_DR1_PID37 (0x1u << 5)\000"
.LASF817:
	.ascii	"PMC_PCDR1_PID47 (0x1u << 15)\000"
.LASF815:
	.ascii	"PMC_PCDR1_PID45 (0x1u << 13)\000"
.LASF492:
	.ascii	"PMC_SCER_PCK5 (0x1u << 13)\000"
.LASF120:
	.ascii	"__GCC_IEC_559_COMPLEX 0\000"
.LASF368:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF205:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF166:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF1119:
	.ascii	"PMC_IDR\000"
.LASF604:
	.ascii	"CKGR_MOR_KEY(value) ((CKGR_MOR_KEY_Msk & ((value) <"
	.ascii	"< CKGR_MOR_KEY_Pos)))\000"
.LASF454:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF517:
	.ascii	"PMC_PCER0_PID14 (0x1u << 14)\000"
.LASF529:
	.ascii	"PMC_PCER0_PID26 (0x1u << 26)\000"
.LASF51:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF995:
	.ascii	"PMC_SLPWK_ER1_PID51 (0x1u << 19)\000"
.LASF238:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF361:
	.ascii	"_PMC_ \000"
.LASF244:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF1093:
	.ascii	"long int\000"
.LASF116:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF1171:
	.ascii	"MasterClk\000"
.LASF147:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF505:
	.ascii	"PMC_SCSR_PCK2 (0x1u << 10)\000"
.LASF376:
	.ascii	"___int_least16_t_defined 1\000"
.LASF73:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF182:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF55:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF300:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF1033:
	.ascii	"PMC_SLPWK_SR1_PID39 (0x1u << 7)\000"
.LASF82:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF29:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF457:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF906:
	.ascii	"PMC_SLPWK_DR0_PID10 (0x1u << 10)\000"
.LASF865:
	.ascii	"PMC_PCR_EN (0x1u << 28)\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF272:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF374:
	.ascii	"___int64_t_defined 1\000"
.LASF494:
	.ascii	"PMC_SCDR_USBCLK (0x1u << 5)\000"
.LASF423:
	.ascii	"UINTPTR_MAX (__UINTPTR_MAX__)\000"
.LASF1104:
	.ascii	"PMC_PCER0\000"
.LASF1129:
	.ascii	"PMC_PCER1\000"
.LASF294:
	.ascii	"__TA_FBIT__ 63\000"
.LASF352:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF226:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF1118:
	.ascii	"PMC_IER\000"
.LASF85:
	.ascii	"__INT8_MAX__ 127\000"
.LASF985:
	.ascii	"PMC_SLPWK_ER1_PID41 (0x1u << 9)\000"
.LASF155:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF576:
	.ascii	"PMC_PCSR0_PID23 (0x1u << 23)\000"
.LASF37:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF751:
	.ascii	"PMC_FSMR_FLPM_FLASH_DEEP_POWERDOWN (0x1u << 21)\000"
.LASF782:
	.ascii	"PMC_PCER1_PID35 (0x1u << 3)\000"
.LASF1108:
	.ascii	"CKGR_MOR\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF15:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF1050:
	.ascii	"PMC_SLPWK_SR1_PID58 (0x1u << 26)\000"
.LASF686:
	.ascii	"PMC_IDR_LOCKU (0x1u << 6)\000"
.LASF592:
	.ascii	"CKGR_MOR_MOSCRCEN (0x1u << 3)\000"
.LASF19:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF667:
	.ascii	"PMC_PCK_PRES(value) ((PMC_PCK_PRES_Msk & ((value) <"
	.ascii	"< PMC_PCK_PRES_Pos)))\000"
.LASF911:
	.ascii	"PMC_SLPWK_DR0_PID15 (0x1u << 15)\000"
.LASF947:
	.ascii	"PMC_SLPWK_SR0_PID26 (0x1u << 26)\000"
.LASF728:
	.ascii	"PMC_FSMR_FSTT1 (0x1u << 1)\000"
.LASF745:
	.ascii	"PMC_FSMR_USBAL (0x1u << 18)\000"
.LASF401:
	.ascii	"__FAST16 \000"
.LASF832:
	.ascii	"PMC_PCSR1_PID35 (0x1u << 3)\000"
.LASF808:
	.ascii	"PMC_PCDR1_PID37 (0x1u << 5)\000"
.LASF178:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF366:
	.ascii	"__NEWLIB__ 2\000"
.LASF1066:
	.ascii	"PMC_SLPWK_ASR1_PID47 (0x1u << 15)\000"
.LASF1076:
	.ascii	"PMC_SLPWK_ASR1_PID59 (0x1u << 27)\000"
.LASF302:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF1041:
	.ascii	"PMC_SLPWK_SR1_PID47 (0x1u << 15)\000"
.LASF1051:
	.ascii	"PMC_SLPWK_SR1_PID59 (0x1u << 27)\000"
.LASF1089:
	.ascii	"signed char\000"
.LASF852:
	.ascii	"PMC_PCSR1_PID59 (0x1u << 27)\000"
.LASF461:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF1120:
	.ascii	"PMC_SR\000"
.LASF350:
	.ascii	"__ARM_FEATURE_FMA 1\000"
.LASF790:
	.ascii	"PMC_PCER1_PID45 (0x1u << 13)\000"
.LASF306:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF1021:
	.ascii	"PMC_SLPWK_DR1_PID52 (0x1u << 20)\000"
.LASF468:
	.ascii	"WCHAR_MIN (__WCHAR_MIN__)\000"
.LASF198:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF842:
	.ascii	"PMC_PCSR1_PID47 (0x1u << 15)\000"
.LASF262:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF5:
	.ascii	"__GNUC_PATCHLEVEL__ 3\000"
.LASF477:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF149:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF805:
	.ascii	"PMC_PCDR1_PID33 (0x1u << 1)\000"
.LASF415:
	.ascii	"__int_least32_t_defined 1\000"
.LASF699:
	.ascii	"PMC_SR_LOCKA (0x1u << 1)\000"
.LASF231:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF1005:
	.ascii	"PMC_SLPWK_DR1_PID34 (0x1u << 2)\000"
.LASF627:
	.ascii	"PMC_MCKR_CSS_Pos 0\000"
.LASF846:
	.ascii	"PMC_PCSR1_PID51 (0x1u << 19)\000"
.LASF61:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF1090:
	.ascii	"unsigned char\000"
.LASF584:
	.ascii	"PMC_PCSR0_PID31 (0x1u << 31)\000"
.LASF18:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF229:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF1003:
	.ascii	"PMC_SLPWK_DR1_PID32 (0x1u << 0)\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF758:
	.ascii	"PMC_FSPR_FSTP4 (0x1u << 4)\000"
.LASF612:
	.ascii	"CKGR_MCFR_MAINFRDY (0x1u << 16)\000"
.LASF201:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF119:
	.ascii	"__GCC_IEC_559 0\000"
.LASF520:
	.ascii	"PMC_PCER0_PID17 (0x1u << 17)\000"
.LASF532:
	.ascii	"PMC_PCER0_PID29 (0x1u << 29)\000"
.LASF958:
	.ascii	"PMC_SLPWK_ASR0_PID12 (0x1u << 12)\000"
.LASF970:
	.ascii	"PMC_SLPWK_ASR0_PID24 (0x1u << 24)\000"
.LASF838:
	.ascii	"PMC_PCSR1_PID43 (0x1u << 11)\000"
.LASF8:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF572:
	.ascii	"PMC_PCSR0_PID19 (0x1u << 19)\000"
.LASF881:
	.ascii	"PMC_SLPWK_ER0_PID10 (0x1u << 10)\000"
.LASF1152:
	.ascii	"PMC_EnableAllPeripherals\000"
.LASF905:
	.ascii	"PMC_SLPWK_DR0_PID9 (0x1u << 9)\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF823:
	.ascii	"PMC_PCDR1_PID53 (0x1u << 21)\000"
.LASF650:
	.ascii	"PMC_MCKR_MDIV_PCK_DIV4 (0x2u << 8)\000"
.LASF945:
	.ascii	"PMC_SLPWK_SR0_PID24 (0x1u << 24)\000"
.LASF608:
	.ascii	"CKGR_MOR_XT32KFME (0x1u << 26)\000"
.LASF600:
	.ascii	"CKGR_MOR_MOSCXTST_Msk (0xffu << CKGR_MOR_MOSCXTST_P"
	.ascii	"os)\000"
.LASF462:
	.ascii	"UINTMAX_MAX (__UINTMAX_MAX__)\000"
.LASF113:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF513:
	.ascii	"PMC_PCER0_PID10 (0x1u << 10)\000"
.LASF525:
	.ascii	"PMC_PCER0_PID22 (0x1u << 22)\000"
.LASF90:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF420:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF943:
	.ascii	"PMC_SLPWK_SR0_PID22 (0x1u << 22)\000"
.LASF1009:
	.ascii	"PMC_SLPWK_DR1_PID40 (0x1u << 8)\000"
.LASF830:
	.ascii	"PMC_PCSR1_PID33 (0x1u << 1)\000"
.LASF725:
	.ascii	"PMC_IMR_CFDEV (0x1u << 18)\000"
.LASF17:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF263:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF657:
	.ascii	"PMC_PCK_CSS_Pos 0\000"
.LASF1069:
	.ascii	"PMC_SLPWK_ASR1_PID50 (0x1u << 18)\000"
.LASF308:
	.ascii	"__STRICT_ANSI__ 1\000"
.LASF365:
	.ascii	"_SYS_FEATURES_H \000"
.LASF1081:
	.ascii	"FAST_RC_12MHZ CKGR_MOR_MOSCRCF_12MHz\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF553:
	.ascii	"PMC_PCDR0_PID25 (0x1u << 25)\000"
.LASF325:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF32:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF1019:
	.ascii	"PMC_SLPWK_DR1_PID50 (0x1u << 18)\000"
.LASF625:
	.ascii	"CKGR_PLLAR_MULA(value) ((CKGR_PLLAR_MULA_Msk & ((va"
	.ascii	"lue) << CKGR_PLLAR_MULA_Pos)))\000"
.LASF386:
	.ascii	"char\000"
.LASF299:
	.ascii	"__USA_IBIT__ 16\000"
.LASF311:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF467:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF67:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF62:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF1078:
	.ascii	"PMC_SLPWK_AIPR_AIP (0x1u << 0)\000"
.LASF820:
	.ascii	"PMC_PCDR1_PID50 (0x1u << 18)\000"
.LASF558:
	.ascii	"PMC_PCDR0_PID30 (0x1u << 30)\000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF288:
	.ascii	"__HA_FBIT__ 7\000"
.LASF844:
	.ascii	"PMC_PCSR1_PID49 (0x1u << 17)\000"
.LASF775:
	.ascii	"PMC_WPMR_WPKEY_PASSWD (0x504D43u << 8)\000"
.LASF855:
	.ascii	"PMC_PCR_PID_Msk (0x3fu << PMC_PCR_PID_Pos)\000"
.LASF465:
	.ascii	"SIG_ATOMIC_MAX (__STDINT_EXP(INT_MAX))\000"
.LASF1163:
	.ascii	"PMC_SetPllaClock\000"
.LASF773:
	.ascii	"PMC_WPMR_WPKEY_Msk (0xffffffu << PMC_WPMR_WPKEY_Pos"
	.ascii	")\000"
.LASF925:
	.ascii	"PMC_SLPWK_DR0_PID29 (0x1u << 29)\000"
.LASF168:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF497:
	.ascii	"PMC_SCDR_PCK2 (0x1u << 10)\000"
.LASF482:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF611:
	.ascii	"CKGR_MCFR_MAINF(value) ((CKGR_MCFR_MAINF_Msk & ((va"
	.ascii	"lue) << CKGR_MCFR_MAINF_Pos)))\000"
.LASF591:
	.ascii	"CKGR_MOR_WAITMODE (0x1u << 2)\000"
.LASF778:
	.ascii	"PMC_WPSR_WPVSRC_Msk (0xffffu << PMC_WPSR_WPVSRC_Pos"
	.ascii	")\000"
.LASF195:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF372:
	.ascii	"___int16_t_defined 1\000"
.LASF646:
	.ascii	"PMC_MCKR_MDIV_Msk (0x3u << PMC_MCKR_MDIV_Pos)\000"
.LASF157:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF648:
	.ascii	"PMC_MCKR_MDIV_EQ_PCK (0x0u << 8)\000"
.LASF1013:
	.ascii	"PMC_SLPWK_DR1_PID44 (0x1u << 12)\000"
.LASF409:
	.ascii	"__int8_t_defined 1\000"
.LASF150:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF793:
	.ascii	"PMC_PCER1_PID48 (0x1u << 16)\000"
.LASF677:
	.ascii	"PMC_IER_PCKRDY5 (0x1u << 13)\000"
.LASF829:
	.ascii	"PMC_PCSR1_PID32 (0x1u << 0)\000"
.LASF640:
	.ascii	"PMC_MCKR_PRES_CLK_8 (0x3u << 4)\000"
.LASF437:
	.ascii	"INT32_MAX (__INT32_MAX__)\000"
.LASF1112:
	.ascii	"PMC_MCKR\000"
.LASF977:
	.ascii	"PMC_SLPWK_ASR0_PID31 (0x1u << 31)\000"
.LASF292:
	.ascii	"__DA_FBIT__ 31\000"
.LASF765:
	.ascii	"PMC_FSPR_FSTP11 (0x1u << 11)\000"
.LASF1037:
	.ascii	"PMC_SLPWK_SR1_PID43 (0x1u << 11)\000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF404:
	.ascii	"__LEAST8 \"hh\"\000"
.LASF1036:
	.ascii	"PMC_SLPWK_SR1_PID42 (0x1u << 10)\000"
.LASF610:
	.ascii	"CKGR_MCFR_MAINF_Msk (0xffffu << CKGR_MCFR_MAINF_Pos"
	.ascii	")\000"
.LASF95:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF267:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF798:
	.ascii	"PMC_PCER1_PID53 (0x1u << 21)\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF66:
	.ascii	"__has_include_next(STR) __has_include_next__(STR)\000"
.LASF435:
	.ascii	"UINT_LEAST16_MAX (__UINT_LEAST16_MAX__)\000"
.LASF106:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF1161:
	.ascii	"freqSelect\000"
.LASF937:
	.ascii	"PMC_SLPWK_SR0_PID16 (0x1u << 16)\000"
.LASF88:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF1135:
	.ascii	"PMC_SLPWK_DR0\000"
.LASF1140:
	.ascii	"PMC_SLPWK_DR1\000"
.LASF752:
	.ascii	"PMC_FSMR_FLPM_FLASH_IDLE (0x2u << 21)\000"
.LASF606:
	.ascii	"CKGR_MOR_MOSCSEL (0x1u << 24)\000"
.LASF586:
	.ascii	"CKGR_UCKR_UPLLCOUNT_Pos 20\000"
.LASF671:
	.ascii	"PMC_IER_LOCKU (0x1u << 6)\000"
.LASF1173:
	.ascii	"GNU C 4.9.3 20150529 (release) [ARM/embedded-4_9-br"
	.ascii	"anch revision 227977] -mcpu=cortex-m7 -mthumb -mflo"
	.ascii	"at-abi=softfp -mfpu=fpv5-sp-d16 -g3 -std=c99 -fno-b"
	.ascii	"uiltin-fabs\000"
.LASF973:
	.ascii	"PMC_SLPWK_ASR0_PID27 (0x1u << 27)\000"
.LASF414:
	.ascii	"__int_least16_t_defined 1\000"
.LASF440:
	.ascii	"INT_LEAST32_MAX (__INT_LEAST32_MAX__)\000"
.LASF491:
	.ascii	"PMC_SCER_PCK4 (0x1u << 12)\000"
.LASF439:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF661:
	.ascii	"PMC_PCK_CSS_MAIN_CLK (0x1u << 0)\000"
.LASF948:
	.ascii	"PMC_SLPWK_SR0_PID27 (0x1u << 27)\000"
.LASF599:
	.ascii	"CKGR_MOR_MOSCXTST_Pos 8\000"
.LASF708:
	.ascii	"PMC_SR_PCKRDY5 (0x1u << 13)\000"
.LASF663:
	.ascii	"PMC_PCK_CSS_UPLL_CLK (0x3u << 0)\000"
.LASF871:
	.ascii	"PMC_OCR_CAL8_Msk (0x7fu << PMC_OCR_CAL8_Pos)\000"
.LASF233:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF322:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF626:
	.ascii	"CKGR_PLLAR_ONE (0x1u << 29)\000"
.LASF516:
	.ascii	"PMC_PCER0_PID13 (0x1u << 13)\000"
.LASF528:
	.ascii	"PMC_PCER0_PID25 (0x1u << 25)\000"
.LASF878:
	.ascii	"PMC_SLPWK_ER0_PID7 (0x1u << 7)\000"
.LASF248:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF1060:
	.ascii	"PMC_SLPWK_ASR1_PID41 (0x1u << 9)\000"
.LASF568:
	.ascii	"PMC_PCSR0_PID15 (0x1u << 15)\000"
.LASF580:
	.ascii	"PMC_PCSR0_PID27 (0x1u << 27)\000"
.LASF873:
	.ascii	"PMC_OCR_SEL8 (0x1u << 15)\000"
.LASF653:
	.ascii	"PMC_USB_USBS (0x1u << 0)\000"
.LASF901:
	.ascii	"PMC_SLPWK_ER0_PID30 (0x1u << 30)\000"
.LASF483:
	.ascii	"BOARD_MCK 12000000UL\000"
.LASF1141:
	.ascii	"PMC_SLPWK_SR1\000"
.LASF165:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF1018:
	.ascii	"PMC_SLPWK_DR1_PID49 (0x1u << 17)\000"
.LASF171:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF720:
	.ascii	"PMC_IMR_PCKRDY0 (0x1u << 8)\000"
.LASF360:
	.ascii	"__SAMV71Q21__ 1\000"
.LASF421:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF717:
	.ascii	"PMC_IMR_LOCKA (0x1u << 1)\000"
.LASF356:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF354:
	.ascii	"__ARM_PCS 1\000"
.LASF904:
	.ascii	"PMC_SLPWK_DR0_PID8 (0x1u << 8)\000"
.LASF279:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF876:
	.ascii	"PMC_OCR_CAL12(value) ((PMC_OCR_CAL12_Msk & ((value)"
	.ascii	" << PMC_OCR_CAL12_Pos)))\000"
.LASF84:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF245:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF762:
	.ascii	"PMC_FSPR_FSTP8 (0x1u << 8)\000"
.LASF753:
	.ascii	"PMC_FSMR_FFLPM (0x1u << 23)\000"
.LASF959:
	.ascii	"PMC_SLPWK_ASR0_PID13 (0x1u << 13)\000"
.LASF858:
	.ascii	"PMC_PCR_DIV_Pos 16\000"
.LASF734:
	.ascii	"PMC_FSMR_FSTT7 (0x1u << 7)\000"
.LASF138:
	.ascii	"__FP_FAST_FMAF 1\000"
.LASF464:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF978:
	.ascii	"PMC_SLPWK_ER1_PID32 (0x1u << 0)\000"
.LASF700:
	.ascii	"PMC_SR_MCKRDY (0x1u << 3)\000"
.LASF1164:
	.ascii	"PMC_SetMckSelection\000"
.LASF1175:
	.ascii	"_PMC_SetMckPrescaler\000"
.LASF549:
	.ascii	"PMC_PCDR0_PID21 (0x1u << 21)\000"
.LASF519:
	.ascii	"PMC_PCER0_PID16 (0x1u << 16)\000"
.LASF1030:
	.ascii	"PMC_SLPWK_SR1_PID34 (0x1u << 2)\000"
.LASF460:
	.ascii	"INTMAX_MAX (__INTMAX_MAX__)\000"
.LASF416:
	.ascii	"__int_least64_t_defined 1\000"
.LASF1169:
	.ascii	"PMC_EnableXT32KFME\000"
.LASF276:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF180:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF197:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF785:
	.ascii	"PMC_PCER1_PID40 (0x1u << 8)\000"
.LASF112:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF193:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF922:
	.ascii	"PMC_SLPWK_DR0_PID26 (0x1u << 26)\000"
.LASF261:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF982:
	.ascii	"PMC_SLPWK_ER1_PID37 (0x1u << 5)\000"
.LASF508:
	.ascii	"PMC_SCSR_PCK5 (0x1u << 13)\000"
.LASF305:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF220:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF764:
	.ascii	"PMC_FSPR_FSTP10 (0x1u << 10)\000"
.LASF1103:
	.ascii	"Reserved1\000"
.LASF478:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF451:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF593:
	.ascii	"CKGR_MOR_MOSCRCF_Pos 4\000"
.LASF268:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF323:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF330:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF256:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF9:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF397:
	.ascii	"__INT16 \"h\"\000"
.LASF1058:
	.ascii	"PMC_SLPWK_ASR1_PID39 (0x1u << 7)\000"
.LASF1054:
	.ascii	"PMC_SLPWK_ASR1_PID33 (0x1u << 1)\000"
.LASF1040:
	.ascii	"PMC_SLPWK_SR1_PID46 (0x1u << 14)\000"
.LASF763:
	.ascii	"PMC_FSPR_FSTP9 (0x1u << 9)\000"
.LASF338:
	.ascii	"__ARM_SIZEOF_WCHAR_T 4\000"
.LASF432:
	.ascii	"UINT16_MAX (__UINT16_MAX__)\000"
.LASF65:
	.ascii	"__has_include(STR) __has_include__(STR)\000"
.LASF750:
	.ascii	"PMC_FSMR_FLPM_FLASH_STANDBY (0x0u << 21)\000"
.LASF783:
	.ascii	"PMC_PCER1_PID37 (0x1u << 5)\000"
.LASF789:
	.ascii	"PMC_PCER1_PID44 (0x1u << 12)\000"
.LASF561:
	.ascii	"PMC_PCSR0_PID8 (0x1u << 8)\000"
.LASF210:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF841:
	.ascii	"PMC_PCSR1_PID46 (0x1u << 14)\000"
.LASF480:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF774:
	.ascii	"PMC_WPMR_WPKEY(value) ((PMC_WPMR_WPKEY_Msk & ((valu"
	.ascii	"e) << PMC_WPMR_WPKEY_Pos)))\000"
.LASF241:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF156:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF1148:
	.ascii	"prescaler\000"
.LASF324:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF371:
	.ascii	"___int8_t_defined 1\000"
.LASF190:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF1094:
	.ascii	"long unsigned int\000"
.LASF291:
	.ascii	"__SA_IBIT__ 16\000"
.LASF939:
	.ascii	"PMC_SLPWK_SR0_PID18 (0x1u << 18)\000"
.LASF384:
	.ascii	"signed\000"
.LASF3:
	.ascii	"__GNUC__ 4\000"
.LASF993:
	.ascii	"PMC_SLPWK_ER1_PID49 (0x1u << 17)\000"
.LASF634:
	.ascii	"PMC_MCKR_PRES_Pos 4\000"
.LASF44:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF809:
	.ascii	"PMC_PCDR1_PID39 (0x1u << 7)\000"
.LASF845:
	.ascii	"PMC_PCSR1_PID50 (0x1u << 18)\000"
.LASF1130:
	.ascii	"PMC_PCDR1\000"
.LASF967:
	.ascii	"PMC_SLPWK_ASR0_PID21 (0x1u << 21)\000"
.LASF463:
	.ascii	"SIZE_MAX (__SIZE_MAX__)\000"
.LASF169:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF642:
	.ascii	"PMC_MCKR_PRES_CLK_32 (0x5u << 4)\000"
.LASF393:
	.ascii	"int +2\000"
.LASF472:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF59:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF969:
	.ascii	"PMC_SLPWK_ASR0_PID23 (0x1u << 23)\000"
.LASF259:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF202:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF644:
	.ascii	"PMC_MCKR_PRES_CLK_3 (0x7u << 4)\000"
.LASF1121:
	.ascii	"PMC_IMR\000"
.LASF822:
	.ascii	"PMC_PCDR1_PID52 (0x1u << 20)\000"
.LASF932:
	.ascii	"PMC_SLPWK_SR0_PID11 (0x1u << 11)\000"
.LASF944:
	.ascii	"PMC_SLPWK_SR0_PID23 (0x1u << 23)\000"
.LASF875:
	.ascii	"PMC_OCR_CAL12_Msk (0x7fu << PMC_OCR_CAL12_Pos)\000"
.LASF89:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF342:
	.ascii	"__APCS_32__ 1\000"
.LASF551:
	.ascii	"PMC_PCDR0_PID23 (0x1u << 23)\000"
.LASF524:
	.ascii	"PMC_PCER0_PID21 (0x1u << 21)\000"
.LASF649:
	.ascii	"PMC_MCKR_MDIV_PCK_DIV2 (0x1u << 8)\000"
.LASF736:
	.ascii	"PMC_FSMR_FSTT9 (0x1u << 9)\000"
.LASF108:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF54:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF186:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF1014:
	.ascii	"PMC_SLPWK_DR1_PID45 (0x1u << 13)\000"
.LASF162:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF928:
	.ascii	"PMC_SLPWK_SR0_PID7 (0x1u << 7)\000"
.LASF701:
	.ascii	"PMC_SR_LOCKU (0x1u << 6)\000"
.LASF1102:
	.ascii	"PMC_SCSR\000"
.LASF603:
	.ascii	"CKGR_MOR_KEY_Msk (0xffu << CKGR_MOR_KEY_Pos)\000"
.LASF167:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF143:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF403:
	.ascii	"__FAST64 \"ll\"\000"
.LASF10:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF670:
	.ascii	"PMC_IER_MCKRDY (0x1u << 3)\000"
.LASF760:
	.ascii	"PMC_FSPR_FSTP6 (0x1u << 6)\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF1071:
	.ascii	"PMC_SLPWK_ASR1_PID52 (0x1u << 20)\000"
.LASF285:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF1168:
	.ascii	"PMC_ConfigureMckWithPlla\000"
.LASF362:
	.ascii	"_COMMON_HEADER_ \000"
.LASF729:
	.ascii	"PMC_FSMR_FSTT2 (0x1u << 2)\000"
.LASF664:
	.ascii	"PMC_PCK_CSS_MCK (0x4u << 0)\000"
.LASF697:
	.ascii	"PMC_IDR_XT32KERR (0x1u << 21)\000"
.LASF402:
	.ascii	"__FAST32 \000"
.LASF889:
	.ascii	"PMC_SLPWK_ER0_PID18 (0x1u << 18)\000"
.LASF1022:
	.ascii	"PMC_SLPWK_DR1_PID53 (0x1u << 21)\000"
.LASF866:
	.ascii	"PMC_OCR_CAL4_Pos 0\000"
.LASF163:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF331:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF779:
	.ascii	"PMC_PCER1_PID32 (0x1u << 0)\000"
.LASF853:
	.ascii	"PMC_PCSR1_PID60 (0x1u << 28)\000"
.LASF410:
	.ascii	"__int16_t_defined 1\000"
.LASF224:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF1172:
	.ascii	"PMC_ConfigurePCK1\000"
.LASF1177:
	.ascii	"PMC_ConfigurePCK2\000"
.LASF1085:
	.ascii	"DEFAUTL_UPLL_COUNT 3\000"
.LASF923:
	.ascii	"PMC_SLPWK_DR0_PID27 (0x1u << 27)\000"
.LASF1162:
	.ascii	"PMC_DisableIntRC4_8_12MHz\000"
.LASF739:
	.ascii	"PMC_FSMR_FSTT12 (0x1u << 12)\000"
.LASF545:
	.ascii	"PMC_PCDR0_PID17 (0x1u << 17)\000"
.LASF557:
	.ascii	"PMC_PCDR0_PID29 (0x1u << 29)\000"
.LASF1045:
	.ascii	"PMC_SLPWK_SR1_PID51 (0x1u << 19)\000"
.LASF1145:
	.ascii	"_PMC_SwitchMck2PllaClock\000"
.LASF811:
	.ascii	"PMC_PCDR1_PID41 (0x1u << 9)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF243:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF676:
	.ascii	"PMC_IER_PCKRDY4 (0x1u << 12)\000"
.LASF207:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF469:
	.ascii	"WCHAR_MAX (__WCHAR_MAX__)\000"
.LASF91:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF255:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF509:
	.ascii	"PMC_SCSR_PCK6 (0x1u << 14)\000"
.LASF1098:
	.ascii	"__uint32_t\000"
.LASF160:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF341:
	.ascii	"__ARM_ARCH 7\000"
.LASF550:
	.ascii	"PMC_PCDR0_PID22 (0x1u << 22)\000"
.LASF746:
	.ascii	"PMC_FSMR_LPM (0x1u << 20)\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF953:
	.ascii	"PMC_SLPWK_ASR0_PID7 (0x1u << 7)\000"
.LASF1095:
	.ascii	"long long int\000"
.LASF637:
	.ascii	"PMC_MCKR_PRES_CLK_1 (0x0u << 4)\000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF1150:
	.ascii	"PMC_EnablePeripheral\000"
.LASF596:
	.ascii	"CKGR_MOR_MOSCRCF_4_MHz (0x0u << 4)\000"
.LASF438:
	.ascii	"UINT32_MAX (__UINT32_MAX__)\000"
.LASF740:
	.ascii	"PMC_FSMR_FSTT13 (0x1u << 13)\000"
.LASF105:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF501:
	.ascii	"PMC_SCDR_PCK6 (0x1u << 14)\000"
.LASF470:
	.ascii	"WINT_MAX (__WINT_MAX__)\000"
.LASF694:
	.ascii	"PMC_IDR_MOSCSELS (0x1u << 16)\000"
.LASF57:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF797:
	.ascii	"PMC_PCER1_PID52 (0x1u << 20)\000"
.LASF289:
	.ascii	"__HA_IBIT__ 8\000"
.LASF321:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF837:
	.ascii	"PMC_PCSR1_PID42 (0x1u << 10)\000"
.LASF683:
	.ascii	"PMC_IDR_MOSCXTS (0x1u << 0)\000"
.LASF1116:
	.ascii	"PMC_PCK\000"
.LASF950:
	.ascii	"PMC_SLPWK_SR0_PID29 (0x1u << 29)\000"
.LASF1015:
	.ascii	"PMC_SLPWK_DR1_PID46 (0x1u << 14)\000"
.LASF836:
	.ascii	"PMC_PCSR1_PID41 (0x1u << 9)\000"
.LASF996:
	.ascii	"PMC_SLPWK_ER1_PID52 (0x1u << 20)\000"
.LASF1132:
	.ascii	"PMC_PCR\000"
.LASF373:
	.ascii	"___int32_t_defined 1\000"
.LASF1000:
	.ascii	"PMC_SLPWK_ER1_PID58 (0x1u << 26)\000"
.LASF806:
	.ascii	"PMC_PCDR1_PID34 (0x1u << 2)\000"
.LASF510:
	.ascii	"PMC_PCER0_PID7 (0x1u << 7)\000"
.LASF1134:
	.ascii	"PMC_SLPWK_ER0\000"
.LASF1139:
	.ascii	"PMC_SLPWK_ER1\000"
.LASF208:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF22:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF1131:
	.ascii	"PMC_PCSR1\000"
.LASF326:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF1114:
	.ascii	"PMC_USB\000"
.LASF771:
	.ascii	"PMC_WPMR_WPEN (0x1u << 0)\000"
.LASF433:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF490:
	.ascii	"PMC_SCER_PCK3 (0x1u << 11)\000"
.LASF749:
	.ascii	"PMC_FSMR_FLPM(value) ((PMC_FSMR_FLPM_Msk & ((value)"
	.ascii	" << PMC_FSMR_FLPM_Pos)))\000"
.LASF83:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF707:
	.ascii	"PMC_SR_PCKRDY4 (0x1u << 12)\000"
.LASF941:
	.ascii	"PMC_SLPWK_SR0_PID20 (0x1u << 20)\000"
.LASF860:
	.ascii	"PMC_PCR_DIV(value) ((PMC_PCR_DIV_Msk & ((value) << "
	.ascii	"PMC_PCR_DIV_Pos)))\000"
.LASF206:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF378:
	.ascii	"___int_least64_t_defined 1\000"
.LASF515:
	.ascii	"PMC_PCER0_PID12 (0x1u << 12)\000"
.LASF527:
	.ascii	"PMC_PCER0_PID24 (0x1u << 24)\000"
.LASF643:
	.ascii	"PMC_MCKR_PRES_CLK_64 (0x6u << 4)\000"
.LASF567:
	.ascii	"PMC_PCSR0_PID14 (0x1u << 14)\000"
.LASF579:
	.ascii	"PMC_PCSR0_PID26 (0x1u << 26)\000"
.LASF733:
	.ascii	"PMC_FSMR_FSTT6 (0x1u << 6)\000"
.LASF381:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF1017:
	.ascii	"PMC_SLPWK_DR1_PID48 (0x1u << 16)\000"
.LASF622:
	.ascii	"CKGR_PLLAR_PLLACOUNT(value) ((CKGR_PLLAR_PLLACOUNT_"
	.ascii	"Msk & ((value) << CKGR_PLLAR_PLLACOUNT_Pos)))\000"
.LASF27:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF1159:
	.ascii	"timeout\000"
.LASF965:
	.ascii	"PMC_SLPWK_ASR0_PID19 (0x1u << 19)\000"
.LASF711:
	.ascii	"PMC_SR_MOSCRCS (0x1u << 17)\000"
.LASF669:
	.ascii	"PMC_IER_LOCKA (0x1u << 1)\000"
.LASF595:
	.ascii	"CKGR_MOR_MOSCRCF(value) ((CKGR_MOR_MOSCRCF_Msk & (("
	.ascii	"value) << CKGR_MOR_MOSCRCF_Pos)))\000"
.LASF888:
	.ascii	"PMC_SLPWK_ER0_PID17 (0x1u << 17)\000"
.LASF900:
	.ascii	"PMC_SLPWK_ER0_PID29 (0x1u << 29)\000"
.LASF818:
	.ascii	"PMC_PCDR1_PID48 (0x1u << 16)\000"
.LASF886:
	.ascii	"PMC_SLPWK_ER0_PID15 (0x1u << 15)\000"
.LASF800:
	.ascii	"PMC_PCER1_PID57 (0x1u << 25)\000"
.LASF203:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF284:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF902:
	.ascii	"PMC_SLPWK_ER0_PID31 (0x1u << 31)\000"
.LASF533:
	.ascii	"PMC_PCER0_PID30 (0x1u << 30)\000"
.LASF692:
	.ascii	"PMC_IDR_PCKRDY5 (0x1u << 13)\000"
.LASF874:
	.ascii	"PMC_OCR_CAL12_Pos 16\000"
.LASF158:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF1029:
	.ascii	"PMC_SLPWK_SR1_PID33 (0x1u << 1)\000"
.LASF755:
	.ascii	"PMC_FSPR_FSTP1 (0x1u << 1)\000"
.LASF983:
	.ascii	"PMC_SLPWK_ER1_PID39 (0x1u << 7)\000"
.LASF565:
	.ascii	"PMC_PCSR0_PID12 (0x1u << 12)\000"
.LASF443:
	.ascii	"INT64_MAX (__INT64_MAX__)\000"
.LASF727:
	.ascii	"PMC_FSMR_FSTT0 (0x1u << 0)\000"
.LASF1088:
	.ascii	"MASK_STATUS1 0xFFFFFFFF\000"
.LASF1097:
	.ascii	"unsigned int\000"
.LASF42:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF722:
	.ascii	"PMC_IMR_PCKRDY2 (0x1u << 10)\000"
.LASF367:
	.ascii	"__NEWLIB_MINOR__ 2\000"
.LASF1075:
	.ascii	"PMC_SLPWK_ASR1_PID58 (0x1u << 26)\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF656:
	.ascii	"PMC_USB_USBDIV(value) ((PMC_USB_USBDIV_Msk & ((valu"
	.ascii	"e) << PMC_USB_USBDIV_Pos)))\000"
.LASF673:
	.ascii	"PMC_IER_PCKRDY1 (0x1u << 9)\000"
.LASF234:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF685:
	.ascii	"PMC_IDR_MCKRDY (0x1u << 3)\000"
.LASF448:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF118:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF957:
	.ascii	"PMC_SLPWK_ASR0_PID11 (0x1u << 11)\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF247:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF732:
	.ascii	"PMC_FSMR_FSTT5 (0x1u << 5)\000"
.LASF880:
	.ascii	"PMC_SLPWK_ER0_PID9 (0x1u << 9)\000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF418:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF946:
	.ascii	"PMC_SLPWK_SR0_PID25 (0x1u << 25)\000"
.LASF909:
	.ascii	"PMC_SLPWK_DR0_PID13 (0x1u << 13)\000"
.LASF921:
	.ascii	"PMC_SLPWK_DR0_PID25 (0x1u << 25)\000"
.LASF872:
	.ascii	"PMC_OCR_CAL8(value) ((PMC_OCR_CAL8_Msk & ((value) <"
	.ascii	"< PMC_OCR_CAL8_Pos)))\000"
.LASF379:
	.ascii	"__EXP\000"
.LASF651:
	.ascii	"PMC_MCKR_MDIV_PCK_DIV3 (0x3u << 8)\000"
.LASF117:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF1067:
	.ascii	"PMC_SLPWK_ASR1_PID48 (0x1u << 16)\000"
.LASF903:
	.ascii	"PMC_SLPWK_DR0_PID7 (0x1u << 7)\000"
.LASF278:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF175:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF246:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF766:
	.ascii	"PMC_FSPR_FSTP12 (0x1u << 12)\000"
.LASF668:
	.ascii	"PMC_IER_MOSCXTS (0x1u << 0)\000"
.LASF211:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF328:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF631:
	.ascii	"PMC_MCKR_CSS_MAIN_CLK (0x1u << 0)\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF375:
	.ascii	"___int_least8_t_defined 1\000"
.LASF633:
	.ascii	"PMC_MCKR_CSS_UPLL_CLK (0x3u << 0)\000"
.LASF961:
	.ascii	"PMC_SLPWK_ASR0_PID15 (0x1u << 15)\000"
.LASF28:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF43:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF1039:
	.ascii	"PMC_SLPWK_SR1_PID45 (0x1u << 13)\000"
.LASF1049:
	.ascii	"PMC_SLPWK_SR1_PID57 (0x1u << 25)\000"
.LASF417:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF38:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF713:
	.ascii	"PMC_SR_CFDS (0x1u << 19)\000"
.LASF788:
	.ascii	"PMC_PCER1_PID43 (0x1u << 11)\000"
.LASF885:
	.ascii	"PMC_SLPWK_ER0_PID14 (0x1u << 14)\000"
.LASF1070:
	.ascii	"PMC_SLPWK_ASR1_PID51 (0x1u << 19)\000"
.LASF181:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF422:
	.ascii	"INTPTR_MAX (__INTPTR_MAX__)\000"
.LASF840:
	.ascii	"PMC_PCSR1_PID45 (0x1u << 13)\000"
.LASF850:
	.ascii	"PMC_PCSR1_PID57 (0x1u << 25)\000"
.LASF298:
	.ascii	"__USA_FBIT__ 16\000"
.LASF485:
	.ascii	"PMC ((Pmc *)0x400E0600U)\000"
.LASF955:
	.ascii	"PMC_SLPWK_ASR0_PID9 (0x1u << 9)\000"
.LASF1157:
	.ascii	"PMC_SelectExtOsc\000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF1166:
	.ascii	"PMC_DisableAllClocks\000"
.LASF994:
	.ascii	"PMC_SLPWK_ER1_PID50 (0x1u << 18)\000"
.LASF212:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF992:
	.ascii	"PMC_SLPWK_ER1_PID48 (0x1u << 16)\000"
.LASF1046:
	.ascii	"PMC_SLPWK_SR1_PID52 (0x1u << 20)\000"
.LASF337:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF370:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF93:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF624:
	.ascii	"CKGR_PLLAR_MULA_Msk (0x7ffu << CKGR_PLLAR_MULA_Pos)"
	.ascii	"\000"
.LASF340:
	.ascii	"__arm__ 1\000"
.LASF1010:
	.ascii	"PMC_SLPWK_DR1_PID41 (0x1u << 9)\000"
.LASF541:
	.ascii	"PMC_PCDR0_PID13 (0x1u << 13)\000"
.LASF1056:
	.ascii	"PMC_SLPWK_ASR1_PID35 (0x1u << 3)\000"
.LASF659:
	.ascii	"PMC_PCK_CSS(value) ((PMC_PCK_CSS_Msk & ((value) << "
	.ascii	"PMC_PCK_CSS_Pos)))\000"
.LASF926:
	.ascii	"PMC_SLPWK_DR0_PID30 (0x1u << 30)\000"
.LASF968:
	.ascii	"PMC_SLPWK_ASR0_PID22 (0x1u << 22)\000"
.LASF570:
	.ascii	"PMC_PCSR0_PID17 (0x1u << 17)\000"
.LASF582:
	.ascii	"PMC_PCSR0_PID29 (0x1u << 29)\000"
.LASF730:
	.ascii	"PMC_FSMR_FSTT3 (0x1u << 3)\000"
.LASF715:
	.ascii	"PMC_SR_XT32KERR (0x1u << 21)\000"
.LASF364:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF23:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF979:
	.ascii	"PMC_SLPWK_ER1_PID33 (0x1u << 1)\000"
.LASF931:
	.ascii	"PMC_SLPWK_SR0_PID10 (0x1u << 10)\000"
.LASF560:
	.ascii	"PMC_PCSR0_PID7 (0x1u << 7)\000"
.LASF295:
	.ascii	"__TA_IBIT__ 64\000"
.LASF912:
	.ascii	"PMC_SLPWK_DR0_PID16 (0x1u << 16)\000"
.LASF776:
	.ascii	"PMC_WPSR_WPVS (0x1u << 0)\000"
.LASF407:
	.ascii	"__LEAST64 \"ll\"\000"
.LASF114:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF893:
	.ascii	"PMC_SLPWK_ER0_PID22 (0x1u << 22)\000"
.LASF1061:
	.ascii	"PMC_SLPWK_ASR1_PID42 (0x1u << 10)\000"
.LASF523:
	.ascii	"PMC_PCER0_PID20 (0x1u << 20)\000"
.LASF689:
	.ascii	"PMC_IDR_PCKRDY2 (0x1u << 10)\000"
.LASF563:
	.ascii	"PMC_PCSR0_PID10 (0x1u << 10)\000"
.LASF575:
	.ascii	"PMC_PCSR0_PID22 (0x1u << 22)\000"
.LASF772:
	.ascii	"PMC_WPMR_WPKEY_Pos 8\000"
.LASF345:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF107:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF618:
	.ascii	"CKGR_PLLAR_DIVA_0 (0x0u << 0)\000"
.LASF1146:
	.ascii	"_PMC_SwitchMck2MainClock\000"
.LASF868:
	.ascii	"PMC_OCR_CAL4(value) ((PMC_OCR_CAL4_Msk & ((value) <"
	.ascii	"< PMC_OCR_CAL4_Pos)))\000"
.LASF109:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF388:
	.ascii	"long\000"
.LASF1006:
	.ascii	"PMC_SLPWK_DR1_PID35 (0x1u << 3)\000"
.LASF935:
	.ascii	"PMC_SLPWK_SR0_PID14 (0x1u << 14)\000"
.LASF387:
	.ascii	"short\000"
.LASF502:
	.ascii	"PMC_SCSR_USBCLK (0x1u << 5)\000"
.LASF674:
	.ascii	"PMC_IER_PCKRDY2 (0x1u << 10)\000"
.LASF204:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF333:
	.ascii	"__ARM_32BIT_STATE 1\000"
.LASF757:
	.ascii	"PMC_FSPR_FSTP3 (0x1u << 3)\000"
.LASF94:
	.ascii	"__INT8_C(c) c\000"
.LASF209:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF230:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF835:
	.ascii	"PMC_PCSR1_PID40 (0x1u << 8)\000"
.LASF141:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF696:
	.ascii	"PMC_IDR_CFDEV (0x1u << 18)\000"
.LASF87:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF1025:
	.ascii	"PMC_SLPWK_DR1_PID58 (0x1u << 26)\000"
.LASF1155:
	.ascii	"PMC_DisableExtOsc\000"
.LASF177:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF702:
	.ascii	"PMC_SR_OSCSELS (0x1u << 7)\000"
.LASF828:
	.ascii	"PMC_PCDR1_PID60 (0x1u << 28)\000"
.LASF1065:
	.ascii	"PMC_SLPWK_ASR1_PID46 (0x1u << 14)\000"
.LASF481:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF924:
	.ascii	"PMC_SLPWK_DR0_PID28 (0x1u << 28)\000"
.LASF639:
	.ascii	"PMC_MCKR_PRES_CLK_4 (0x2u << 4)\000"
.LASF609:
	.ascii	"CKGR_MCFR_MAINF_Pos 0\000"
.LASF389:
	.ascii	"signed +0\000"
.LASF164:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF312:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF930:
	.ascii	"PMC_SLPWK_SR0_PID9 (0x1u << 9)\000"
.LASF867:
	.ascii	"PMC_OCR_CAL4_Msk (0x7fu << PMC_OCR_CAL4_Pos)\000"
.LASF654:
	.ascii	"PMC_USB_USBDIV_Pos 8\000"
.LASF804:
	.ascii	"PMC_PCDR1_PID32 (0x1u << 0)\000"
.LASF544:
	.ascii	"PMC_PCDR0_PID16 (0x1u << 16)\000"
.LASF556:
	.ascii	"PMC_PCDR0_PID28 (0x1u << 28)\000"
.LASF769:
	.ascii	"PMC_FSPR_FSTP15 (0x1u << 15)\000"
.LASF49:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF488:
	.ascii	"PMC_SCER_PCK1 (0x1u << 9)\000"
.LASF833:
	.ascii	"PMC_PCSR1_PID37 (0x1u << 5)\000"
.LASF917:
	.ascii	"PMC_SLPWK_DR0_PID21 (0x1u << 21)\000"
.LASF759:
	.ascii	"PMC_FSPR_FSTP5 (0x1u << 5)\000"
.LASF897:
	.ascii	"PMC_SLPWK_ER0_PID26 (0x1u << 26)\000"
.LASF199:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF999:
	.ascii	"PMC_SLPWK_ER1_PID57 (0x1u << 25)\000"
.LASF537:
	.ascii	"PMC_PCDR0_PID9 (0x1u << 9)\000"
.LASF1100:
	.ascii	"PMC_SCER\000"
.LASF24:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF449:
	.ascii	"INT_FAST8_MAX (__INT_FAST8_MAX__)\000"
.LASF716:
	.ascii	"PMC_IMR_MOSCXTS (0x1u << 0)\000"
.LASF174:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF1096:
	.ascii	"long long unsigned int\000"
.LASF447:
	.ascii	"UINT_LEAST64_MAX (__UINT_LEAST64_MAX__)\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF613:
	.ascii	"CKGR_MCFR_RCMEAS (0x1u << 20)\000"
.LASF675:
	.ascii	"PMC_IER_PCKRDY3 (0x1u << 11)\000"
.LASF254:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF1072:
	.ascii	"PMC_SLPWK_ASR1_PID53 (0x1u << 21)\000"
.LASF940:
	.ascii	"PMC_SLPWK_SR0_PID19 (0x1u << 19)\000"
.LASF450:
	.ascii	"UINT_FAST8_MAX (__UINT_FAST8_MAX__)\000"
.LASF843:
	.ascii	"PMC_PCSR1_PID48 (0x1u << 16)\000"
.LASF31:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF986:
	.ascii	"PMC_SLPWK_ER1_PID42 (0x1u << 10)\000"
.LASF411:
	.ascii	"__int32_t_defined 1\000"
.LASF274:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF500:
	.ascii	"PMC_SCDR_PCK5 (0x1u << 13)\000"
.LASF786:
	.ascii	"PMC_PCER1_PID41 (0x1u << 9)\000"
.LASF660:
	.ascii	"PMC_PCK_CSS_SLOW_CLK (0x0u << 0)\000"
.LASF281:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF587:
	.ascii	"CKGR_UCKR_UPLLCOUNT_Msk (0xfu << CKGR_UCKR_UPLLCOUN"
	.ascii	"T_Pos)\000"
.LASF678:
	.ascii	"PMC_IER_PCKRDY6 (0x1u << 14)\000"
.LASF616:
	.ascii	"CKGR_PLLAR_DIVA_Msk (0xffu << CKGR_PLLAR_DIVA_Pos)\000"
.LASF56:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF693:
	.ascii	"PMC_IDR_PCKRDY6 (0x1u << 14)\000"
.LASF605:
	.ascii	"CKGR_MOR_KEY_PASSWD (0x37u << 16)\000"
.LASF216:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF52:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF251:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF36:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF103:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF286:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF1151:
	.ascii	"PMC_DisablePeripheral\000"
.LASF655:
	.ascii	"PMC_USB_USBDIV_Msk (0xfu << PMC_USB_USBDIV_Pos)\000"
.LASF1080:
	.ascii	"FAST_RC_8MHZ CKGR_MOR_MOSCRCF_8MHz\000"
.LASF13:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF988:
	.ascii	"PMC_SLPWK_ER1_PID44 (0x1u << 12)\000"
.LASF998:
	.ascii	"PMC_SLPWK_ER1_PID56 (0x1u << 24)\000"
.LASF382:
	.ascii	"__have_longlong64 1\000"
.LASF536:
	.ascii	"PMC_PCDR0_PID8 (0x1u << 8)\000"
.LASF1028:
	.ascii	"PMC_SLPWK_SR1_PID32 (0x1u << 0)\000"
.LASF816:
	.ascii	"PMC_PCDR1_PID46 (0x1u << 14)\000"
.LASF489:
	.ascii	"PMC_SCER_PCK2 (0x1u << 10)\000"
.LASF496:
	.ascii	"PMC_SCDR_PCK1 (0x1u << 9)\000"
.LASF706:
	.ascii	"PMC_SR_PCKRDY3 (0x1u << 11)\000"
.LASF1158:
	.ascii	"PMC_SelectExtBypassOsc\000"
.LASF96:
	.ascii	"__INT16_C(c) c\000"
.LASF542:
	.ascii	"PMC_PCDR0_PID14 (0x1u << 14)\000"
.LASF658:
	.ascii	"PMC_PCK_CSS_Msk (0x7u << PMC_PCK_CSS_Pos)\000"
.LASF976:
	.ascii	"PMC_SLPWK_ASR0_PID30 (0x1u << 30)\000"
.LASF704:
	.ascii	"PMC_SR_PCKRDY1 (0x1u << 9)\000"
.LASF566:
	.ascii	"PMC_PCSR0_PID13 (0x1u << 13)\000"
.LASF578:
	.ascii	"PMC_PCSR0_PID25 (0x1u << 25)\000"
.LASF275:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF927:
	.ascii	"PMC_SLPWK_DR0_PID31 (0x1u << 31)\000"
.LASF41:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF1044:
	.ascii	"PMC_SLPWK_SR1_PID50 (0x1u << 18)\000"
.LASF1016:
	.ascii	"PMC_SLPWK_DR1_PID47 (0x1u << 15)\000"
.LASF1026:
	.ascii	"PMC_SLPWK_DR1_PID59 (0x1u << 27)\000"
.LASF652:
	.ascii	"PMC_MCKR_UPLLDIV2 (0x1u << 13)\000"
.LASF75:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF964:
	.ascii	"PMC_SLPWK_ASR0_PID18 (0x1u << 18)\000"
.LASF504:
	.ascii	"PMC_SCSR_PCK1 (0x1u << 9)\000"
.LASF803:
	.ascii	"PMC_PCER1_PID60 (0x1u << 28)\000"
.LASF99:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF887:
	.ascii	"PMC_SLPWK_ER0_PID16 (0x1u << 16)\000"
.LASF899:
	.ascii	"PMC_SLPWK_ER0_PID28 (0x1u << 28)\000"
.LASF913:
	.ascii	"PMC_SLPWK_DR0_PID17 (0x1u << 17)\000"
.LASF602:
	.ascii	"CKGR_MOR_KEY_Pos 16\000"
.LASF827:
	.ascii	"PMC_PCDR1_PID59 (0x1u << 27)\000"
.LASF894:
	.ascii	"PMC_SLPWK_ER0_PID23 (0x1u << 23)\000"
.LASF583:
	.ascii	"PMC_PCSR0_PID30 (0x1u << 30)\000"
.LASF512:
	.ascii	"PMC_PCER0_PID9 (0x1u << 9)\000"
.LASF691:
	.ascii	"PMC_IDR_PCKRDY4 (0x1u << 12)\000"
.LASF78:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF287:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF531:
	.ascii	"PMC_PCER0_PID28 (0x1u << 28)\000"
.LASF290:
	.ascii	"__SA_FBIT__ 15\000"
.LASF949:
	.ascii	"PMC_SLPWK_SR0_PID28 (0x1u << 28)\000"
.LASF636:
	.ascii	"PMC_MCKR_PRES(value) ((PMC_MCKR_PRES_Msk & ((value)"
	.ascii	" << PMC_MCKR_PRES_Pos)))\000"
.LASF892:
	.ascii	"PMC_SLPWK_ER0_PID21 (0x1u << 21)\000"
.LASF623:
	.ascii	"CKGR_PLLAR_MULA_Pos 16\000"
.LASF936:
	.ascii	"PMC_SLPWK_SR0_PID15 (0x1u << 15)\000"
.LASF358:
	.ascii	"__ELF__ 1\000"
.LASF436:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF347:
	.ascii	"__THUMBEL__ 1\000"
.LASF329:
	.ascii	"__ARM_FEATURE_DSP 1\000"
.LASF607:
	.ascii	"CKGR_MOR_CFDEN (0x1u << 25)\000"
.LASF1083:
	.ascii	"DEFAUTL_MAIN_OSC_COUNT 8\000"
.LASF269:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF507:
	.ascii	"PMC_SCSR_PCK4 (0x1u << 12)\000"
.LASF825:
	.ascii	"PMC_PCDR1_PID57 (0x1u << 25)\000"
.LASF479:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF258:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF81:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF35:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF710:
	.ascii	"PMC_SR_MOSCSELS (0x1u << 16)\000"
.LASF429:
	.ascii	"UINT_LEAST8_MAX (__UINT_LEAST8_MAX__)\000"
.LASF283:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF53:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF908:
	.ascii	"PMC_SLPWK_DR0_PID12 (0x1u << 12)\000"
.LASF920:
	.ascii	"PMC_SLPWK_DR0_PID24 (0x1u << 24)\000"
.LASF1101:
	.ascii	"PMC_SCDR\000"
.LASF4:
	.ascii	"__GNUC_MINOR__ 9\000"
.LASF1113:
	.ascii	"Reserved3\000"
.LASF1115:
	.ascii	"Reserved4\000"
.LASF1117:
	.ascii	"Reserved5\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF1128:
	.ascii	"Reserved7\000"
.LASF1124:
	.ascii	"PMC_FOCR\000"
.LASF1004:
	.ascii	"PMC_SLPWK_DR1_PID33 (0x1u << 1)\000"
.LASF997:
	.ascii	"PMC_SLPWK_ER1_PID53 (0x1u << 21)\000"
.LASF1156:
	.ascii	"read_MOR\000"
.LASF712:
	.ascii	"PMC_SR_CFDEV (0x1u << 18)\000"
.LASF540:
	.ascii	"PMC_PCDR0_PID12 (0x1u << 12)\000"
.LASF552:
	.ascii	"PMC_PCDR0_PID24 (0x1u << 24)\000"
.LASF353:
	.ascii	"__ARM_ARCH_7EM__ 1\000"
.LASF377:
	.ascii	"___int_least32_t_defined 1\000"
.LASF237:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF152:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF476:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF453:
	.ascii	"UINT_FAST16_MAX (__UINT_FAST16_MAX__)\000"
.LASF221:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF183:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF441:
	.ascii	"UINT_LEAST32_MAX (__UINT_LEAST32_MAX__)\000"
.LASF879:
	.ascii	"PMC_SLPWK_ER0_PID8 (0x1u << 8)\000"
.LASF538:
	.ascii	"PMC_PCDR0_PID10 (0x1u << 10)\000"
.LASF77:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF672:
	.ascii	"PMC_IER_PCKRDY0 (0x1u << 8)\000"
.LASF744:
	.ascii	"PMC_FSMR_RTCAL (0x1u << 17)\000"
.LASF391:
	.ascii	"char +0\000"
.LASF63:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF64:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF851:
	.ascii	"PMC_PCSR1_PID58 (0x1u << 26)\000"
.LASF304:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF187:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF140:
	.ascii	"__DBL_DIG__ 15\000"
.LASF217:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF839:
	.ascii	"PMC_PCSR1_PID44 (0x1u << 12)\000"
.LASF547:
	.ascii	"PMC_PCDR0_PID19 (0x1u << 19)\000"
.LASF21:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF1170:
	.ascii	"PMC_ConfigurePCK0\000"
.LASF863:
	.ascii	"PMC_PCR_DIV_PERIPH_DIV4_MCK (0x2u << 16)\000"
.LASF46:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF184:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF100:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF97:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF826:
	.ascii	"PMC_PCDR1_PID58 (0x1u << 26)\000"
.LASF695:
	.ascii	"PMC_IDR_MOSCRCS (0x1u << 17)\000"
.LASF1068:
	.ascii	"PMC_SLPWK_ASR1_PID49 (0x1u << 17)\000"
.LASF1048:
	.ascii	"PMC_SLPWK_SR1_PID56 (0x1u << 24)\000"
.LASF161:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF991:
	.ascii	"PMC_SLPWK_ER1_PID47 (0x1u << 15)\000"
.LASF1001:
	.ascii	"PMC_SLPWK_ER1_PID59 (0x1u << 27)\000"
.LASF239:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF1055:
	.ascii	"PMC_SLPWK_ASR1_PID34 (0x1u << 2)\000"
.LASF1043:
	.ascii	"PMC_SLPWK_SR1_PID49 (0x1u << 17)\000"
.LASF385:
	.ascii	"unsigned\000"
.LASF588:
	.ascii	"CKGR_UCKR_UPLLCOUNT(value) ((CKGR_UCKR_UPLLCOUNT_Ms"
	.ascii	"k & ((value) << CKGR_UCKR_UPLLCOUNT_Pos)))\000"
.LASF735:
	.ascii	"PMC_FSMR_FSTT8 (0x1u << 8)\000"
.LASF647:
	.ascii	"PMC_MCKR_MDIV(value) ((PMC_MCKR_MDIV_Msk & ((value)"
	.ascii	" << PMC_MCKR_MDIV_Pos)))\000"
.LASF777:
	.ascii	"PMC_WPSR_WPVSRC_Pos 8\000"
.LASF807:
	.ascii	"PMC_PCDR1_PID35 (0x1u << 3)\000"
.LASF1035:
	.ascii	"PMC_SLPWK_SR1_PID41 (0x1u << 9)\000"
.LASF709:
	.ascii	"PMC_SR_PCKRDY6 (0x1u << 14)\000"
.LASF1091:
	.ascii	"short int\000"
.LASF792:
	.ascii	"PMC_PCER1_PID47 (0x1u << 15)\000"
.LASF802:
	.ascii	"PMC_PCER1_PID59 (0x1u << 27)\000"
.LASF980:
	.ascii	"PMC_SLPWK_ER1_PID34 (0x1u << 2)\000"
.LASF104:
	.ascii	"__UINT16_C(c) c\000"
.LASF301:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF405:
	.ascii	"__LEAST16 \"h\"\000"
.LASF569:
	.ascii	"PMC_PCSR0_PID16 (0x1u << 16)\000"
.LASF581:
	.ascii	"PMC_PCSR0_PID28 (0x1u << 28)\000"
.LASF723:
	.ascii	"PMC_IMR_MOSCSELS (0x1u << 16)\000"
.LASF442:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF861:
	.ascii	"PMC_PCR_DIV_PERIPH_DIV_MCK (0x0u << 16)\000"
.LASF7:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF942:
	.ascii	"PMC_SLPWK_SR0_PID21 (0x1u << 21)\000"
.LASF754:
	.ascii	"PMC_FSPR_FSTP0 (0x1u << 0)\000"
.LASF151:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF459:
	.ascii	"UINT_FAST64_MAX (__UINT_FAST64_MAX__)\000"
.LASF796:
	.ascii	"PMC_PCER1_PID51 (0x1u << 19)\000"
.LASF444:
	.ascii	"UINT64_MAX (__UINT64_MAX__)\000"
.LASF534:
	.ascii	"PMC_PCER0_PID31 (0x1u << 31)\000"
.LASF620:
	.ascii	"CKGR_PLLAR_PLLACOUNT_Pos 8\000"
.LASF721:
	.ascii	"PMC_IMR_PCKRDY1 (0x1u << 9)\000"
.LASF574:
	.ascii	"PMC_PCSR0_PID21 (0x1u << 21)\000"
.LASF915:
	.ascii	"PMC_SLPWK_DR0_PID19 (0x1u << 19)\000"
.LASF359:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF1012:
	.ascii	"PMC_SLPWK_DR1_PID43 (0x1u << 11)\000"
.LASF473:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF69:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF70:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF145:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF522:
	.ascii	"PMC_PCER0_PID19 (0x1u << 19)\000"
.LASF383:
	.ascii	"__have_long32 1\000"
.LASF972:
	.ascii	"PMC_SLPWK_ASR0_PID26 (0x1u << 26)\000"
.LASF883:
	.ascii	"PMC_SLPWK_ER0_PID12 (0x1u << 12)\000"
.LASF895:
	.ascii	"PMC_SLPWK_ER0_PID24 (0x1u << 24)\000"
.LASF1082:
	.ascii	"DEFAUTL_FAST_RC_COUNT 1\000"
.LASF813:
	.ascii	"PMC_PCDR1_PID43 (0x1u << 11)\000"
.LASF1057:
	.ascii	"PMC_SLPWK_ASR1_PID37 (0x1u << 5)\000"
.LASF412:
	.ascii	"__int64_t_defined 1\000"
.LASF1174:
	.ascii	"C:\\VScodeworkspace\\04_SchedulerBase\\04_Scheduler"
	.ascii	"Base\\src\\Drivers\\pmc.c\000"
.LASF1034:
	.ascii	"PMC_SLPWK_SR1_PID40 (0x1u << 8)\000"
.LASF914:
	.ascii	"PMC_SLPWK_DR0_PID18 (0x1u << 18)\000"
.LASF336:
	.ascii	"__ARM_FEATURE_SIMD32 1\000"
.LASF71:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF951:
	.ascii	"PMC_SLPWK_SR0_PID30 (0x1u << 30)\000"
.LASF981:
	.ascii	"PMC_SLPWK_ER1_PID35 (0x1u << 3)\000"
.LASF598:
	.ascii	"CKGR_MOR_MOSCRCF_12_MHz (0x2u << 4)\000"
.LASF562:
	.ascii	"PMC_PCSR0_PID9 (0x1u << 9)\000"
.LASF215:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF594:
	.ascii	"CKGR_MOR_MOSCRCF_Msk (0x7u << CKGR_MOR_MOSCRCF_Pos)"
	.ascii	"\000"
.LASF1031:
	.ascii	"PMC_SLPWK_SR1_PID35 (0x1u << 3)\000"
.LASF369:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF821:
	.ascii	"PMC_PCDR1_PID51 (0x1u << 19)\000"
.LASF303:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF264:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF662:
	.ascii	"PMC_PCK_CSS_PLLA_CLK (0x2u << 0)\000"
.LASF628:
	.ascii	"PMC_MCKR_CSS_Msk (0x3u << PMC_MCKR_CSS_Pos)\000"
.LASF227:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF1109:
	.ascii	"CKGR_MCFR\000"
.LASF2:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF681:
	.ascii	"PMC_IER_CFDEV (0x1u << 18)\000"
.LASF327:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF332:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF357:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF543:
	.ascii	"PMC_PCDR0_PID15 (0x1u << 15)\000"
.LASF555:
	.ascii	"PMC_PCDR0_PID27 (0x1u << 27)\000"
.LASF768:
	.ascii	"PMC_FSPR_FSTP14 (0x1u << 14)\000"
.LASF638:
	.ascii	"PMC_MCKR_PRES_CLK_2 (0x1u << 4)\000"
.LASF250:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF724:
	.ascii	"PMC_IMR_MOSCRCS (0x1u << 17)\000"
.LASF854:
	.ascii	"PMC_PCR_PID_Pos 0\000"
.LASF916:
	.ascii	"PMC_SLPWK_DR0_PID20 (0x1u << 20)\000"
.LASF400:
	.ascii	"__FAST8 \000"
.LASF265:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF784:
	.ascii	"PMC_PCER1_PID39 (0x1u << 7)\000"
.LASF1047:
	.ascii	"PMC_SLPWK_SR1_PID53 (0x1u << 21)\000"
.LASF645:
	.ascii	"PMC_MCKR_MDIV_Pos 8\000"
.LASF398:
	.ascii	"__INT32 \"l\"\000"
.LASF849:
	.ascii	"PMC_PCSR1_PID56 (0x1u << 24)\000"
.LASF857:
	.ascii	"PMC_PCR_CMD (0x1u << 12)\000"
.LASF1136:
	.ascii	"PMC_SLPWK_SR0\000"
.LASF45:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF344:
	.ascii	"__thumb2__ 1\000"
.LASF738:
	.ascii	"PMC_FSMR_FSTT11 (0x1u << 11)\000"
.LASF614:
	.ascii	"CKGR_MCFR_CCSS (0x1u << 24)\000"
.LASF1126:
	.ascii	"PMC_WPMR\000"
.LASF499:
	.ascii	"PMC_SCDR_PCK4 (0x1u << 12)\000"
.LASF225:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF571:
	.ascii	"PMC_PCSR0_PID18 (0x1u << 18)\000"
.LASF14:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF219:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF475:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF810:
	.ascii	"PMC_PCDR1_PID40 (0x1u << 8)\000"
.LASF1099:
	.ascii	"uint32_t\000"
.LASF847:
	.ascii	"PMC_PCSR1_PID52 (0x1u << 20)\000"
.LASF834:
	.ascii	"PMC_PCSR1_PID39 (0x1u << 7)\000"
.LASF380:
	.ascii	"_SYS__INTSUP_H \000"
.LASF487:
	.ascii	"PMC_SCER_PCK0 (0x1u << 8)\000"
.LASF232:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF781:
	.ascii	"PMC_PCER1_PID34 (0x1u << 2)\000"
.LASF747:
	.ascii	"PMC_FSMR_FLPM_Pos 21\000"
.LASF458:
	.ascii	"INT_FAST64_MAX (__INT_FAST64_MAX__)\000"
.LASF349:
	.ascii	"__ARM_FP 4\000"
.LASF1074:
	.ascii	"PMC_SLPWK_ASR1_PID57 (0x1u << 25)\000"
.LASF1122:
	.ascii	"PMC_FSMR\000"
.LASF60:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF987:
	.ascii	"PMC_SLPWK_ER1_PID43 (0x1u << 11)\000"
.LASF297:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF891:
	.ascii	"PMC_SLPWK_ER0_PID20 (0x1u << 20)\000"
.LASF242:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF257:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF154:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF1176:
	.ascii	"PMC_IsPeriphEnabled\000"
.LASF1086:
	.ascii	"DEFAUTL_COUNT_NO_CHANGE 0xFFFF\000"
.LASF705:
	.ascii	"PMC_SR_PCKRDY2 (0x1u << 10)\000"
.LASF76:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF179:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF933:
	.ascii	"PMC_SLPWK_SR0_PID12 (0x1u << 12)\000"
.LASF1160:
	.ascii	"PMC_EnableIntRC4_8_12MHz\000"
.LASF48:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF577:
	.ascii	"PMC_PCSR0_PID24 (0x1u << 24)\000"
.LASF390:
	.ascii	"unsigned +0\000"
.LASF146:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF1092:
	.ascii	"short unsigned int\000"
.LASF218:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF718:
	.ascii	"PMC_IMR_MCKRDY (0x1u << 3)\000"
.LASF343:
	.ascii	"__thumb__ 1\000"
.LASF1032:
	.ascii	"PMC_SLPWK_SR1_PID37 (0x1u << 5)\000"
.LASF963:
	.ascii	"PMC_SLPWK_ASR0_PID17 (0x1u << 17)\000"
.LASF975:
	.ascii	"PMC_SLPWK_ASR0_PID29 (0x1u << 29)\000"
.LASF346:
	.ascii	"__ARMEL__ 1\000"
.LASF601:
	.ascii	"CKGR_MOR_MOSCXTST(value) ((CKGR_MOR_MOSCXTST_Msk & "
	.ascii	"((value) << CKGR_MOR_MOSCXTST_Pos)))\000"
.LASF898:
	.ascii	"PMC_SLPWK_ER0_PID27 (0x1u << 27)\000"
.LASF270:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF1154:
	.ascii	"PMC_EnableExtOsc\000"
.LASF493:
	.ascii	"PMC_SCER_PCK6 (0x1u << 14)\000"
.LASF938:
	.ascii	"PMC_SLPWK_SR0_PID17 (0x1u << 17)\000"
.LASF395:
	.ascii	"_INT32_EQ_LONG \000"
.LASF780:
	.ascii	"PMC_PCER1_PID33 (0x1u << 1)\000"
.LASF690:
	.ascii	"PMC_IDR_PCKRDY3 (0x1u << 11)\000"
.LASF6:
	.ascii	"__VERSION__ \"4.9.3 20150529 (release) [ARM/embedde"
	.ascii	"d-4_9-branch revision 227977]\"\000"
.LASF791:
	.ascii	"PMC_PCER1_PID46 (0x1u << 14)\000"
.LASF518:
	.ascii	"PMC_PCER0_PID15 (0x1u << 15)\000"
.LASF530:
	.ascii	"PMC_PCER0_PID27 (0x1u << 27)\000"
.LASF1053:
	.ascii	"PMC_SLPWK_ASR1_PID32 (0x1u << 0)\000"
.LASF1024:
	.ascii	"PMC_SLPWK_DR1_PID57 (0x1u << 25)\000"
.LASF426:
	.ascii	"UINT8_MAX (__UINT8_MAX__)\000"
.LASF189:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF621:
	.ascii	"CKGR_PLLAR_PLLACOUNT_Msk (0x3fu << CKGR_PLLAR_PLLAC"
	.ascii	"OUNT_Pos)\000"
.LASF495:
	.ascii	"PMC_SCDR_PCK0 (0x1u << 8)\000"
.LASF413:
	.ascii	"__int_least8_t_defined 1\000"
.LASF394:
	.ascii	"long +4\000"
.LASF966:
	.ascii	"PMC_SLPWK_ASR0_PID20 (0x1u << 20)\000"
.LASF1165:
	.ascii	"clockSource\000"
.LASF884:
	.ascii	"PMC_SLPWK_ER0_PID13 (0x1u << 13)\000"
.LASF334:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF363:
	.ascii	"_STDINT_H \000"
.LASF630:
	.ascii	"PMC_MCKR_CSS_SLOW_CLK (0x0u << 0)\000"
.LASF703:
	.ascii	"PMC_SR_PCKRDY0 (0x1u << 8)\000"
.LASF506:
	.ascii	"PMC_SCSR_PCK3 (0x1u << 11)\000"
.LASF34:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF222:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF896:
	.ascii	"PMC_SLPWK_ER0_PID25 (0x1u << 25)\000"
.LASF1062:
	.ascii	"PMC_SLPWK_ASR1_PID43 (0x1u << 11)\000"
.LASF191:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF952:
	.ascii	"PMC_SLPWK_SR0_PID31 (0x1u << 31)\000"
.LASF546:
	.ascii	"PMC_PCDR0_PID18 (0x1u << 18)\000"
.LASF1105:
	.ascii	"PMC_PCDR0\000"
.LASF503:
	.ascii	"PMC_SCSR_PCK0 (0x1u << 8)\000"
.LASF907:
	.ascii	"PMC_SLPWK_DR0_PID11 (0x1u << 11)\000"
.LASF919:
	.ascii	"PMC_SLPWK_DR0_PID23 (0x1u << 23)\000"
.LASF293:
	.ascii	"__DA_IBIT__ 32\000"
.LASF1167:
	.ascii	"read_reg\000"
.LASF194:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF392:
	.ascii	"short +1\000"
.LASF679:
	.ascii	"PMC_IER_MOSCSELS (0x1u << 16)\000"
.LASF511:
	.ascii	"PMC_PCER0_PID8 (0x1u << 8)\000"
.LASF11:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF47:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF271:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF539:
	.ascii	"PMC_PCDR0_PID11 (0x1u << 11)\000"
.LASF142:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF514:
	.ascii	"PMC_PCER0_PID11 (0x1u << 11)\000"
.LASF1027:
	.ascii	"PMC_SLPWK_DR1_PID60 (0x1u << 28)\000"
.LASF635:
	.ascii	"PMC_MCKR_PRES_Msk (0x7u << PMC_MCKR_PRES_Pos)\000"
.LASF824:
	.ascii	"PMC_PCDR1_PID56 (0x1u << 24)\000"
.LASF619:
	.ascii	"CKGR_PLLAR_DIVA_BYPASS (0x1u << 0)\000"
.LASF110:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF455:
	.ascii	"INT_FAST32_MAX (__INT_FAST32_MAX__)\000"
.LASF741:
	.ascii	"PMC_FSMR_FSTT14 (0x1u << 14)\000"
.LASF870:
	.ascii	"PMC_OCR_CAL8_Pos 8\000"
.LASF115:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF101:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF698:
	.ascii	"PMC_SR_MOSCXTS (0x1u << 0)\000"
.LASF597:
	.ascii	"CKGR_MOR_MOSCRCF_8_MHz (0x1u << 4)\000"
.LASF859:
	.ascii	"PMC_PCR_DIV_Msk (0x3u << PMC_PCR_DIV_Pos)\000"
.LASF1059:
	.ascii	"PMC_SLPWK_ASR1_PID40 (0x1u << 8)\000"
.LASF139:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF1106:
	.ascii	"PMC_PCSR0\000"
.LASF214:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF666:
	.ascii	"PMC_PCK_PRES_Msk (0xffu << PMC_PCK_PRES_Pos)\000"
.LASF1079:
	.ascii	"FAST_RC_4MHZ CKGR_MOR_MOSCRCF_4MHz\000"
.LASF1020:
	.ascii	"PMC_SLPWK_DR1_PID51 (0x1u << 19)\000"
.LASF355:
	.ascii	"__ARM_EABI__ 1\000"
.LASF50:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF1110:
	.ascii	"CKGR_PLLAR\000"
.LASF228:
	.ascii	"__SACCUM_FBIT__ 7\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.9.3 20150529 (release) [ARM/embedded-4_9-branch revision 227977]"
