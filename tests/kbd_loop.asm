addi r1 r0 33
addi r2 r0 -1

loop:
    tty r1
    inner:
        kbd r1
        beq r1 r2 inner
        j loop
