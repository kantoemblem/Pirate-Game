.thumb
.align

.equ ZornhauID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0,=#0x203A4EC @attacker struct
cmp r0,r4
bne GoBack @if not attacker, don't do

ldr r1, [r5,#4] @class data ptr
cmp r1, #0 @if 0, this is prep screen
beq GoBack

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ZornhauID
.short 0xf800
cmp r0, #0
beq GoBack

mov r0, r4
add r0,#0x5A @atk
ldrh r3,[r0]
add r3,#5
strh r3,[r0]

mov r0, r4
add r0,#0x66 @crit
ldrh r3,[r0]
add r3,#30
strh r3,[r0]


GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ZornhauID
