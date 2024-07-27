@Spur Def: adjacent allies gain +4 defense in combat.
.equ CharmID, AuraSkillCheck+4
.thumb
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

CheckSkillPlayer:
@now check for the skill
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, CharmID
mov r2, #0 @can_trade
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq CheckSkillEnemy
b PlayerEffect

CheckSkillEnemy:
ldr r0, AuraSkillCheck
mov lr, r0
mov r0, r4 @attacker
ldr r1, CharmID
mov r2, #3 @are enemies
mov r3, #2 @range
.short 0xf800
cmp r0, #0
beq Done
b EnemyEffect

PlayerEffect:
mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attackers damage into r3.
add     r3,#3    @adds 3 damage.
strh    r3,[r0]     @Store dmg.

mov r0, r4
add     r0,#0x60    @Move to the attacker's hit
ldrh    r3,[r0]     @Load the attackers damage into r3.
add     r3,#15    @adds 15 hit.
strh    r3,[r0]     @Store hit.
b Done

EnemyEffect:
mov r0, r4
add     r0,#0x5A    @Move to the attacker's damage.
ldrh    r3,[r0]     @Load the attackers damage into r3.
sub     r3,#3    @subtracts 3 damage.
strh    r3,[r0]     @Store dmg.

mov r0, r4
add     r0,#0x60    @Move to the attacker's Hit
ldrh    r3,[r0]     @Load the attackers damage into r3.
sub     r3,#15    @subtracts 15 Hit.
strh    r3,[r0]     @Store hit.

Done:
pop {r4-r7}
pop {r0}
bx r0
.align
.ltorg
AuraSkillCheck:
@ POIN AuraSkillCheck
@ WORD CharmID
