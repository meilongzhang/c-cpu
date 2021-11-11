addi t0, x0, 99
addi t1, x0, 2
addi t2, x0, 8
addi s0, x0, 16
slli t1, t1, 5
slli t2, t2, 6
slli s0, s0, 7
sb t0, 0(t1)
sh t0, 2(t2)
sw t0, 4(s0)
lb t0, 0(t1)
lh t0, 4(t2)
lw t0, 4(s0)
