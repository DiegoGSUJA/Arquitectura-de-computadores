# 1.7

n1: .word 9
n2: .word 10
n3: .word 11

addi a0,zero,0

la t0,n1
lw a1,0(t0)
add a0,a0,a1
lw a2, 4(t0)
add a0,a0,a2
lw a3,8(t0)
add a0,a0,a3

sw a0,8(t0)


addi a7,zero,1

ecall








