#Caso de prueba 4
addi $t0,$zero,4
addi $t1,$zero,8
j $t0, $t1 #Debe saltar a la siguiente instruccion
add $t0,$t0,$t0 #Esto es un WAR (y tambien RAR), se verifica que no rompe