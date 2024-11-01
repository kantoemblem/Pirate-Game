.thumb
.equ LivvyPersonalID, SkillTester+4
.equ gBattleStats, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@Is in fact Livvy
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, LivvyPersonalID
.short 0xf800
cmp r0, #0
beq End

ldr  r0,=gBattleStats    @pre-battle data pointer, gonna check if a target has been selected or the fight has started (0x02 if targeting someone, 0x01 if battle started)
ldrb r0,[r0]
mov  r1,#0x3
tst  r0,r1
beq  End

mov r0, #0x50 @Checks if sword is equipped
ldrb r0, [r4, r0] @r0 = Equipped weapon type
cmp r0, #0x0 @Sword weapon type
bne End

mov r2, #0x17 @ Defense
ldrb r0, [r5, r2]
mov r3, #0x18 @ Resistance
ldrb r1, [r5, r3]
cmp r0, r1
ble End

sub r2, r0, r1

mov r1, #0x5A @ Attack
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD LivvyPersonalID
