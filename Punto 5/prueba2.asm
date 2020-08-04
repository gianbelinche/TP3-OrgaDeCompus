#Test 2

addi $t0,$zero, 2
addi $t1,$zero, 4
addi $t2,$zero, 24
addi $t3,$zero, 9
sw 	$t0, 0($zero)			#	M[0] = 2
sw 	$t3, 0($t2)			#	M[24] = 9
multi $t0, 10
mflo $s0
load $t6, $t0, 10, $t1 		# 	t6 = M[2*10 + 4]
and $zero, $t1, $t6
multi $t0, 10
mflo $s1
load $t7, $zero, 0, $zero 	# 	t7 = M[0]
multi $t0, 10
mflo $s2
addi $t4,$zero, 12
sw 	$t4, 116($zero)		#	M[116] = 12
addi $t5,$zero, 29
lw 	$t9, 116($zero)		#	t4 = M[116]
load $t8, $t5, 4, $zero 		# 	t8 = M[116]


#Los valores de los registros deberan ser los siguientes
# t0 = 2 
# t1 = 4
# t2 = 24
# t3 = 9
# t4 = 12 
# t5 = 29
# t6 = 9 
# t7 = 2
# t8 = 12 
# t9 = 12
# s0 = 20 
# s1 = 20 
# s2 = 20 

#Los valores de memoria deberan ser los siguientes
# M[0] = 2 
# M[24] = 9 
# M[116] = 12 





