addi t0 x0 -10
addi t1 x0 10

b0:
    bne s0 x0 b1

b1:
    bne s0 s0 b0
    beq s0 s0 b2

b2:
    blt x0 t0 b1
    bltu x0 t0 b3
b:
    jalr ra ra 0

b3:
    bge x0 t1 b4
    bgeu t0 x0 b2

b4:
    jal ra b5

b5:
    jal x0 exit

b6:
    jalr ra ra 0

b7:
    jalr ra ra 0

exit:
    add x0 x0 x0
    