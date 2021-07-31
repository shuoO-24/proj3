addi t0 x0 -1
addi t1 x0 1
b0:
    bne s0 x0 b1
b1:
    bne s0 s0 b0
    beq s0 s0 b2
b2:
    blt x0 t0 b3
    bltu x0 t0 b0
b3:
    bge x0 t1 b2
    bge x0 t1 b4
    bgeu t0 x0 b1
b4:
    jal ra b5
b:
    jal x0 end
b5:
    jalr ra ra 0
end:
    add x0 x0 x0
    