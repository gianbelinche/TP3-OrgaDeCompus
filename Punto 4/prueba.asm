empezar:
addi $t0,$zero, 20
#andi $t1,$t0, 3
addi $t1,$zero, 20
j $t0, $t0
addi $t1,$zero, 1
addi $t0,$zero, 2
addi $t1,$zero, 3
addi $t0,$zero, 4
addi $t1,$zero, 5
addi $t0,$zero, 6
addi $t1,$zero, 6
addi $t0,$zero, 8
addi $t1,$zero, 9
addi $t0,$zero, 10
beq 	$t0, $t0, empezar

target:

addi $t0,$zero, 2