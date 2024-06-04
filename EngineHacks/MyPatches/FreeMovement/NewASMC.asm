.thumb

.macro blh to, reg
  ldr \reg, =\to
  mov lr, \reg
 .short 0xf800
.endm

push    {r14}
ldr     r0,=#0x08B98748
blh     #0x08002E9C,r1//proc_find
blh     #0x08002D6C,r1//proc_end
ldr     r0,=#0x02028924
mov     r1,#0x00
strb    r1,[r0]
ldr     r0,=#0x0202BCF0
pop        {r0}
bx      r0