lw $t0,0($zero)
lw $t1,4($zero)
beq $t0,$t1,equal
add $t0,$t0,$t1
equal:
sw $t0,8($zero)