#Caso de prueba 1
addi $t0,$zero, 0
addi $t1,$zero, 0
jmp $t0, $t1 #Se debe saltar a la instruccion 0 (bucle infinito)
addi $t2,$zero,1 #t2 debe permanecer en 0
