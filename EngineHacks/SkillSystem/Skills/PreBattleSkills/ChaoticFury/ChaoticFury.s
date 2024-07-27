.thumb	@ Edited by Snek because of Str/Mag Split conflict. Moved to Pre-Battle Calc Loop.
.org 0x0
.equ ChaoticFuryID, SkillTester+4

@Gets the stuff and checks for the skill
push  {r4,r14} @ r0 = battle struct
mov   r0,r4
ldr   r1, ChaoticFuryID
ldr   r2,SkillTester
mov   r14,r2
.short  0xF800
cmp   r0,#0x0
beq   Done

ldrb  r0,[r4,#0x12] @attacker max hp
ldrb  r1,[r4,#0x13] @attacker current hp
sub r2, r0, r1
mov r1, #0x66 @ Crit
ldrh r0, [r4, r1]
add r0, r2
strh r0, [r4,r1]

Done:
pop   {r4}
pop   {r0}
bx    r0

.align
SkillTester:
@POIN SkillTester
@WORD ChaoticFuryID
