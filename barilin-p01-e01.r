# 3)Calcula la media simple en cada caso:
# a) 4, 6, 8
# b) 14, 16, 18,
# c) 100, 120, 180, 200
case1 = c(4, 6, 8)
case2 = c(14, 16, 18)
case3 = c(100, 120, 180, 200)

print('EJERCICIO 3')
print(mean(case1))
print(mean(case2))
print(mean(case3))

# =========================================================================

# 4) Calcula la media de los siguientes datos. Calcular TODOS los tipos de media
# a) 0 2 3 4 3 1 4 3 3 4 1 3
# b) 4 1 3 0 0 3 2 2 1 3 4 1

case1 = c(0, 2, 3, 4, 3, 1, 4, 3, 3, 4, 1, 3)
case2 = c(4, 1, 3, 0, 0, 3, 2, 2, 1, 3, 4, 1)

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

print("=========================================================================")
print('EJERCICIO 4')
print('media aritmetica')
print(arithmetic.mean(case1))
print(arithmetic.mean(case2))
print('media armonica')
print(armonic.mean(case1))
print(armonic.mean(case2))
print('media geometrica')
print(geometric.mean(case1))
print(geometric.mean(case2))
print('media cuadrada')
print(cuadrada.mean(case1))
print(cuadrada.mean(case2))

# =========================================================================

# 5) Calcula la media de los siguientes datos
# a) 2,4 3 1,1 4 3,5 0,7 0 2,8 3,8 0,2 2,8 1,9
# b) 0,6 3,8 3,1 4 2,8 0,2 0,4 3,1 1,5 1,9 1,8 3,1

case1 = c(2.4, 3, 1.1, 4, 3.5, 0.7, 0, 2.8, 3.8, 0.2, 2.8, 1.9)
case2 = c(0.6, 3.8, 3.1, 4, 2.8, 0.2, 0.4, 3.1, 1.5, 1.9, 1.8, 3.1)

print("=========================================================================")
print('EJERCICIO 5')
print(mean(case1))
print(mean(case2))

# =========================================================================

# 6) Determina la moda para los datos			
# a) 2 4 3 0 2 1 1 2 3 3 3 1			
# b) 1 1 0 1 4 0 1 3 4 0 1 2			

case1 = c(2, 4, 3, 0, 2, 1, 1, 2, 3, 3, 3, 1)
case2 = c(1, 1, 0, 1, 4, 0, 1, 3, 4, 0, 1, 2)

mode = function(x) {
   return(as.numeric(names(which.max(table(x)))))
}

print("=========================================================================")
print('EJERCICIO 6')
print(mode(case1))
print(mode(case2))

# =========================================================================

# 7) Buscar la media, la mediana y la moda de los siguientes números:					
# 25 15 28 29 25 26 21 26				

case1 = c(25, 15, 28, 29, 25, 26, 21, 26)

print("=========================================================================")
print('EJERCICIO 7')
print(paste('media:', mean(case1)))
print(paste('moda:', mode(case1)))
print(paste('mediana:', median(case1)))

# =========================================================================

# 8) Buscar la media, la mediana y la moda de los siguientes números:				
# 15 16 19 15 14 16 20 15 17							

case1 = c(15, 16, 19, 15, 14, 16, 20, 15, 17)

print("=========================================================================")
print('EJERCICIO 8')
print(paste('media:', mean(case1)))
print(paste('moda:', mode(case1)))
print(paste('mediana:', median(case1)))

# =========================================================================

# 9) En un estudio que se realizó en un asilo de ancianos, se tomó las edades de los que pueden caminar						
# sin dificultades. Buscar la media, la mediana y la moda de las siguientes edades, e indicar si es						
# muestra o población. No utilice la fórmula.						
						
# 69 73 65 70 71 74 65 69 60 62					

case1 = c(69, 73, 65, 70, 71, 74, 65, 69, 60, 62)

print("=========================================================================")
print('EJERCICIO 9')
print('es una muestra')
print(paste('media:', mean(case1)))
print(paste('moda:', mode(case1)))
print(paste('mediana:', median(case1)))

# =========================================================================

# 10) Se escogió un salón de clases de cuarto grado, con un total de 25 estudiantes, y se les pidió que					
# calificaran del 1 al 5 un programa televisivo.
# (5 = Excelente 4 = Bueno 3 = Regular 4 = No muy bueno 1 = Fatal)					
					
# Estos fueron los resultados:
# 3 3 4 1 1 2 2 2 5 1 4 5 1 5 3 5 1 4 1 2 2 1 2 3 5
# Buscar la media, la moda y la mediana e indicar si es muestra o población.					

case1 = c(3, 3, 4, 1, 1, 2, 2, 2, 5, 1, 4, 5, 1, 5, 3, 5, 1, 4, 1, 2, 2, 1, 2, 3, 5)

print("=========================================================================")
print('EJERCICIO 10')
print('es poblacion')
print(paste('media:', mean(case1)))
print(paste('moda:', mode(case1)))
print(paste('mediana:', median(case1)))

# =========================================================================

# 11) En una importante empresa láctea hay:						
						
#  600 empleados que cobran $400						
#  500 que cobran $600						
#  100 que cobran $2200						
#  y 5 socios que perciben $100000 cada uno.						
# a) Determinar unidad experimental, muestra, población, variable y de qué tipo es.						
# b) Calcular la media, mediana y moda. Dar sus significados para el problema.						
# c) Indicar cuál de los 3 estadísticos de tendencia central estima mejor el sueldo de los empleados						
# de la empresa. Justificar.						

empleados1 = rep(400, 600)
empleados2 = rep(600, 500)
empleados3 = rep(2200, 100)
empleados4 = rep(100000, 5)
case1 = c(empleados1, empleados2, empleados3, empleados4)

print("=========================================================================")
print('EJERCICIO 11')
print('es poblacion') 
print(paste('media:', mean(case1)))
print(paste('moda:', mode(case1)))
print(paste('mediana:', median(case1)))