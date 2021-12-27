lw $t0,0($zero)
# cumulative sum f(a0)
add $t1,$zero,$zero
sum_loop:
beq $t0,$zero,sum_exit
add $t1,$t1,$t0
addi $t0,$t0,-1
j sum_loop
sum_exit:
sw $t1,4($zero)
