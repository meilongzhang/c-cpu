addi t0, x0, 5
addi t1, x0, 5
bne t0, t1, result
beq t0, t1, result
addi s1, x0, 155
result:
addi s0, x0, 154
addi t1, x0, -3
blt t0, t1, result2
bge t1, t0, result2
bltu t0, t1, result2
addi s1, x0, 0
result2:
addi s0, x0, 2
