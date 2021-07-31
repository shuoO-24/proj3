addi t0 x0 -1
addi t1 x0 1
p0:
    bne s0 x0 p1
p1:
    bne s0 s0 p0
    beq s0 s0 p2
p2:
    blt x0 t0 p3
    bltu x0 t0 p0
p3:
    bge x0 t1 p4
    bgeu t0 x0 p1
p4:
    jal ra p5
p41:
    jal x0 end
p5:
    jalr ra ra 0
end:
    add x0 x0 x0
    