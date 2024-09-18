.thumb
.equ ShortFuseID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
ble End @skip if max hp <= curr hp

@has The Skill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, ShortFuseID
.short 0xf800
cmp r0, #0
beq End

@add 5 damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, #5
strh r0, [r4,r1]

@subtract 5 defense
mov r1, #0x5C
ldrh r0, [r4, r1] @def
sub r0, #5
strh r0, [r4,r1]

@add 15 Hit
mov r1, #0x60
ldrh r0, [r4, r1] @hit
add r0, #15
strh r0, [r4,r1]

@subtract 15 Avo
mov r1, #0x62
ldrh r0, [r4, r1] @avo
sub r0, #15
strh r0, [r4,r1]

@add 15 Crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #15
strh r0, [r4,r1]

@subtract 15 ddg
mov r1, #0x68
ldrh r0, [r4, r1] @ddg
sub r0, #15
strh r0, [r4,r1]


End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD ShortFuseID
