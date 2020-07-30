#Caso de prueba 2
addi $t0,$zero, 4
addi $t1,$zero, 0
jmp $t0, $t1 #Debe saltar a la instruccion 1 (bucle infinito)
addi $t2,$zero,1 #t2 debe permanecer en 0