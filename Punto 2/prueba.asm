#Caso de prueba 1, trivial
addi $t0,$zero,1
andi $t0,$t0, 0	#Esto debe dar 0

#Caso de prueba 2, trivial

addi $t1,$zero,12
andi $t1,$t1,12 #Esto debe dar 12

#Caso de prueba 3, caso general

addi $t2,$zero,12
andi $t2,$t2,16 #Esto debe dar 0

#Caso de prueba 4, caso general

addi $t3,$zero,125
andi $t3,$t3,115 #Esto debe dar 113

#Caso de prueba 5, caso general

addi $t4,$zero,15680
andi $t4,$t4,9865 #Esto debe dar 9216

#Caso de prueba 6, caso borde
addi $t5,$zero,65535
andi $t5,$t5,65535 #Esto debe dar -1 (todos 1 en binario, que se interpreta como -1)

#Caso de prueba 7, caso borde
addi $t6,$zero,65535
andi $t6,$t6,1200 #Esto debe dar 1200