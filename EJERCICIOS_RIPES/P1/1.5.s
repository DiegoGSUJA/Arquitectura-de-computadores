# 1.5

addi a0,zero,0

n1: .word 9
lw a1,n1
add a0,zero,a1

n2: .word 10
lw a2,n2
add a0,a0,a2

n3: .word 11
lw a3,n3
add a0,a0,a3


addi a7,zero,1

ecall








