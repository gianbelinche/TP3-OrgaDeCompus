addi $t0,$zero, 2
addi $t1,$zero, 4
addi $t2,$zero, 24
addi $t3,$zero, 9
sw $t3, 0($t2)		#M[24] = 9
load $t6, $t0, 10, $t1 # t6 = M[2*10 + 4]
