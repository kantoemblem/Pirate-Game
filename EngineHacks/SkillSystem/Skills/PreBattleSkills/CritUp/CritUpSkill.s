@crit up skill, does pretty much the same as vanilla one but calls skill tester to make nihil easier
@character/class ability crit up (ability 1 value 0x40) no longer gives crit +15
@r4 has either attacker or defendant (the skill user)
.equ SetEventId, 0x8083D81
.equ UnsetEventId, 0x8083D95
.equ CheckEventId, 0x8083DA9
.equ gBattleStats, 0x203A4D4
.equ EventFlag, 0x28
.equ CritUpID, SkillTester+4
.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
push {r4, lr} 
mov	r4,r0		@get user into r4 for later

@has CritUpSkill
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @defender data
ldr r1, CritUpID
.short 0xf800
cmp r0, #0
beq End

mov r1, #0x66 @ Crit
ldrh r0, [r4, r1]
add r0, #15
strh r0, [r4,r1]

@Check for the flag
mov r0, #EventFlag
blh CheckEventId
cmp r0, #1
bne End

mov r1, #0x62 @ Avoid
ldrh r0, [r4, r1]
add r0, #50
strh r0, [r4,r1]

mov r1, #0x66 @ Crit
ldrh r0, [r4, r1]
add r0, #5
strh r0, [r4,r1]

ldr  r0,=gBattleStats    @pre-battle data pointer, gonna check if a target has been selected or the fight has started (0x02 if targeting someone, 0x01 if battle started)
ldrb r0,[r0]
mov  r1,#0x1
tst  r0,r1
beq  End

mov r0, #EventFlag
blh UnsetEventId

b End




End:
pop	{r4}
pop	{r0}
bx	r0

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD CritUpID
