.thumb
.equ PuissanceID, SkillTester+4

.equ gBattleData, 0x203A4D4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@has Puissance
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, PuissanceID
.short 0xf800
cmp r0, #0
beq End

@make sure were in combat (or combat prep)
ldrb r3, =gBattleData
ldrb r3, [r3]
cmp r3, #4
beq End

ldrb r0, [r4, #0x14] @attacker str
ldrb r1, [r5, #0x14] @defender str
cmp r0, r1
ble End @skip if str is less or equal

@Obtain the difference in strength, store in r2
sub r2, r0, r1

@add difference in strength damage
mov r1, #0x5a
ldrh r0, [r4, r1] @atk
add r0, r2
strh r0, [r4,r1]

@multiply it by 5 for crit
mov r0, #5
mul r2, r0

@add difference x5 as crit
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, r2
strh r0, [r4,r1]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD PuissanceID
