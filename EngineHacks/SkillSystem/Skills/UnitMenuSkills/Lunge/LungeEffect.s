.thumb
@lunge effect: exactly the same as attack except sets the lunge flag
push {lr}
ldr r2, LungeMarker
mov r3, #3
strb r3, [r2]
ldr r2, =0x8022b30
mov lr, r2
push {r4-r7, lr}
mov r4, r0 @atkr
mov r1, #0x5C @ Defense
ldrh r0, [r4, r1]
add r0, #3
strh r0, [r4,r1]
.short 0xf800
pop {r1}
bx r1
.align
LungeMarker: @1 is rescue, 2 is pair up, 0 is nothing, 3 is lunge, 4 is mercy, 5 is gamble
.long 0x203f101
