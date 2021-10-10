# 4) Las temperaturas máximas en una ciudad durante el mes de enero fueron:

# 28, 29, 28, 30, 30, 29, 30, 31, 29, 29, 30,
# 31, 31, 31, 32, 33, 34, 34, 35, 31, 31, 32,
# 32, 33, 33, 31, 32, 32, 33, 33, 34.
#  Calcula la moda
#  Calcula la mediana
#  Calcula la media

#  Calcula el rango
#  Calcula la desviación
# media

#  Calcula la varianza
#  Calcula la desviación
# típica

# function
arithmetic.mean = function(x){
    sum(x)/length(x)
}

armonic.mean = function (x){
    1/mean(1/x)
}

geometric.mean = function(x){
    exp(sum(log(x))/length(x))
}

cuadrada.mean = function(x){
    sqrt(sum((x)^2)/length(x))
}

mode = function(x) {
   return(as.numeric(names(which.max(table(x)))))
}

rango = function(x){
    max(x) - min(x)
}

variance = function (x){
    sum((x-mean(x))^2)/(length(x)-1)
}

md = function(x) {
    mean(abs(x-mean(x)))
}

temperaturas = c(28, 29, 28, 30, 30, 29, 30, 31, 29, 29, 30, 31, 31, 31, 32, 33, 34, 34, 35, 31, 31, 32, 32, 33, 33, 31, 32, 32, 33, 33, 34)

print('EJERCICIO 4')
print(paste('moda:', mode(temperaturas)))
print(paste('mediana:', median(temperaturas)))
print(paste('media:', mean(temperaturas)))
print(paste('rango:', rango(temperaturas)))
print(paste('desviacion estandar:', sd(temperaturas)))
print(paste('varianza', variance(temperaturas)))
print(paste('desviacion media:', md(temperaturas)))

print('=========================================================================')

#=========================================================================
# 5) En un estudio que se realizó en un asilo de ancianos, se tomó las edades de los que pueden caminar sin			
# dificultades. Calcular las principales medidas de dispersión						
# 69 73 65 70 71 74 65 69 60 62						

edades = c(69, 73, 65, 70, 71, 74, 65, 69, 60, 62)

print('EJERCICIO 5')
print(paste('rango:', rango(edades)))
print(paste('varianza', variance(edades)))
print(paste('desviacion estandar:', sd(edades)))

print('=========================================================================')

#=========================================================================
# 6) Se escogió un salón de clases de cuarto grado, con un total de 25 estudiantes, y se les pidió que calificaran	
# del 1 al 5 un programa televisivo.
# (5 = Excelente 4 = Bueno 3 = Regular 2 = No muy bueno 1 = Fatal)			
# Estos fueron los resultados:
# 3 3 4 1 1 2 2 2 5 1 4 5 1 5 3 5 1 4 1 2 2 1 2 3 5
# Buscar la desviación media, desviación estándar, varianza

puntuaciones = c(3, 3, 4, 1, 1, 2, 2, 2, 5, 1, 4, 5, 1, 5, 3, 5, 1, 4, 1, 2, 2, 1, 2, 3, 5)

print('EJERCICIO 6')
print(paste('desviacion media:', md(puntuaciones)))
print(paste('desviacion estandar:', sd(puntuaciones)))
print(paste('varianza', variance(puntuaciones)))

print('=========================================================================')

#=========================================================================
# 7) Las alturas de los jugadores de un equipo de baloncesto vienen dadas por la tabla:	

#          Alturas (cm)		
# Min	    Max	    N de jugadores
# 170	    175	        1
# 175	    180	        3
# 180	    185	        4
# 185	    190	        8
# 190	    195	        5
# 195	    200	        2

# a) Calcular: La media, La mediana, La desviación típica.					
# b) ¿Cuántos jugadores se encuentran por encima de la media más una desviación típica?	

g1 = rep(mean(c(170, 175)), 1)
g2 = rep(mean(c(175, 180)), 3)
g3 = rep(mean(c(180, 185)), 4)
g4 = rep(mean(c(185, 190)), 8)
g5 = rep(mean(c(190, 175)), 5)
g6 = rep(mean(c(195, 200)), 2)

alturas = c(g1, g2, g3, g4, g5, g6)

print('EJERCICIO 7')
print(paste('mediana:', median(alturas)))
print(paste('media:', mean(alturas)))
print(paste('desviacion estandar:', sd(alturas)))

print('=========================================================================')

#=========================================================================
# 8) El tratamiento de los niños con desórdenes de la conducta puede ser complejo. El tratamiento se puede		
# proveer en una variedad de escenarios dependiendo de la severidad de los comportamientos. Además		
# del reto que ofrece el tratamiento, se encuentran la falta de cooperación del niño/niña y el miedo y la	
# falta de confianza de los adultos. Para poder diseñar un plan integral de tratamiento, el siquiatra de	
# niños y adolescentes puede utilizar la información del niño, la familia, los profesores y de otros		
# especialistas médicos para entender las causas del desorden. Para ello, un siquiatra local ha considerado
# una muestra aleatoria de 20 niños, anotando el tiempo necesario que requiere en cada niño para lograr
# un plan integral del tratamiento, obteniéndose lo siguiente (en horas):						
						

# a) Calcule las medidas de tendencia central y de dispersión de estos datos, indicando a qué tipo de						
# medida pertenece.						
# b) Dibuje un diagrama de caja. Comente el resultado acerca de la distribución.						

horas = c(6, 7, 7, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 11)

print('EJERCICIO 8')
print(paste('moda:', mode(horas)))
print(paste('mediana:', median(horas)))
print(paste('media:', mean(horas)))
print(paste('rango:', rango(horas)))
print(paste('desviacion estandar:', sd(horas)))
print(paste('varianza', variance(horas)))

# descomentar para ver grafico
# boxplot(horas)

print('=========================================================================')

#=========================================================================

# 10) En una empresa se seleccionaron cinco trabajadores, se anotaron sus años de servicio y el tiempo en			
# horas solicitado en el último mes. Los resultados obtenidos fueron:						
# x 1 3 2 4 5 4 y 1 1 3 4 6 5						
						
# a) Representa los datos anteriores.						
# b) Razonar si los datos muestran correlación positiva o negativa.						
# c) Calcular el coeficiente de correlación e interprétalo en términos de la situación real.						
print('EJERCICIO 10')
anios = c(1, 3, 2, 4, 5, 4)
horas = c(1, 1, 3, 4, 6, 5)

print('=========================================================================')
# descomentar para ver grafico
#pairs(anios ~ horas)

#=========================================================================

# 11) La tabla adjunta da el índice de mortalidad de una muestra de población en función del consumo diario			
# de X cigarrillos.					

# Nro Cigarrillos	      3	     5	     6	    15	    20	    40	    45
# indice de mortalidad	 0.2     0.3	0.3	    0.5	    0.7	    1.4	    1.5

ncigarrillos = c(3, 5, 6, 15, 20, 40, 45)
mortalidad = c(0.2, 0.3, 0.3, 0.5, 0.7, 1.4, 1.5)

print('EJERCICIO 11')
print(paste('correlacion:', cor(ncigarrillos, mortalidad)))

print('=========================================================================')