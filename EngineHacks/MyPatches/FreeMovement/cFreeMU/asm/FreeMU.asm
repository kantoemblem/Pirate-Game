.thumb

.macro blh to,reg=r3
	push {\reg}
	ldr \reg,=\to
	mov r14,\reg
	pop {\reg}
	.short 0xF800
.endm

.equ gChapterData, 0x202BCF0

.equ ProcFind, 0x8002E9D
.equ ProcGoto, 0x8002F25
.equ StartUnitListScreenField, 0x80920C5

.global FreeMovementMenuOnBPress
.type FreeMovementMenuOnBPress, %function

FreeMovementMenuOnBPress:
push {r4,r14}
@call the normal one
blh 0x804F455
mov r4,r0
@now clear graphics
blh 0x80311A9
mov r0,r4
pop {r4}
pop {r1}
bx r1

.ltorg
.align


NewUnitMenuCall:
push {r14}
blh StartUnitListScreenField
mov r0,#0x17
pop {r1}
bx r1


.global ASMC_EndFreeMovement
.type ASMC_EndFreeMovement, %function

ASMC_EndFreeMovement:
push {lr}
bl   DisableFreeMovementASMC
ldr  r0, =FreeMovementControlProc
blh  ProcFind

mov  r1, #0xF
blh  ProcGoto

ldr  r0, =gChapterData

mov  r2, #0xF
mov  r1, #0x80
strb r1, [r0, r2]

mov  r2, #0x10
mov  r1, #0x0
strb r1, [r0, r2]
pop  {r0}
bx   r0




.global RunMiscBasedEvents
.type RunMiscBasedEvents, %function

.equ gChapterData,0x0202bcf0
.equ GetChapterEventDataPointer,0x080346b1
.equ CheckEventDefinition,0x08082ec5
.equ ClearActiveEventRegistry,0x080845a5
.equ CallEventDefinition,0x08082e81
.equ CheckNextEventDefinition,0x08082f29
.equ RunLocationEvents,0x080840C5

RunMiscBasedEvents:				@[[59AB84(gProc_UnitSelect)]]->[59ACF4]->8445C(RunSelectEvents)
push {r4-r5,r14}
sub sp,#0x1C
mov r4,r0
mov r5,r1
ldr r0,=gChapterData
ldrb r0,[r0,#0xE]				@gChapterData.ChapterID
	lsl		r0, r0, #0x18
	lsr		r0, r0, #0x18
blh GetChapterEventDataPointer
ldr r0,[r0,#0xC]
str r0,[sp]
mov r1,sp
strb r4,[r1,#0x18]
strb r5,[r1,#0x19]
mov r0,r13
blh CheckEventDefinition
cmp r0,#0
beq NoEvent @ExitMiscBasedLoop
blh ClearActiveEventRegistry
EventCallLoop:
mov r0,r13
mov r1,#1
blh CallEventDefinition
mov r0,r13
blh CheckNextEventDefinition
cmp r0,#0
bne EventCallLoop
mov	r0, #1
b	ExitMiscBasedLoop

NoEvent:
mov	r0, #0
b	ExitMiscBasedLoop
ExitMiscBasedLoop:
add sp,#0x1C

pop {r4-r5}
pop {r0}
bx r0




