addi r1 r0 76
addi r2 r0 105
addi r3 r0 115
addi r4 r0 101
addi r30 r0 1
add r5 r30 r3
j a0
addi r1 r0 99
tty r1
addi r1 r1 12
tty r1
push r1
sw r1 0(r31)
addi r2 r0 2
sub r1 r1 r2
tty r1
lw r1 0(r31)
tty r1
pop r1
addi r25 r0 1
pop r5
pop r4
pop r3
pop r2
pop r1
j a1
a0:
j a1
halt
a1:
tty r1
tty r2
tty r3
tty r4
tty r5
push r1
push r2
push r3
push r4
push r5
blez r25 a2
halt
a2:
push r3
push r4
lw r21 0(r31)
push r3
pop r6
tty r21
tty r6
addi r8 r0 4
addi r9 r0 7
mulu r8 r9
mflo r8
addi r8 r8 1
add r1 r8 r1
addi r9 r0 5
sub r10 r3 r9
addi r22 r0 1
add r22 r22 r3
pop r4
tty r1
tty r10
tty r22
tty r4
j a3
addi r27 r0 47
tty r27
addi r27 r0 69
tty r27
addi r27 r0 114
push r27
tty r27
tty r27
addi r27 r0 111
tty r27
pop r27
tty r27
halt
jr r18
a3:
push r10
push r22
push r4
push r1
addi r1 r0 108
tty r1
addi r29 r0 5
div r1 r29
mfhi r28
pop r1
tty r1
addi r12 r0 10
addi r13 r0 10
mult r12 r13
mflo r12
add r12 r12 r28
tty r12
pop r4
pop r22
pop r10
tty r4
tty r10
tty r22
tty r4
j a4
addi r27 r0 47
tty r27
addi r27 r0 69
tty r27
addi r27 r0 114
push r27
tty r27
tty r27
addi r27 r0 111
tty r27
pop r27
tty r27
halt
a4:
pop r3
tty r3
push r4
lw r1 0(r31)
pop r4
tty r1
addi r1 r0 28
jr r1
addi r27 r0 47
tty r27
addi r27 r0 69
tty r27
addi r27 r0 114
push r27
tty r27
tty r27
addi r27 r0 111
tty r27
pop r27
tty r27
halt
