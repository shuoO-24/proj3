auipc ra 99
lui s0 100
mulh t1 s0 t0
mulhu t1 s0 t0
slt t1 s0 t0
slt t1 t0 s0
xor t1 s0 t0
srl t1 s0 t0
sra t1 s0 t0
or t1 s0 t0
and t1 s0 t0
addi s0 s0 16
add s0 x0 s0
addi t0 x0 10
mul t0 t0 t0
sub t1 s0 t0
sll t1 s0 t0
slli t1 s0 5
slti t1 x0 10
slti t1 x0 -10
xori t1 s0 12
srli t1 s0 12
srai t1 s0 12
ori t1 s0 0xf0
andi t1 s0 0xa0
addi t0 x0 0x20
sw s0 0xa0(t0)
lw ra 0xa0(t0)
sh s0 0xa0(t0)
lh ra 0xa0(t0)
sh s0 0xa1(t0)
lh ra 0xa1(t0)
sh s0 0xa2(t0)
lh ra 0xa2(t0)
sb s0 0xa0(t0)
lb ra 0xa0(t0)
sb s0 0xa1(t0)
lb ra 0xa1(t0)
sb s0 0xa2(t0)
lb ra 0xa2(t0)
sb s0 0xa3(t0)
lb ra 0xa3(t0)
