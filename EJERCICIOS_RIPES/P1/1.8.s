# 1.8

cociente: .word 0
resto: .word 0

addi a1,zero,23
addi a2,zero,4

div a0,a1,a2
addi a7,zero,1

rem a3,a1,a2
addi a7,zero,1

la t0,cociente

sw a0,0(t0)
sw a3,4(t0)





