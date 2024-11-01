.thumb
.align

.equ ZornhauID,SkillTester+4

push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

ldr r0, SkillTester
mov lr, r0
mov r0, r4
ldr r1, ZornhauID
.short 0xf800
cmp r0, #0
beq End

@hp not at full
ldrb r0, [r5, #0x13] @curr hp
ldrb r1, [r5, #0x12] @max hp
cmp r0, r1
blt NotFull @skip if max hp <= curr hp

Full:
mov r1, #0x60 @ Hit
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

mov r1, #0x62 @ Avoid
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

mov r1, #0x66 @ Crit
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

mov r1, #0x68 @ Crit Avoid
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

b End

NotFull:
mov r1, #0x5A @ Attack
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]

End:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SkillTester:
@POIN SkillTester
@WORD ZornhauID
