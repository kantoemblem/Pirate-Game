@Infiltrator: If adjacent to 2 or more enemies, gain +3 attack and +15% hit
.thumb
.equ GetUnitsInRange, SkillTester+4
.equ InfiltratorID, GetUnitsInRange+4
push {r4-r7,lr}
@goes in the battle loop.
@r0 is the attacker
@r1 is the defender
mov r4, r0
mov r5, r1

@has Infiltrator
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @Attacker data
ldr r1, InfiltratorID
.short 0xf800
cmp r0, #0
beq Done

CheckSkill:
@now check for the skill
ldr r0, GetUnitsInRange
mov lr, r0
mov r0, r4 @attacker
mov r1, #3 @Enemy
mov r2, #2 @Range 
.short 0xf800
cmp r0, #0
beq Done

mov r2, #0x0 @sets the counter to 0
Loop:
ldrb r1, [r0, r2] @ reads the nth entry
cmp  r1, #0x0 @Checks whats in r1, if its 0, then its at the end of the list
beq  Next @if thats the case branch, if not, loop
add  r2, #0x1 @add one to the count
b Loop

Next:
mov r0, #0x5A
ldrh r3, [r4,r0]
add r3, r2
strh r3, [r4,r0]

mov r0, #0x60
mov r1, #5
ldrh r3, [r4,r0]
mul r2, r1
add r3, r2
strh r3, [r4,r0]

mov r0, #0x62
ldrh r3, [r4,r0]
add r3, r2
strh r3, [r4,r0]


Done:
pop {r4-r7, r15}
bx r0
.align
.ltorg
SkillTester:
@Poin SkillTester
@ POIN GetUnitsInRange
@ WORD InfiltratorID
