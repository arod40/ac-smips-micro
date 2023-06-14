addi r5 r0 65
addi r1 r0 20
sw r5 0(r1)
lw r8, 20(r0)
tty r8
halt

#prints A
