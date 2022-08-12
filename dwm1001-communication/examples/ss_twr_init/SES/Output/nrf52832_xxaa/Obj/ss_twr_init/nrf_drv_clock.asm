	.cpu cortex-m4
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"nrf_drv_clock.c"
	.text
.Ltext0:
	.section	.text.nrf_clock_int_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_int_enable, %function
nrf_clock_int_enable:
.LFB150:
	.file 1 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/hal/nrf_clock.h"
	.loc 1 287 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	.loc 1 288 14
	mov	r2, #1073741824
	.loc 1 288 25
	ldr	r3, [sp, #4]
	str	r3, [r2, #772]
	.loc 1 289 1
	nop
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE150:
	.size	nrf_clock_int_enable, .-nrf_clock_int_enable
	.section	.text.nrf_clock_int_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_int_disable, %function
nrf_clock_int_disable:
.LFB151:
	.loc 1 292 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	str	r0, [sp, #4]
	.loc 1 293 14
	mov	r2, #1073741824
	.loc 1 293 25
	ldr	r3, [sp, #4]
	str	r3, [r2, #776]
	.loc 1 294 1
	nop
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.LFE151:
	.size	nrf_clock_int_disable, .-nrf_clock_int_disable
	.section	.text.nrf_clock_task_trigger,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_task_trigger, %function
nrf_clock_task_trigger:
.LFB154:
	.loc 1 307 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 308 7
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	.loc 1 308 50
	add	r3, r3, #1073741824
	.loc 1 308 59
	movs	r2, #1
	str	r2, [r3]
	.loc 1 309 1
	nop
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.LFE154:
	.size	nrf_clock_task_trigger, .-nrf_clock_task_trigger
	.section	.text.nrf_clock_event_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_event_clear, %function
nrf_clock_event_clear:
.LFB156:
	.loc 1 317 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI6:
	mov	r3, r0
	strh	r3, [sp, #6]	@ movhi
	.loc 1 318 7
	ldrh	r3, [sp, #6]
	.loc 1 318 50
	add	r3, r3, #1073741824
	.loc 1 318 60
	movs	r2, #0
	str	r2, [r3]
	.loc 1 320 33
	ldrh	r3, [sp, #6]
	.loc 1 320 76
	add	r3, r3, #1073741824
	.loc 1 320 31
	ldr	r3, [r3]
	.loc 1 320 23
	str	r3, [sp, #12]
	.loc 1 321 5
	ldr	r3, [sp, #12]
	.loc 1 323 1
	nop
	add	sp, sp, #16
.LCFI7:
	@ sp needed
	bx	lr
.LFE156:
	.size	nrf_clock_event_clear, .-nrf_clock_event_clear
	.section	.text.nrf_clock_event_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_event_check, %function
nrf_clock_event_check:
.LFB157:
	.loc 1 326 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	mov	r3, r0
	strh	r3, [sp, #6]	@ movhi
	.loc 1 327 20
	ldrh	r3, [sp, #6]
	.loc 1 327 63
	add	r3, r3, #1073741824
	.loc 1 327 18
	ldr	r3, [r3]
	.loc 1 327 12
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 1 328 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	bx	lr
.LFE157:
	.size	nrf_clock_event_check, .-nrf_clock_event_check
	.section	.text.nrf_clock_lf_src_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_lf_src_set, %function
nrf_clock_lf_src_set:
.LFB158:
	.loc 1 331 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 333 55
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	.loc 1 332 14
	mov	r2, #1073741824
	.loc 1 333 9
	and	r3, r3, #3
	.loc 1 332 25
	str	r3, [r2, #1304]
	.loc 1 334 1
	nop
	add	sp, sp, #8
.LCFI11:
	@ sp needed
	bx	lr
.LFE158:
	.size	nrf_clock_lf_src_set, .-nrf_clock_lf_src_set
	.section	.text.nrf_clock_lf_is_running,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_lf_is_running, %function
nrf_clock_lf_is_running:
.LFB162:
	.loc 1 355 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 356 23
	mov	r3, #1073741824
	ldr	r3, [r3, #1048]
	.loc 1 357 41
	lsrs	r3, r3, #16
	and	r3, r3, #1
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 1 358 1
	mov	r0, r3
	bx	lr
.LFE162:
	.size	nrf_clock_lf_is_running, .-nrf_clock_lf_is_running
	.section	.text.nrf_clock_hf_is_running,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_clock_hf_is_running, %function
nrf_clock_hf_is_running:
.LFB165:
	.loc 1 374 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI12:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 375 22
	mov	r3, #1073741824
	ldr	r3, [r3, #1036]
	.loc 1 375 34
	and	r2, r3, #65537
	.loc 1 376 51
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	.loc 1 376 40
	orr	r3, r3, #65536
	.loc 1 375 91
	cmp	r2, r3
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 1 377 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI13:
	@ sp needed
	bx	lr
.LFE165:
	.size	nrf_clock_hf_is_running, .-nrf_clock_hf_is_running
	.section	.text.nrf_drv_common_irq_enable_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_irq_enable_check, %function
nrf_drv_common_irq_enable_check:
.LFB168:
	.file 2 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/common/nrf_drv_common.h"
	.loc 2 296 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI14:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 2 297 22
	ldr	r2, .L14
	.loc 2 297 31
	ldrsb	r3, [sp, #7]
	.loc 2 297 56
	lsrs	r3, r3, #5
	.loc 2 297 28
	ldr	r2, [r2, r3, lsl #2]
	.loc 2 298 54
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	and	r3, r3, #31
	.loc 2 298 24
	movs	r1, #1
	lsl	r3, r1, r3
	.loc 2 297 65
	ands	r3, r3, r2
	.loc 2 297 14
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 2 299 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI15:
	@ sp needed
	bx	lr
.L15:
	.align	2
.L14:
	.word	-536813312
.LFE168:
	.size	nrf_drv_common_irq_enable_check, .-nrf_drv_common_irq_enable_check
	.section	.text.nrf_drv_common_power_clock_irq_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_common_power_clock_irq_init, %function
nrf_drv_common_power_clock_irq_init:
.LFB173:
	.loc 2 324 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI16:
	.loc 2 325 10
	movs	r0, #0
	bl	nrf_drv_common_irq_enable_check
	mov	r3, r0
	.loc 2 325 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 2 325 8
	cmp	r3, #0
	beq	.L18
	.loc 2 327 9
	movs	r1, #7
	movs	r0, #0
	bl	nrf_drv_common_irq_enable
.L18:
	.loc 2 341 1
	nop
	pop	{r3, pc}
.LFE173:
	.size	nrf_drv_common_power_clock_irq_init, .-nrf_drv_common_power_clock_irq_init
	.section	.bss.m_clock_cb,"aw",%nobits
	.align	2
	.type	m_clock_cb, %object
	.size	m_clock_cb, 20
m_clock_cb:
	.space	20
	.section	.text.lfclk_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	lfclk_start, %function
lfclk_start:
.LFB177:
	.file 3 "D:\\Google Drive\\Google Drive (jepsiko@gmail.com)\\Cours\\MEMO-F524 - Master thesis\\Experiment RVR\\uwb\\dwm1001-communication\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
	.loc 3 114 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI17:
	.loc 3 115 5
	mov	r0, #260
	bl	nrf_clock_event_clear
	.loc 3 116 5
	movs	r0, #2
	bl	nrf_clock_int_enable
	.loc 3 117 5
	movs	r0, #8
	bl	nrf_clock_task_trigger
	.loc 3 118 1
	nop
	pop	{r3, pc}
.LFE177:
	.size	lfclk_start, .-lfclk_start
	.section	.text.lfclk_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	lfclk_stop, %function
lfclk_stop:
.LFB178:
	.loc 3 123 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI18:
	.loc 3 135 5
	movs	r0, #12
	bl	nrf_clock_task_trigger
	.loc 3 136 11
	nop
.L21:
	.loc 3 136 12 discriminator 1
	bl	nrf_clock_lf_is_running
	mov	r3, r0
	.loc 3 136 11 discriminator 1
	cmp	r3, #0
	bne	.L21
	.loc 3 138 25
	ldr	r3, .L22
	movs	r2, #0
	strb	r2, [r3, #2]
	.loc 3 139 1
	nop
	pop	{r3, pc}
.L23:
	.align	2
.L22:
	.word	m_clock_cb
.LFE178:
	.size	lfclk_stop, .-lfclk_stop
	.section	.text.hfclk_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	hfclk_start, %function
hfclk_start:
.LFB179:
	.loc 3 142 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI19:
	.loc 3 151 5
	mov	r0, #256
	bl	nrf_clock_event_clear
	.loc 3 152 5
	movs	r0, #1
	bl	nrf_clock_int_enable
	.loc 3 153 5
	movs	r0, #0
	bl	nrf_clock_task_trigger
	.loc 3 154 1
	nop
	pop	{r3, pc}
.LFE179:
	.size	hfclk_start, .-hfclk_start
	.section	.text.hfclk_stop,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	hfclk_stop, %function
hfclk_stop:
.LFB180:
	.loc 3 157 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI20:
	.loc 3 166 5
	movs	r0, #4
	bl	nrf_clock_task_trigger
	.loc 3 167 11
	nop
.L26:
	.loc 3 167 12 discriminator 1
	movs	r0, #1
	bl	nrf_clock_hf_is_running
	mov	r3, r0
	.loc 3 167 11 discriminator 1
	cmp	r3, #0
	bne	.L26
	.loc 3 169 25
	ldr	r3, .L27
	movs	r2, #0
	strb	r2, [r3, #1]
	.loc 3 170 1
	nop
	pop	{r3, pc}
.L28:
	.align	2
.L27:
	.word	m_clock_cb
.LFE180:
	.size	hfclk_stop, .-hfclk_stop
	.section	.text.nrf_drv_clock_init_check,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_init_check
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_init_check, %function
nrf_drv_clock_init_check:
.LFB181:
	.loc 3 173 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 174 22
	ldr	r3, .L31
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 175 1
	mov	r0, r3
	bx	lr
.L32:
	.align	2
.L31:
	.word	m_clock_cb
.LFE181:
	.size	nrf_drv_clock_init_check, .-nrf_drv_clock_init_check
	.section	.text.nrf_drv_clock_init,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_init
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_init, %function
nrf_drv_clock_init:
.LFB182:
	.loc 3 178 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI21:
	sub	sp, sp, #12
.LCFI22:
	.loc 3 179 16
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 3 180 19
	ldr	r3, .L37
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 180 8
	cmp	r3, #0
	beq	.L34
	.loc 3 182 18
	movs	r3, #133
	str	r3, [sp, #4]
	b	.L35
.L34:
	.loc 3 186 35
	ldr	r3, .L37
	movs	r2, #0
	str	r2, [r3, #8]
	.loc 3 187 35
	ldr	r3, .L37
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 3 188 35
	ldr	r3, .L37
	movs	r2, #0
	str	r2, [r3, #16]
	.loc 3 189 35
	ldr	r3, .L37
	movs	r2, #0
	str	r2, [r3, #12]
	.loc 3 190 9
	bl	nrf_drv_common_power_clock_irq_init
	.loc 3 195 13
	movs	r0, #1
	bl	nrf_clock_lf_src_set
	.loc 3 202 39
	ldr	r3, .L37
	movs	r2, #1
	strb	r2, [r3]
.L35:
	.loc 3 207 12
	ldr	r3, [sp, #4]
	.loc 3 208 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI23:
	@ sp needed
	ldr	pc, [sp], #4
.L38:
	.align	2
.L37:
	.word	m_clock_cb
.LFE182:
	.size	nrf_drv_clock_init, .-nrf_drv_clock_init
	.section	.text.nrf_drv_clock_uninit,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_uninit
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_uninit, %function
nrf_drv_clock_uninit:
.LFB183:
	.loc 3 211 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI24:
	.loc 3 213 5
	bl	nrf_drv_common_clock_irq_disable
	.loc 3 214 5
	mov	r0, #-1
	bl	nrf_clock_int_disable
	.loc 3 216 5
	bl	lfclk_stop
	.loc 3 217 5
	bl	hfclk_stop
	.loc 3 218 35
	ldr	r3, .L40
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 220 1
	nop
	pop	{r3, pc}
.L41:
	.align	2
.L40:
	.word	m_clock_cb
.LFE183:
	.size	nrf_drv_clock_uninit, .-nrf_drv_clock_uninit
	.section	.text.item_enqueue,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	item_enqueue, %function
item_enqueue:
.LFB184:
	.loc 3 224 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI25:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 225 36
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 3 226 11
	b	.L43
.L46:
	.loc 3 228 12
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	cmp	r2, r3
	beq	.L47
	.loc 3 232 16
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #12]
.L43:
	.loc 3 226 11
	ldr	r3, [sp, #12]
	cmp	r3, #0
	bne	.L46
	.loc 3 235 41
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	.loc 3 235 20
	ldr	r3, [sp]
	str	r2, [r3]
	.loc 3 236 13
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3]
	b	.L42
.L47:
	.loc 3 230 13
	nop
.L42:
	.loc 3 237 1
	add	sp, sp, #16
.LCFI26:
	@ sp needed
	bx	lr
.LFE184:
	.size	item_enqueue, .-item_enqueue
	.section	.text.item_dequeue,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	item_dequeue, %function
item_dequeue:
.LFB185:
	.loc 3 240 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI27:
	str	r0, [sp, #4]
	.loc 3 241 36
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 3 242 8
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L49
	.loc 3 244 25
	ldr	r3, [sp, #12]
	ldr	r2, [r3]
	.loc 3 244 17
	ldr	r3, [sp, #4]
	str	r2, [r3]
.L49:
	.loc 3 246 12
	ldr	r3, [sp, #12]
	.loc 3 247 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI28:
	@ sp needed
	bx	lr
.LFE185:
	.size	item_dequeue, .-item_dequeue
	.section	.text.nrf_drv_clock_lfclk_request,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_lfclk_request
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_lfclk_request, %function
nrf_drv_clock_lfclk_request:
.LFB186:
	.loc 3 250 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI29:
	sub	sp, sp, #12
.LCFI30:
	str	r0, [sp, #4]
	.loc 3 253 19
	ldr	r3, .L58
	ldrb	r3, [r3, #2]
	uxtb	r3, r3
	.loc 3 253 8
	cmp	r3, #0
	beq	.L52
	.loc 3 255 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L53
	.loc 3 257 27
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 3 257 13
	movs	r0, #1
	blx	r3
.LVL0:
.L53:
	.loc 3 259 9
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 260 22
	ldr	r3, .L58
	ldr	r3, [r3, #12]
	.loc 3 260 9
	adds	r3, r3, #1
	ldr	r2, .L58
	str	r3, [r2, #12]
	.loc 3 261 9
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 3 280 1
	b	.L57
.L52:
	.loc 3 265 9
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 266 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L55
	.loc 3 268 13
	ldr	r1, [sp, #4]
	ldr	r0, .L58+4
	bl	item_enqueue
.L55:
	.loc 3 271 23
	ldr	r3, .L58
	ldr	r3, [r3, #12]
	.loc 3 271 12
	cmp	r3, #0
	bne	.L56
	.loc 3 273 13
	bl	lfclk_start
.L56:
	.loc 3 275 22
	ldr	r3, .L58
	ldr	r3, [r3, #12]
	.loc 3 275 9
	adds	r3, r3, #1
	ldr	r2, .L58
	str	r3, [r2, #12]
	.loc 3 276 9
	movs	r0, #0
	bl	app_util_critical_region_exit
.L57:
	.loc 3 280 1
	nop
	add	sp, sp, #12
.LCFI31:
	@ sp needed
	ldr	pc, [sp], #4
.L59:
	.align	2
.L58:
	.word	m_clock_cb
	.word	m_clock_cb+16
.LFE186:
	.size	nrf_drv_clock_lfclk_request, .-nrf_drv_clock_lfclk_request
	.section	.text.nrf_drv_clock_lfclk_release,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_lfclk_release
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_lfclk_release, %function
nrf_drv_clock_lfclk_release:
.LFB187:
	.loc 3 283 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI32:
	.loc 3 287 5
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 288 18
	ldr	r3, .L62
	ldr	r3, [r3, #12]
	.loc 3 288 5
	subs	r3, r3, #1
	ldr	r2, .L62
	str	r3, [r2, #12]
	.loc 3 289 19
	ldr	r3, .L62
	ldr	r3, [r3, #12]
	.loc 3 289 8
	cmp	r3, #0
	bne	.L61
	.loc 3 291 9
	bl	lfclk_stop
.L61:
	.loc 3 293 5
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 3 294 1
	nop
	pop	{r3, pc}
.L63:
	.align	2
.L62:
	.word	m_clock_cb
.LFE187:
	.size	nrf_drv_clock_lfclk_release, .-nrf_drv_clock_lfclk_release
	.section	.text.nrf_drv_clock_lfclk_is_running,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_lfclk_is_running
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_lfclk_is_running, %function
nrf_drv_clock_lfclk_is_running:
.LFB188:
	.loc 3 297 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI33:
	.loc 3 307 12
	bl	nrf_clock_lf_is_running
	mov	r3, r0
	.loc 3 308 1
	mov	r0, r3
	pop	{r3, pc}
.LFE188:
	.size	nrf_drv_clock_lfclk_is_running, .-nrf_drv_clock_lfclk_is_running
	.section	.text.nrf_drv_clock_hfclk_request,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_hfclk_request
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_hfclk_request, %function
nrf_drv_clock_hfclk_request:
.LFB189:
	.loc 3 311 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI34:
	sub	sp, sp, #12
.LCFI35:
	str	r0, [sp, #4]
	.loc 3 314 19
	ldr	r3, .L73
	ldrb	r3, [r3, #1]
	uxtb	r3, r3
	.loc 3 314 8
	cmp	r3, #0
	beq	.L67
	.loc 3 316 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L68
	.loc 3 318 27
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 3 318 13
	movs	r0, #0
	blx	r3
.LVL1:
.L68:
	.loc 3 320 9
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 321 22
	ldr	r3, .L73
	ldr	r3, [r3, #4]
	.loc 3 321 9
	adds	r3, r3, #1
	ldr	r2, .L73
	str	r3, [r2, #4]
	.loc 3 322 9
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 3 341 1
	b	.L72
.L67:
	.loc 3 326 9
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 327 12
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L70
	.loc 3 329 13
	ldr	r1, [sp, #4]
	ldr	r0, .L73+4
	bl	item_enqueue
.L70:
	.loc 3 332 23
	ldr	r3, .L73
	ldr	r3, [r3, #4]
	.loc 3 332 12
	cmp	r3, #0
	bne	.L71
	.loc 3 334 13
	bl	hfclk_start
.L71:
	.loc 3 336 22
	ldr	r3, .L73
	ldr	r3, [r3, #4]
	.loc 3 336 9
	adds	r3, r3, #1
	ldr	r2, .L73
	str	r3, [r2, #4]
	.loc 3 337 9
	movs	r0, #0
	bl	app_util_critical_region_exit
.L72:
	.loc 3 341 1
	nop
	add	sp, sp, #12
.LCFI36:
	@ sp needed
	ldr	pc, [sp], #4
.L74:
	.align	2
.L73:
	.word	m_clock_cb
	.word	m_clock_cb+8
.LFE189:
	.size	nrf_drv_clock_hfclk_request, .-nrf_drv_clock_hfclk_request
	.section	.text.nrf_drv_clock_hfclk_release,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_hfclk_release
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_hfclk_release, %function
nrf_drv_clock_hfclk_release:
.LFB190:
	.loc 3 344 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI37:
	.loc 3 348 5
	movs	r0, #0
	bl	app_util_critical_region_enter
	.loc 3 349 18
	ldr	r3, .L77
	ldr	r3, [r3, #4]
	.loc 3 349 5
	subs	r3, r3, #1
	ldr	r2, .L77
	str	r3, [r2, #4]
	.loc 3 350 19
	ldr	r3, .L77
	ldr	r3, [r3, #4]
	.loc 3 350 8
	cmp	r3, #0
	bne	.L76
	.loc 3 352 9
	bl	hfclk_stop
.L76:
	.loc 3 354 5
	movs	r0, #0
	bl	app_util_critical_region_exit
	.loc 3 355 1
	nop
	pop	{r3, pc}
.L78:
	.align	2
.L77:
	.word	m_clock_cb
.LFE190:
	.size	nrf_drv_clock_hfclk_release, .-nrf_drv_clock_hfclk_release
	.section	.text.nrf_drv_clock_hfclk_is_running,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_hfclk_is_running
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_hfclk_is_running, %function
nrf_drv_clock_hfclk_is_running:
.LFB191:
	.loc 3 358 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI38:
	.loc 3 370 12
	movs	r0, #1
	bl	nrf_clock_hf_is_running
	mov	r3, r0
	.loc 3 371 1
	mov	r0, r3
	pop	{r3, pc}
.LFE191:
	.size	nrf_drv_clock_hfclk_is_running, .-nrf_drv_clock_hfclk_is_running
	.section	.text.nrf_drv_clock_calibration_start,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_calibration_start
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_calibration_start, %function
nrf_drv_clock_calibration_start:
.LFB192:
	.loc 3 396 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI39:
	mov	r3, r0
	str	r1, [sp]
	strb	r3, [sp, #7]
	.loc 3 397 16
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 3 429 14
	movs	r3, #15
	str	r3, [sp, #12]
	.loc 3 431 12
	ldr	r3, [sp, #12]
	.loc 3 433 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI40:
	@ sp needed
	bx	lr
.LFE192:
	.size	nrf_drv_clock_calibration_start, .-nrf_drv_clock_calibration_start
	.section	.text.nrf_drv_clock_calibration_abort,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_calibration_abort
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_calibration_abort, %function
nrf_drv_clock_calibration_abort:
.LFB193:
	.loc 3 436 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI41:
	.loc 3 437 16
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 3 464 14
	movs	r3, #15
	str	r3, [sp, #4]
	.loc 3 466 12
	ldr	r3, [sp, #4]
	.loc 3 468 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI42:
	@ sp needed
	bx	lr
.LFE193:
	.size	nrf_drv_clock_calibration_abort, .-nrf_drv_clock_calibration_abort
	.section	.text.nrf_drv_clock_is_calibrating,"ax",%progbits
	.align	1
	.global	nrf_drv_clock_is_calibrating
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	nrf_drv_clock_is_calibrating, %function
nrf_drv_clock_is_calibrating:
.LFB194:
	.loc 3 471 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI43:
	str	r0, [sp, #4]
	.loc 3 472 16
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 3 479 14
	movs	r3, #15
	str	r3, [sp, #12]
	.loc 3 481 12
	ldr	r3, [sp, #12]
	.loc 3 483 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI44:
	@ sp needed
	bx	lr
.LFE194:
	.size	nrf_drv_clock_is_calibrating, .-nrf_drv_clock_is_calibrating
	.section	.text.clock_clk_started_notify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	clock_clk_started_notify, %function
clock_clk_started_notify:
.LFB195:
	.loc 3 486 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI45:
	sub	sp, sp, #20
.LCFI46:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 488 8
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L88
	.loc 3 490 16
	ldr	r3, .L95
	str	r3, [sp, #12]
	b	.L92
.L88:
	.loc 3 494 16
	ldr	r3, .L95+4
	str	r3, [sp, #12]
.L92:
.LBB2:
	.loc 3 499 49
	ldr	r0, [sp, #12]
	bl	item_dequeue
	str	r0, [sp, #8]
	.loc 3 500 12
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L94
	.loc 3 505 15
	ldr	r3, [sp, #8]
	ldr	r3, [r3, #4]
	.loc 3 505 9
	ldrb	r2, [sp, #7]	@ zero_extendqisi2
	mov	r0, r2
	blx	r3
.LVL2:
.LBE2:
	.loc 3 498 5
	b	.L92
.L94:
.LBB3:
	.loc 3 502 13
	nop
.LBE3:
	.loc 3 507 1
	nop
	add	sp, sp, #20
.LCFI47:
	@ sp needed
	ldr	pc, [sp], #4
.L96:
	.align	2
.L95:
	.word	m_clock_cb+8
	.word	m_clock_cb+16
.LFE195:
	.size	clock_clk_started_notify, .-clock_clk_started_notify
	.section	.text.POWER_CLOCK_IRQHandler,"ax",%progbits
	.align	1
	.global	POWER_CLOCK_IRQHandler
	.syntax unified
	.thumb
	.thumb_func
	.fpu fpv4-sp-d16
	.type	POWER_CLOCK_IRQHandler, %function
POWER_CLOCK_IRQHandler:
.LFB196:
	.loc 3 514 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI48:
	.loc 3 515 9
	mov	r0, #256
	bl	nrf_clock_event_check
	mov	r3, r0
	.loc 3 515 8
	cmp	r3, #0
	beq	.L98
	.loc 3 517 9
	mov	r0, #256
	bl	nrf_clock_event_clear
	.loc 3 519 9
	movs	r0, #1
	bl	nrf_clock_int_disable
	.loc 3 520 29
	ldr	r3, .L101
	movs	r2, #1
	strb	r2, [r3, #1]
	.loc 3 521 9
	movs	r0, #0
	bl	clock_clk_started_notify
.L98:
	.loc 3 523 9
	mov	r0, #260
	bl	nrf_clock_event_check
	mov	r3, r0
	.loc 3 523 8
	cmp	r3, #0
	beq	.L100
	.loc 3 525 9
	mov	r0, #260
	bl	nrf_clock_event_clear
	.loc 3 527 9
	movs	r0, #2
	bl	nrf_clock_int_disable
	.loc 3 528 29
	ldr	r3, .L101
	movs	r2, #1
	strb	r2, [r3, #2]
	.loc 3 529 9
	movs	r0, #1
	bl	clock_clk_started_notify
.L100:
	.loc 3 555 1
	nop
	pop	{r3, pc}
.L102:
	.align	2
.L101:
	.word	m_clock_cb
.LFE196:
	.size	POWER_CLOCK_IRQHandler, .-POWER_CLOCK_IRQHandler
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI0-.LFB150
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI2-.LFB151
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.byte	0x4
	.4byte	.LCFI4-.LFB154
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.byte	0x4
	.4byte	.LCFI6-.LFB156
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.byte	0x4
	.4byte	.LCFI8-.LFB157
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.byte	0x4
	.4byte	.LCFI10-.LFB158
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.byte	0x4
	.4byte	.LCFI12-.LFB165
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI14-.LFB168
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI16-.LFB173
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI17-.LFB177
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x4
	.4byte	.LCFI18-.LFB178
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.byte	0x4
	.4byte	.LCFI19-.LFB179
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x4
	.4byte	.LCFI20-.LFB180
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.byte	0x4
	.4byte	.LCFI21-.LFB182
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.byte	0x4
	.4byte	.LCFI24-.LFB183
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.byte	0x4
	.4byte	.LCFI25-.LFB184
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.byte	0x4
	.4byte	.LCFI27-.LFB185
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.byte	0x4
	.4byte	.LCFI29-.LFB186
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.byte	0x4
	.4byte	.LCFI32-.LFB187
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.byte	0x4
	.4byte	.LCFI33-.LFB188
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.byte	0x4
	.4byte	.LCFI34-.LFB189
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.byte	0x4
	.4byte	.LCFI37-.LFB190
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.byte	0x4
	.4byte	.LCFI38-.LFB191
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB192
	.4byte	.LFE192-.LFB192
	.byte	0x4
	.4byte	.LCFI39-.LFB192
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.byte	0x4
	.4byte	.LCFI41-.LFB193
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.byte	0x4
	.4byte	.LCFI43-.LFB194
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.byte	0x4
	.4byte	.LCFI45-.LFB195
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.byte	0x4
	.4byte	.LCFI48-.LFB196
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.uleb128 0x1
	.align	2
.LEFDE58:
	.text
.Letext0:
	.file 4 "C:/Program Files/SEGGER/SEGGER Embedded Studio for ARM 5.64/include/stdint.h"
	.file 5 "../../../nRF5_SDK_14.2.0/components/libraries/util/sdk_errors.h"
	.file 6 "../../../nRF5_SDK_14.2.0/components/device/nrf52.h"
	.file 7 "C:/Users/arthu/AppData/Local/SEGGER/SEGGER Embedded Studio/v3/packages/CMSIS_5/CMSIS/Core/Include/core_cm4.h"
	.file 8 "D:\\Google Drive\\Google Drive (jepsiko@gmail.com)\\Cours\\MEMO-F524 - Master thesis\\Experiment RVR\\uwb\\dwm1001-communication\\nRF5_SDK_14.2.0\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xc60
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0xc
	.4byte	.LASF188
	.4byte	.LASF189
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x4
	.byte	0x2a
	.byte	0x1c
	.4byte	0x3d
	.uleb128 0x4
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x4
	.byte	0x30
	.byte	0x1c
	.4byte	0x57
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x4
	.byte	0x36
	.byte	0x1c
	.4byte	0x6a
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x4
	.byte	0x37
	.byte	0x1c
	.4byte	0x87
	.uleb128 0x4
	.4byte	0x71
	.uleb128 0x6
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	0xa3
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x5
	.byte	0x9d
	.byte	0x12
	.4byte	0x71
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF14
	.uleb128 0x7
	.byte	0x5
	.byte	0x1
	.4byte	0x25
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.4byte	0x1eb
	.uleb128 0x8
	.4byte	.LASF15
	.sleb128 -15
	.uleb128 0x8
	.4byte	.LASF16
	.sleb128 -14
	.uleb128 0x8
	.4byte	.LASF17
	.sleb128 -13
	.uleb128 0x8
	.4byte	.LASF18
	.sleb128 -12
	.uleb128 0x8
	.4byte	.LASF19
	.sleb128 -11
	.uleb128 0x8
	.4byte	.LASF20
	.sleb128 -10
	.uleb128 0x8
	.4byte	.LASF21
	.sleb128 -5
	.uleb128 0x8
	.4byte	.LASF22
	.sleb128 -4
	.uleb128 0x8
	.4byte	.LASF23
	.sleb128 -2
	.uleb128 0x8
	.4byte	.LASF24
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x1c
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x1d
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x21
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x23
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x25
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x6
	.byte	0x7e
	.byte	0x3
	.4byte	0xc2
	.uleb128 0xa
	.2byte	0xe04
	.byte	0x7
	.2byte	0x19b
	.byte	0x9
	.4byte	0x2c1
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x7
	.2byte	0x19d
	.byte	0x12
	.4byte	0x2d1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x7
	.2byte	0x19e
	.byte	0x12
	.4byte	0x2d6
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x19f
	.byte	0x12
	.4byte	0x2d1
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x1a0
	.byte	0x12
	.4byte	0x2d6
	.byte	0xa0
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x7
	.2byte	0x1a1
	.byte	0x12
	.4byte	0x2d1
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x2d6
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x1a3
	.byte	0x12
	.4byte	0x2d1
	.2byte	0x180
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x1a4
	.byte	0x12
	.4byte	0x2d6
	.2byte	0x1a0
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x1a5
	.byte	0x12
	.4byte	0x2d1
	.2byte	0x200
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x1a6
	.byte	0x12
	.4byte	0x2e6
	.2byte	0x220
	.uleb128 0xd
	.ascii	"IP\000"
	.byte	0x7
	.2byte	0x1a7
	.byte	0x12
	.4byte	0x306
	.2byte	0x300
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x1a8
	.byte	0x12
	.4byte	0x30b
	.2byte	0x3f0
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x1a9
	.byte	0x12
	.4byte	0x7d
	.2byte	0xe00
	.byte	0
	.uleb128 0xe
	.4byte	0x7d
	.4byte	0x2d1
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	0x2c1
	.uleb128 0xe
	.4byte	0x71
	.4byte	0x2e6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.4byte	0x71
	.4byte	0x2f6
	.uleb128 0xf
	.4byte	0x87
	.byte	0x37
	.byte	0
	.uleb128 0xe
	.4byte	0x38
	.4byte	0x306
	.uleb128 0xf
	.4byte	0x87
	.byte	0xef
	.byte	0
	.uleb128 0x4
	.4byte	0x2f6
	.uleb128 0xe
	.4byte	0x71
	.4byte	0x31c
	.uleb128 0x10
	.4byte	0x87
	.2byte	0x283
	.byte	0
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x1aa
	.byte	0x4
	.4byte	0x1f7
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x339
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x329
	.uleb128 0x4
	.4byte	0x339
	.uleb128 0xa
	.2byte	0x560
	.byte	0x6
	.2byte	0x257
	.byte	0x9
	.4byte	0x4fa
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x258
	.byte	0x12
	.4byte	0x7d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x259
	.byte	0x12
	.4byte	0x7d
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x25a
	.byte	0x12
	.4byte	0x7d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x25b
	.byte	0x12
	.4byte	0x7d
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x25c
	.byte	0x12
	.4byte	0x7d
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x25d
	.byte	0x12
	.4byte	0x7d
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x25e
	.byte	0x12
	.4byte	0x7d
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x25f
	.byte	0x12
	.4byte	0x50f
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x260
	.byte	0x12
	.4byte	0x7d
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x261
	.byte	0x12
	.4byte	0x7d
	.2byte	0x104
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x262
	.byte	0x12
	.4byte	0x82
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x263
	.byte	0x12
	.4byte	0x7d
	.2byte	0x10c
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x264
	.byte	0x12
	.4byte	0x7d
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x265
	.byte	0x12
	.4byte	0x529
	.2byte	0x114
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x266
	.byte	0x12
	.4byte	0x7d
	.2byte	0x304
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x267
	.byte	0x12
	.4byte	0x7d
	.2byte	0x308
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x268
	.byte	0x12
	.4byte	0x543
	.2byte	0x30c
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x269
	.byte	0x12
	.4byte	0x82
	.2byte	0x408
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x26a
	.byte	0x12
	.4byte	0x82
	.2byte	0x40c
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x26b
	.byte	0x12
	.4byte	0x82
	.2byte	0x410
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x26c
	.byte	0x12
	.4byte	0x82
	.2byte	0x414
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x26d
	.byte	0x12
	.4byte	0x82
	.2byte	0x418
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x26e
	.byte	0x12
	.4byte	0x82
	.2byte	0x41c
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x6
	.2byte	0x26f
	.byte	0x12
	.4byte	0x55d
	.2byte	0x420
	.uleb128 0xc
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x270
	.byte	0x12
	.4byte	0x7d
	.2byte	0x518
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x271
	.byte	0x12
	.4byte	0x577
	.2byte	0x51c
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x272
	.byte	0x12
	.4byte	0x7d
	.2byte	0x538
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x273
	.byte	0x12
	.4byte	0x33e
	.2byte	0x53c
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0x6
	.2byte	0x274
	.byte	0x12
	.4byte	0x7d
	.2byte	0x55c
	.byte	0
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x50a
	.uleb128 0xf
	.4byte	0x87
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.4byte	0x4fa
	.uleb128 0x4
	.4byte	0x50a
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x524
	.uleb128 0xf
	.4byte	0x87
	.byte	0x7b
	.byte	0
	.uleb128 0x6
	.4byte	0x514
	.uleb128 0x4
	.4byte	0x524
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x53e
	.uleb128 0xf
	.4byte	0x87
	.byte	0x3e
	.byte	0
	.uleb128 0x6
	.4byte	0x52e
	.uleb128 0x4
	.4byte	0x53e
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x558
	.uleb128 0xf
	.4byte	0x87
	.byte	0x3d
	.byte	0
	.uleb128 0x6
	.4byte	0x548
	.uleb128 0x4
	.4byte	0x558
	.uleb128 0xe
	.4byte	0x82
	.4byte	0x572
	.uleb128 0xf
	.4byte	0x87
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.4byte	0x562
	.uleb128 0x4
	.4byte	0x572
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x275
	.byte	0x3
	.4byte	0x343
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x5aa
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x1
	.byte	0x47
	.byte	0x3
	.4byte	0x589
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.4byte	0x5d1
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.4byte	0x5b6
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.4byte	0x604
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF110
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x63d
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x1
	.byte	0x76
	.byte	0x3
	.4byte	0x604
	.uleb128 0x7
	.byte	0x7
	.byte	0x2
	.4byte	0x57
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.4byte	0x674
	.uleb128 0x12
	.4byte	.LASF119
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF120
	.2byte	0x104
	.uleb128 0x12
	.4byte	.LASF121
	.2byte	0x10c
	.uleb128 0x12
	.4byte	.LASF122
	.2byte	0x110
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.4byte	0x649
	.uleb128 0x7
	.byte	0x7
	.byte	0x1
	.4byte	0x3d
	.byte	0x8
	.byte	0x49
	.byte	0x1
	.4byte	0x6a7
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x8
	.byte	0x4e
	.byte	0x3
	.4byte	0x680
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x8
	.byte	0x55
	.byte	0x10
	.4byte	0x6bf
	.uleb128 0x13
	.byte	0x4
	.4byte	0x6c5
	.uleb128 0x14
	.4byte	0x6d0
	.uleb128 0x15
	.4byte	0x6a7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x8
	.byte	0x58
	.byte	0x2d
	.4byte	0x6e1
	.uleb128 0x4
	.4byte	0x6d0
	.uleb128 0x16
	.4byte	.LASF190
	.byte	0x8
	.byte	0x8
	.byte	0x5a
	.byte	0x8
	.4byte	0x709
	.uleb128 0x17
	.4byte	.LASF131
	.byte	0x8
	.byte	0x5c
	.byte	0x24
	.4byte	0x709
	.byte	0
	.uleb128 0x17
	.4byte	.LASF132
	.byte	0x8
	.byte	0x5d
	.byte	0x24
	.4byte	0x6b3
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x6d0
	.uleb128 0x18
	.byte	0x14
	.byte	0x3
	.byte	0x5c
	.byte	0x9
	.4byte	0x774
	.uleb128 0x17
	.4byte	.LASF133
	.byte	0x3
	.byte	0x5e
	.byte	0x2d
	.4byte	0x774
	.byte	0
	.uleb128 0x17
	.4byte	.LASF134
	.byte	0x3
	.byte	0x5f
	.byte	0x2d
	.4byte	0x77b
	.byte	0x1
	.uleb128 0x17
	.4byte	.LASF135
	.byte	0x3
	.byte	0x60
	.byte	0x2d
	.4byte	0x77b
	.byte	0x2
	.uleb128 0x17
	.4byte	.LASF136
	.byte	0x3
	.byte	0x61
	.byte	0x2d
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF137
	.byte	0x3
	.byte	0x62
	.byte	0x2d
	.4byte	0x780
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF138
	.byte	0x3
	.byte	0x63
	.byte	0x2d
	.4byte	0x7d
	.byte	0xc
	.uleb128 0x17
	.4byte	.LASF139
	.byte	0x3
	.byte	0x64
	.byte	0x2d
	.4byte	0x780
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF140
	.uleb128 0x4
	.4byte	0x774
	.uleb128 0x13
	.byte	0x4
	.4byte	0x6dc
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x3
	.byte	0x6a
	.byte	0x3
	.4byte	0x70f
	.uleb128 0x19
	.4byte	.LASF142
	.byte	0x3
	.byte	0x6c
	.byte	0x1b
	.4byte	0x786
	.uleb128 0x5
	.byte	0x3
	.4byte	m_clock_cb
	.uleb128 0x1a
	.4byte	.LASF154
	.byte	0x3
	.2byte	0x200
	.byte	0x6
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF162
	.byte	0x3
	.2byte	0x1e5
	.byte	0x16
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x805
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x3
	.2byte	0x1e5
	.byte	0x48
	.4byte	0x6a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1d
	.4byte	.LASF143
	.byte	0x3
	.2byte	0x1e7
	.byte	0x24
	.4byte	0x805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x1d
	.4byte	.LASF144
	.byte	0x3
	.2byte	0x1f3
	.byte	0x28
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x709
	.uleb128 0x1f
	.4byte	.LASF148
	.byte	0x3
	.2byte	0x1d6
	.byte	0xc
	.4byte	0xaf
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x850
	.uleb128 0x1c
	.4byte	.LASF146
	.byte	0x3
	.2byte	0x1d6
	.byte	0x30
	.4byte	0x850
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1d
	.4byte	.LASF147
	.byte	0x3
	.2byte	0x1d8
	.byte	0x10
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x20
	.4byte	.LASF150
	.4byte	0x866
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x774
	.uleb128 0xe
	.4byte	0xaa
	.4byte	0x866
	.uleb128 0xf
	.4byte	0x87
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.4byte	0x856
	.uleb128 0x1f
	.4byte	.LASF149
	.byte	0x3
	.2byte	0x1b3
	.byte	0xc
	.4byte	0xaf
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8a0
	.uleb128 0x1d
	.4byte	.LASF147
	.byte	0x3
	.2byte	0x1b5
	.byte	0x10
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x20
	.4byte	.LASF150
	.4byte	0x8b0
	.byte	0
	.uleb128 0xe
	.4byte	0xaa
	.4byte	0x8b0
	.uleb128 0xf
	.4byte	0x87
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.4byte	0x8a0
	.uleb128 0x1f
	.4byte	.LASF151
	.byte	0x3
	.2byte	0x18b
	.byte	0xc
	.4byte	0xaf
	.4byte	.LFB192
	.4byte	.LFE192-.LFB192
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x90a
	.uleb128 0x1c
	.4byte	.LASF152
	.byte	0x3
	.2byte	0x18b
	.byte	0x34
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x1c
	.4byte	.LASF153
	.byte	0x3
	.2byte	0x18b
	.byte	0x5c
	.4byte	0x6b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1d
	.4byte	.LASF147
	.byte	0x3
	.2byte	0x18d
	.byte	0x10
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x20
	.4byte	.LASF150
	.4byte	0x8b0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF157
	.byte	0x3
	.2byte	0x165
	.byte	0x6
	.4byte	0x774
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF155
	.byte	0x3
	.2byte	0x157
	.byte	0x6
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x136
	.byte	0x6
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x95c
	.uleb128 0x1c
	.4byte	.LASF156
	.byte	0x3
	.2byte	0x136
	.byte	0x41
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x21
	.4byte	.LASF158
	.byte	0x3
	.2byte	0x128
	.byte	0x6
	.4byte	0x774
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF159
	.byte	0x3
	.2byte	0x11a
	.byte	0x6
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x3
	.byte	0xf9
	.byte	0x6
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ac
	.uleb128 0x24
	.4byte	.LASF156
	.byte	0x3
	.byte	0xf9
	.byte	0x41
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x25
	.4byte	.LASF172
	.byte	0x3
	.byte	0xef
	.byte	0x27
	.4byte	0x709
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e5
	.uleb128 0x24
	.4byte	.LASF143
	.byte	0x3
	.byte	0xef
	.byte	0x54
	.4byte	0x805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x19
	.4byte	.LASF144
	.byte	0x3
	.byte	0xf1
	.byte	0x24
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x26
	.4byte	.LASF163
	.byte	0x3
	.byte	0xde
	.byte	0xd
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa29
	.uleb128 0x24
	.4byte	.LASF143
	.byte	0x3
	.byte	0xde
	.byte	0x3a
	.4byte	0x805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF144
	.byte	0x3
	.byte	0xdf
	.byte	0x39
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x19
	.4byte	.LASF131
	.byte	0x3
	.byte	0xe1
	.byte	0x24
	.4byte	0x709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x27
	.4byte	.LASF164
	.byte	0x3
	.byte	0xd2
	.byte	0x6
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.4byte	.LASF165
	.byte	0x3
	.byte	0xb1
	.byte	0xc
	.4byte	0xaf
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa6e
	.uleb128 0x19
	.4byte	.LASF147
	.byte	0x3
	.byte	0xb3
	.byte	0x10
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.4byte	.LASF150
	.4byte	0xa7e
	.byte	0
	.uleb128 0xe
	.4byte	0xaa
	.4byte	0xa7e
	.uleb128 0xf
	.4byte	0x87
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.4byte	0xa6e
	.uleb128 0x29
	.4byte	.LASF166
	.byte	0x3
	.byte	0xac
	.byte	0x6
	.4byte	0x774
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2a
	.4byte	.LASF167
	.byte	0x3
	.byte	0x9c
	.byte	0xd
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2a
	.4byte	.LASF168
	.byte	0x3
	.byte	0x8d
	.byte	0xd
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2a
	.4byte	.LASF169
	.byte	0x3
	.byte	0x7a
	.byte	0xd
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2a
	.4byte	.LASF170
	.byte	0x3
	.byte	0x71
	.byte	0xd
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF171
	.byte	0x2
	.2byte	0x143
	.byte	0x16
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2c
	.4byte	.LASF173
	.byte	0x2
	.2byte	0x127
	.byte	0x16
	.4byte	0x774
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb20
	.uleb128 0x1c
	.4byte	.LASF174
	.byte	0x2
	.2byte	0x127
	.byte	0x40
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x175
	.byte	0x16
	.4byte	0x774
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4c
	.uleb128 0x1c
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x175
	.byte	0x40
	.4byte	0x5d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF191
	.byte	0x1
	.2byte	0x162
	.byte	0x16
	.4byte	0x774
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x14a
	.byte	0x16
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb8b
	.uleb128 0x1c
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x14a
	.byte	0x3d
	.4byte	0x5aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x145
	.byte	0x16
	.4byte	0x774
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb7
	.uleb128 0x1c
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x145
	.byte	0x3e
	.4byte	0x674
	.uleb128 0x2
	.byte	0x91
	.sleb128 -2
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x13c
	.byte	0x16
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbef
	.uleb128 0x1c
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x13c
	.byte	0x3e
	.4byte	0x674
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x1d
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x140
	.byte	0x17
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x132
	.byte	0x16
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc17
	.uleb128 0x1c
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x132
	.byte	0x3e
	.4byte	0x63d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -1
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x123
	.byte	0x16
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc3f
	.uleb128 0x1c
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x123
	.byte	0x35
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF192
	.byte	0x1
	.2byte	0x11e
	.byte	0x16
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x11e
	.byte	0x34
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
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
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x39
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
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x39
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
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x23
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
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
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
	.uleb128 0x27
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
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x28
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
	.uleb128 0x39
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x928
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc64
	.4byte	0xd0
	.ascii	"Reset_IRQn\000"
	.4byte	0xd6
	.ascii	"NonMaskableInt_IRQn\000"
	.4byte	0xdc
	.ascii	"HardFault_IRQn\000"
	.4byte	0xe2
	.ascii	"MemoryManagement_IRQn\000"
	.4byte	0xe8
	.ascii	"BusFault_IRQn\000"
	.4byte	0xee
	.ascii	"UsageFault_IRQn\000"
	.4byte	0xf4
	.ascii	"SVCall_IRQn\000"
	.4byte	0xfa
	.ascii	"DebugMonitor_IRQn\000"
	.4byte	0x100
	.ascii	"PendSV_IRQn\000"
	.4byte	0x106
	.ascii	"SysTick_IRQn\000"
	.4byte	0x10c
	.ascii	"POWER_CLOCK_IRQn\000"
	.4byte	0x112
	.ascii	"RADIO_IRQn\000"
	.4byte	0x118
	.ascii	"UARTE0_UART0_IRQn\000"
	.4byte	0x11e
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
	.4byte	0x124
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
	.4byte	0x12a
	.ascii	"NFCT_IRQn\000"
	.4byte	0x130
	.ascii	"GPIOTE_IRQn\000"
	.4byte	0x136
	.ascii	"SAADC_IRQn\000"
	.4byte	0x13c
	.ascii	"TIMER0_IRQn\000"
	.4byte	0x142
	.ascii	"TIMER1_IRQn\000"
	.4byte	0x148
	.ascii	"TIMER2_IRQn\000"
	.4byte	0x14e
	.ascii	"RTC0_IRQn\000"
	.4byte	0x154
	.ascii	"TEMP_IRQn\000"
	.4byte	0x15a
	.ascii	"RNG_IRQn\000"
	.4byte	0x160
	.ascii	"ECB_IRQn\000"
	.4byte	0x166
	.ascii	"CCM_AAR_IRQn\000"
	.4byte	0x16c
	.ascii	"WDT_IRQn\000"
	.4byte	0x172
	.ascii	"RTC1_IRQn\000"
	.4byte	0x178
	.ascii	"QDEC_IRQn\000"
	.4byte	0x17e
	.ascii	"COMP_LPCOMP_IRQn\000"
	.4byte	0x184
	.ascii	"SWI0_EGU0_IRQn\000"
	.4byte	0x18a
	.ascii	"SWI1_EGU1_IRQn\000"
	.4byte	0x190
	.ascii	"SWI2_EGU2_IRQn\000"
	.4byte	0x196
	.ascii	"SWI3_EGU3_IRQn\000"
	.4byte	0x19c
	.ascii	"SWI4_EGU4_IRQn\000"
	.4byte	0x1a2
	.ascii	"SWI5_EGU5_IRQn\000"
	.4byte	0x1a8
	.ascii	"TIMER3_IRQn\000"
	.4byte	0x1ae
	.ascii	"TIMER4_IRQn\000"
	.4byte	0x1b4
	.ascii	"PWM0_IRQn\000"
	.4byte	0x1ba
	.ascii	"PDM_IRQn\000"
	.4byte	0x1c0
	.ascii	"MWU_IRQn\000"
	.4byte	0x1c6
	.ascii	"PWM1_IRQn\000"
	.4byte	0x1cc
	.ascii	"PWM2_IRQn\000"
	.4byte	0x1d2
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
	.4byte	0x1d8
	.ascii	"RTC2_IRQn\000"
	.4byte	0x1de
	.ascii	"I2S_IRQn\000"
	.4byte	0x1e4
	.ascii	"FPU_IRQn\000"
	.4byte	0x5c4
	.ascii	"NRF_CLOCK_HFCLK_LOW_ACCURACY\000"
	.4byte	0x5ca
	.ascii	"NRF_CLOCK_HFCLK_HIGH_ACCURACY\000"
	.4byte	0x5eb
	.ascii	"NRF_CLOCK_INT_HF_STARTED_MASK\000"
	.4byte	0x5f1
	.ascii	"NRF_CLOCK_INT_LF_STARTED_MASK\000"
	.4byte	0x5f7
	.ascii	"NRF_CLOCK_INT_DONE_MASK\000"
	.4byte	0x5fd
	.ascii	"NRF_CLOCK_INT_CTTO_MASK\000"
	.4byte	0x612
	.ascii	"NRF_CLOCK_TASK_HFCLKSTART\000"
	.4byte	0x618
	.ascii	"NRF_CLOCK_TASK_HFCLKSTOP\000"
	.4byte	0x61e
	.ascii	"NRF_CLOCK_TASK_LFCLKSTART\000"
	.4byte	0x624
	.ascii	"NRF_CLOCK_TASK_LFCLKSTOP\000"
	.4byte	0x62a
	.ascii	"NRF_CLOCK_TASK_CAL\000"
	.4byte	0x630
	.ascii	"NRF_CLOCK_TASK_CTSTART\000"
	.4byte	0x636
	.ascii	"NRF_CLOCK_TASK_CTSTOP\000"
	.4byte	0x657
	.ascii	"NRF_CLOCK_EVENT_HFCLKSTARTED\000"
	.4byte	0x65e
	.ascii	"NRF_CLOCK_EVENT_LFCLKSTARTED\000"
	.4byte	0x665
	.ascii	"NRF_CLOCK_EVENT_DONE\000"
	.4byte	0x66c
	.ascii	"NRF_CLOCK_EVENT_CTTO\000"
	.4byte	0x68e
	.ascii	"NRF_DRV_CLOCK_EVT_HFCLK_STARTED\000"
	.4byte	0x694
	.ascii	"NRF_DRV_CLOCK_EVT_LFCLK_STARTED\000"
	.4byte	0x69a
	.ascii	"NRF_DRV_CLOCK_EVT_CAL_DONE\000"
	.4byte	0x6a0
	.ascii	"NRF_DRV_CLOCK_EVT_CAL_ABORTED\000"
	.4byte	0x792
	.ascii	"m_clock_cb\000"
	.4byte	0x792
	.ascii	"m_clock_cb\000"
	.4byte	0x7a4
	.ascii	"POWER_CLOCK_IRQHandler\000"
	.4byte	0x7b7
	.ascii	"clock_clk_started_notify\000"
	.4byte	0x80b
	.ascii	"nrf_drv_clock_is_calibrating\000"
	.4byte	0x86b
	.ascii	"nrf_drv_clock_calibration_abort\000"
	.4byte	0x8b5
	.ascii	"nrf_drv_clock_calibration_start\000"
	.4byte	0x90a
	.ascii	"nrf_drv_clock_hfclk_is_running\000"
	.4byte	0x921
	.ascii	"nrf_drv_clock_hfclk_release\000"
	.4byte	0x934
	.ascii	"nrf_drv_clock_hfclk_request\000"
	.4byte	0x95c
	.ascii	"nrf_drv_clock_lfclk_is_running\000"
	.4byte	0x973
	.ascii	"nrf_drv_clock_lfclk_release\000"
	.4byte	0x986
	.ascii	"nrf_drv_clock_lfclk_request\000"
	.4byte	0x9ac
	.ascii	"item_dequeue\000"
	.4byte	0x9e5
	.ascii	"item_enqueue\000"
	.4byte	0xa29
	.ascii	"nrf_drv_clock_uninit\000"
	.4byte	0xa3b
	.ascii	"nrf_drv_clock_init\000"
	.4byte	0xa83
	.ascii	"nrf_drv_clock_init_check\000"
	.4byte	0xa99
	.ascii	"hfclk_stop\000"
	.4byte	0xaab
	.ascii	"hfclk_start\000"
	.4byte	0xabd
	.ascii	"lfclk_stop\000"
	.4byte	0xacf
	.ascii	"lfclk_start\000"
	.4byte	0xae1
	.ascii	"nrf_drv_common_power_clock_irq_init\000"
	.4byte	0xaf4
	.ascii	"nrf_drv_common_irq_enable_check\000"
	.4byte	0xb20
	.ascii	"nrf_clock_hf_is_running\000"
	.4byte	0xb4c
	.ascii	"nrf_clock_lf_is_running\000"
	.4byte	0xb63
	.ascii	"nrf_clock_lf_src_set\000"
	.4byte	0xb8b
	.ascii	"nrf_clock_event_check\000"
	.4byte	0xbb7
	.ascii	"nrf_clock_event_clear\000"
	.4byte	0xbef
	.ascii	"nrf_clock_task_trigger\000"
	.4byte	0xc17
	.ascii	"nrf_clock_int_disable\000"
	.4byte	0xc3f
	.ascii	"nrf_clock_int_enable\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x22a
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0xc64
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x3d
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.ascii	"uint8_t\000"
	.4byte	0x44
	.ascii	"short int\000"
	.4byte	0x57
	.ascii	"short unsigned int\000"
	.4byte	0x4b
	.ascii	"uint16_t\000"
	.4byte	0x6a
	.ascii	"int\000"
	.4byte	0x5e
	.ascii	"int32_t\000"
	.4byte	0x87
	.ascii	"unsigned int\000"
	.4byte	0x71
	.ascii	"uint32_t\000"
	.4byte	0x8e
	.ascii	"long long int\000"
	.4byte	0x95
	.ascii	"long long unsigned int\000"
	.4byte	0x9c
	.ascii	"long int\000"
	.4byte	0xa3
	.ascii	"char\000"
	.4byte	0xaf
	.ascii	"ret_code_t\000"
	.4byte	0xbb
	.ascii	"long double\000"
	.4byte	0x1eb
	.ascii	"IRQn_Type\000"
	.4byte	0x31c
	.ascii	"NVIC_Type\000"
	.4byte	0x57c
	.ascii	"NRF_CLOCK_Type\000"
	.4byte	0x5aa
	.ascii	"nrf_clock_lfclk_t\000"
	.4byte	0x5d1
	.ascii	"nrf_clock_hfclk_t\000"
	.4byte	0x63d
	.ascii	"nrf_clock_task_t\000"
	.4byte	0x674
	.ascii	"nrf_clock_event_t\000"
	.4byte	0x6a7
	.ascii	"nrf_drv_clock_evt_type_t\000"
	.4byte	0x6b3
	.ascii	"nrf_drv_clock_event_handler_t\000"
	.4byte	0x6d0
	.ascii	"nrf_drv_clock_handler_item_t\000"
	.4byte	0x6e1
	.ascii	"nrf_drv_clock_handler_item_s\000"
	.4byte	0x774
	.ascii	"_Bool\000"
	.4byte	0x786
	.ascii	"nrf_drv_clock_cb_t\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x104
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.4byte	.LFB192
	.4byte	.LFE192-.LFB192
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB154
	.4byte	.LFE154
	.4byte	.LFB156
	.4byte	.LFE156
	.4byte	.LFB157
	.4byte	.LFE157
	.4byte	.LFB158
	.4byte	.LFE158
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB165
	.4byte	.LFE165
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	.LFB181
	.4byte	.LFE181
	.4byte	.LFB182
	.4byte	.LFE182
	.4byte	.LFB183
	.4byte	.LFE183
	.4byte	.LFB184
	.4byte	.LFE184
	.4byte	.LFB185
	.4byte	.LFE185
	.4byte	.LFB186
	.4byte	.LFE186
	.4byte	.LFB187
	.4byte	.LFE187
	.4byte	.LFB188
	.4byte	.LFE188
	.4byte	.LFB189
	.4byte	.LFE189
	.4byte	.LFB190
	.4byte	.LFE190
	.4byte	.LFB191
	.4byte	.LFE191
	.4byte	.LFB192
	.4byte	.LFE192
	.4byte	.LFB193
	.4byte	.LFE193
	.4byte	.LFB194
	.4byte	.LFE194
	.4byte	.LFB195
	.4byte	.LFE195
	.4byte	.LFB196
	.4byte	.LFE196
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF104:
	.ascii	"NRF_CLOCK_HFCLK_LOW_ACCURACY\000"
.LASF69:
	.ascii	"ICPR\000"
.LASF144:
	.ascii	"p_item\000"
.LASF157:
	.ascii	"nrf_drv_clock_hfclk_is_running\000"
.LASF145:
	.ascii	"evt_type\000"
.LASF115:
	.ascii	"NRF_CLOCK_TASK_CAL\000"
.LASF55:
	.ascii	"MWU_IRQn\000"
.LASF42:
	.ascii	"RTC1_IRQn\000"
.LASF142:
	.ascii	"m_clock_cb\000"
.LASF44:
	.ascii	"COMP_LPCOMP_IRQn\000"
.LASF27:
	.ascii	"UARTE0_UART0_IRQn\000"
.LASF111:
	.ascii	"NRF_CLOCK_TASK_HFCLKSTART\000"
.LASF113:
	.ascii	"NRF_CLOCK_TASK_LFCLKSTART\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF59:
	.ascii	"RTC2_IRQn\000"
.LASF43:
	.ascii	"QDEC_IRQn\000"
.LASF33:
	.ascii	"TIMER0_IRQn\000"
.LASF80:
	.ascii	"TASKS_CAL\000"
.LASF67:
	.ascii	"ISPR\000"
.LASF172:
	.ascii	"item_dequeue\000"
.LASF29:
	.ascii	"SPIM1_SPIS1_TWIM1_TWIS1_SPI1_TWI1_IRQn\000"
.LASF109:
	.ascii	"NRF_CLOCK_INT_DONE_MASK\000"
.LASF15:
	.ascii	"Reset_IRQn\000"
.LASF9:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF108:
	.ascii	"NRF_CLOCK_INT_LF_STARTED_MASK\000"
.LASF54:
	.ascii	"PDM_IRQn\000"
.LASF25:
	.ascii	"POWER_CLOCK_IRQn\000"
.LASF87:
	.ascii	"INTENSET\000"
.LASF129:
	.ascii	"nrf_drv_clock_event_handler_t\000"
.LASF159:
	.ascii	"nrf_drv_clock_lfclk_release\000"
.LASF52:
	.ascii	"TIMER4_IRQn\000"
.LASF11:
	.ascii	"long int\000"
.LASF158:
	.ascii	"nrf_drv_clock_lfclk_is_running\000"
.LASF186:
	.ascii	"int_mask\000"
.LASF98:
	.ascii	"TRACECONFIG\000"
.LASF56:
	.ascii	"PWM1_IRQn\000"
.LASF102:
	.ascii	"NRF_CLOCK_LFCLK_Synth\000"
.LASF82:
	.ascii	"TASKS_CTSTOP\000"
.LASF26:
	.ascii	"RADIO_IRQn\000"
.LASF83:
	.ascii	"EVENTS_HFCLKSTARTED\000"
.LASF76:
	.ascii	"TASKS_HFCLKSTART\000"
.LASF45:
	.ascii	"SWI0_EGU0_IRQn\000"
.LASF155:
	.ascii	"nrf_drv_clock_hfclk_release\000"
.LASF165:
	.ascii	"nrf_drv_clock_init\000"
.LASF100:
	.ascii	"NRF_CLOCK_LFCLK_RC\000"
.LASF185:
	.ascii	"nrf_clock_int_disable\000"
.LASF177:
	.ascii	"nrf_clock_lf_src_set\000"
.LASF31:
	.ascii	"GPIOTE_IRQn\000"
.LASF23:
	.ascii	"PendSV_IRQn\000"
.LASF166:
	.ascii	"nrf_drv_clock_init_check\000"
.LASF152:
	.ascii	"interval\000"
.LASF36:
	.ascii	"RTC0_IRQn\000"
.LASF139:
	.ascii	"p_lf_head\000"
.LASF19:
	.ascii	"BusFault_IRQn\000"
.LASF143:
	.ascii	"p_head\000"
.LASF182:
	.ascii	"dummy\000"
.LASF168:
	.ascii	"hfclk_start\000"
.LASF133:
	.ascii	"module_initialized\000"
.LASF160:
	.ascii	"nrf_drv_clock_hfclk_request\000"
.LASF71:
	.ascii	"IABR\000"
.LASF183:
	.ascii	"nrf_clock_task_trigger\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF4:
	.ascii	"uint16_t\000"
.LASF57:
	.ascii	"PWM2_IRQn\000"
.LASF18:
	.ascii	"MemoryManagement_IRQn\000"
.LASF112:
	.ascii	"NRF_CLOCK_TASK_HFCLKSTOP\000"
.LASF127:
	.ascii	"NRF_DRV_CLOCK_EVT_CAL_ABORTED\000"
.LASF191:
	.ascii	"nrf_clock_lf_is_running\000"
.LASF79:
	.ascii	"TASKS_LFCLKSTOP\000"
.LASF180:
	.ascii	"event\000"
.LASF21:
	.ascii	"SVCall_IRQn\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF132:
	.ascii	"event_handler\000"
.LASF119:
	.ascii	"NRF_CLOCK_EVENT_HFCLKSTARTED\000"
.LASF170:
	.ascii	"lfclk_start\000"
.LASF47:
	.ascii	"SWI2_EGU2_IRQn\000"
.LASF17:
	.ascii	"HardFault_IRQn\000"
.LASF151:
	.ascii	"nrf_drv_clock_calibration_start\000"
.LASF189:
	.ascii	"D:\\Google Drive\\Google Drive (jepsiko@gmail.com)\\"
	.ascii	"Cours\\MEMO-F524 - Master thesis\\Experiment RVR\\u"
	.ascii	"wb\\dwm1001-communication\\examples\\ss_twr_init\\S"
	.ascii	"ES\000"
.LASF39:
	.ascii	"ECB_IRQn\000"
.LASF128:
	.ascii	"nrf_drv_clock_evt_type_t\000"
.LASF117:
	.ascii	"NRF_CLOCK_TASK_CTSTOP\000"
.LASF2:
	.ascii	"short int\000"
.LASF105:
	.ascii	"NRF_CLOCK_HFCLK_HIGH_ACCURACY\000"
.LASF37:
	.ascii	"TEMP_IRQn\000"
.LASF24:
	.ascii	"SysTick_IRQn\000"
.LASF20:
	.ascii	"UsageFault_IRQn\000"
.LASF153:
	.ascii	"handler\000"
.LASF89:
	.ascii	"HFCLKRUN\000"
.LASF146:
	.ascii	"p_is_calibrating\000"
.LASF174:
	.ascii	"IRQn\000"
.LASF190:
	.ascii	"nrf_drv_clock_handler_item_s\000"
.LASF130:
	.ascii	"nrf_drv_clock_handler_item_t\000"
.LASF13:
	.ascii	"ret_code_t\000"
.LASF178:
	.ascii	"source\000"
.LASF125:
	.ascii	"NRF_DRV_CLOCK_EVT_LFCLK_STARTED\000"
.LASF46:
	.ascii	"SWI1_EGU1_IRQn\000"
.LASF147:
	.ascii	"err_code\000"
.LASF34:
	.ascii	"TIMER1_IRQn\000"
.LASF92:
	.ascii	"LFCLKSTAT\000"
.LASF116:
	.ascii	"NRF_CLOCK_TASK_CTSTART\000"
.LASF85:
	.ascii	"EVENTS_DONE\000"
.LASF149:
	.ascii	"nrf_drv_clock_calibration_abort\000"
.LASF48:
	.ascii	"SWI3_EGU3_IRQn\000"
.LASF126:
	.ascii	"NRF_DRV_CLOCK_EVT_CAL_DONE\000"
.LASF107:
	.ascii	"NRF_CLOCK_INT_HF_STARTED_MASK\000"
.LASF86:
	.ascii	"EVENTS_CTTO\000"
.LASF65:
	.ascii	"ICER\000"
.LASF91:
	.ascii	"LFCLKRUN\000"
.LASF154:
	.ascii	"POWER_CLOCK_IRQHandler\000"
.LASF179:
	.ascii	"nrf_clock_event_check\000"
.LASF32:
	.ascii	"SAADC_IRQn\000"
.LASF171:
	.ascii	"nrf_drv_common_power_clock_irq_init\000"
.LASF30:
	.ascii	"NFCT_IRQn\000"
.LASF161:
	.ascii	"nrf_drv_clock_lfclk_request\000"
.LASF173:
	.ascii	"nrf_drv_common_irq_enable_check\000"
.LASF163:
	.ascii	"item_enqueue\000"
.LASF66:
	.ascii	"RESERVED1\000"
.LASF68:
	.ascii	"RESERVED2\000"
.LASF70:
	.ascii	"RESERVED3\000"
.LASF72:
	.ascii	"RESERVED4\000"
.LASF73:
	.ascii	"RESERVED5\000"
.LASF99:
	.ascii	"NRF_CLOCK_Type\000"
.LASF97:
	.ascii	"RESERVED7\000"
.LASF148:
	.ascii	"nrf_drv_clock_is_calibrating\000"
.LASF164:
	.ascii	"nrf_drv_clock_uninit\000"
.LASF140:
	.ascii	"_Bool\000"
.LASF6:
	.ascii	"int32_t\000"
.LASF35:
	.ascii	"TIMER2_IRQn\000"
.LASF61:
	.ascii	"FPU_IRQn\000"
.LASF38:
	.ascii	"RNG_IRQn\000"
.LASF63:
	.ascii	"ISER\000"
.LASF75:
	.ascii	"NVIC_Type\000"
.LASF187:
	.ascii	"GNU C99 10.3.1 20210621 (release) -fmessage-length="
	.ascii	"0 -std=gnu99 -mcpu=cortex-m4 -mlittle-endian -mfloa"
	.ascii	"t-abi=hard -mfpu=fpv4-sp-d16 -mthumb -mtp=soft -mun"
	.ascii	"aligned-access -g2 -gpubnames -fomit-frame-pointer "
	.ascii	"-fno-dwarf2-cfi-asm -ffunction-sections -fdata-sect"
	.ascii	"ions -fshort-enums -fno-common\000"
.LASF136:
	.ascii	"hfclk_requests\000"
.LASF96:
	.ascii	"CTIV\000"
.LASF131:
	.ascii	"p_next\000"
.LASF84:
	.ascii	"EVENTS_LFCLKSTARTED\000"
.LASF101:
	.ascii	"NRF_CLOCK_LFCLK_Xtal\000"
.LASF150:
	.ascii	"__func__\000"
.LASF167:
	.ascii	"hfclk_stop\000"
.LASF118:
	.ascii	"nrf_clock_task_t\000"
.LASF64:
	.ascii	"RESERVED0\000"
.LASF169:
	.ascii	"lfclk_stop\000"
.LASF62:
	.ascii	"IRQn_Type\000"
.LASF95:
	.ascii	"RESERVED6\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF134:
	.ascii	"hfclk_on\000"
.LASF60:
	.ascii	"I2S_IRQn\000"
.LASF141:
	.ascii	"nrf_drv_clock_cb_t\000"
.LASF14:
	.ascii	"long double\000"
.LASF58:
	.ascii	"SPIM2_SPIS2_SPI2_IRQn\000"
.LASF12:
	.ascii	"char\000"
.LASF138:
	.ascii	"lfclk_requests\000"
.LASF51:
	.ascii	"TIMER3_IRQn\000"
.LASF175:
	.ascii	"nrf_clock_hf_is_running\000"
.LASF49:
	.ascii	"SWI4_EGU4_IRQn\000"
.LASF121:
	.ascii	"NRF_CLOCK_EVENT_DONE\000"
.LASF16:
	.ascii	"NonMaskableInt_IRQn\000"
.LASF41:
	.ascii	"WDT_IRQn\000"
.LASF122:
	.ascii	"NRF_CLOCK_EVENT_CTTO\000"
.LASF176:
	.ascii	"clk_src\000"
.LASF184:
	.ascii	"task\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF135:
	.ascii	"lfclk_on\000"
.LASF162:
	.ascii	"clock_clk_started_notify\000"
.LASF124:
	.ascii	"NRF_DRV_CLOCK_EVT_HFCLK_STARTED\000"
.LASF156:
	.ascii	"p_handler_item\000"
.LASF120:
	.ascii	"NRF_CLOCK_EVENT_LFCLKSTARTED\000"
.LASF28:
	.ascii	"SPIM0_SPIS0_TWIM0_TWIS0_SPI0_TWI0_IRQn\000"
.LASF181:
	.ascii	"nrf_clock_event_clear\000"
.LASF3:
	.ascii	"uint8_t\000"
.LASF188:
	.ascii	"D:\\Google Drive\\Google Drive (jepsiko@gmail.com)\\"
	.ascii	"Cours\\MEMO-F524 - Master thesis\\Experiment RVR\\u"
	.ascii	"wb\\dwm1001-communication\\nRF5_SDK_14.2.0\\compone"
	.ascii	"nts\\drivers_nrf\\clock\\nrf_drv_clock.c\000"
.LASF40:
	.ascii	"CCM_AAR_IRQn\000"
.LASF74:
	.ascii	"STIR\000"
.LASF137:
	.ascii	"p_hf_head\000"
.LASF53:
	.ascii	"PWM0_IRQn\000"
.LASF90:
	.ascii	"HFCLKSTAT\000"
.LASF106:
	.ascii	"nrf_clock_hfclk_t\000"
.LASF78:
	.ascii	"TASKS_LFCLKSTART\000"
.LASF93:
	.ascii	"LFCLKSRCCOPY\000"
.LASF22:
	.ascii	"DebugMonitor_IRQn\000"
.LASF114:
	.ascii	"NRF_CLOCK_TASK_LFCLKSTOP\000"
.LASF77:
	.ascii	"TASKS_HFCLKSTOP\000"
.LASF123:
	.ascii	"nrf_clock_event_t\000"
.LASF192:
	.ascii	"nrf_clock_int_enable\000"
.LASF81:
	.ascii	"TASKS_CTSTART\000"
.LASF94:
	.ascii	"LFCLKSRC\000"
.LASF110:
	.ascii	"NRF_CLOCK_INT_CTTO_MASK\000"
.LASF88:
	.ascii	"INTENCLR\000"
.LASF50:
	.ascii	"SWI5_EGU5_IRQn\000"
.LASF103:
	.ascii	"nrf_clock_lfclk_t\000"
	.ident	"GCC: (based on arm-10.3-2021.07 GCC) 10.3.1 20210621 (release)"
