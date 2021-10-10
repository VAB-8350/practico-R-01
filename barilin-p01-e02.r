# 1) Las puntuaciones obtenidas por un grupo en una prueba han sido:
# 15, 20, 15, 18, 22, 13, 13, 16, 15, 19, 18, 15, 16, 20, 16, 15, 18, 16, 14, 13.
# a. Construir la tabla de distribución de frecuencias
# b. Dibujar el polígono de frecuencias.

notas = c(15, 20, 15, 18, 22, 13, 13, 16, 15, 19, 18, 15, 16, 20, 16, 15, 18, 16, 14, 13)

print(table(notas))

# descomentar para ver grafico
# plot(table(notas), type="b")

print('=========================================================================')
# =========================================================================
# 2) El número de estrellas de los hoteles de una ciudad viene dado por la siguiente serie:					
# 3, 3, 4, 3, 4, 3, 1, 3, 4, 3, 3, 3, 2, 1, 3, 3, 3, 2, 3, 2, 2, 3, 3, 3, 2, 2, 2, 2, 2, 3, 2, 1, 1, 1, 2, 2, 4, 1.					
					
# c. Construir la tabla de distribución de frecuencias					
# d. Dibuja el diagrama de barras.					
estrellas = c(3, 3, 4, 3, 4, 3, 1, 3, 4, 3, 3, 3, 2, 1, 3, 3, 3, 2, 3, 2, 2, 3, 3, 3, 2, 2, 2, 2, 2, 3, 2, 1, 1, 1, 2, 2, 4, 1)

print(table(estrellas))

# descomentar para ver grafico
# barplot(table(estrellas), col="darkolivegreen1")

print('=========================================================================')

# =========================================================================
# 3) Las calificaciones de 50 alumnos en Matemáticas han sido las siguientes:							
# 5, 2, 4, 9, 7, 4, 5, 6, 5, 7, 7, 5, 5, 2, 10, 5, 6, 5, 4, 5, 8, 8, 4, 0, 8, 4, 8, 6, 6, 3, 6, 7, 6, 6, 7, 6, 7, 3, 5, 6, 9, 6, 1, 4, 6, 3, 5, 5, 6, 7							
							
# e. Construir la tabla de distribución de frecuencias			

calificaciones = c(5, 2, 4, 9, 7, 4, 5, 6, 5, 7, 7, 5, 5, 2, 10, 5, 6, 5, 4, 5, 8, 8, 4, 0, 8, 4, 8, 6, 6, 3, 6, 7, 6, 6, 7, 6, 7, 3, 5, 6, 9, 6, 1, 4, 6, 3, 5, 5, 6, 7)

print(table(calificaciones))

# descomentar para ver grafico
# barplot(table(calificaciones), col=rainbow(10))

print('=========================================================================')

# =========================================================================
# 4) Los pesos de los 65 empleados de una fábrica vienen dados por la siguiente tabla:	

# Peso	[50,60) 	[60, 70)	[70, 80)	[80,90)	  [90, 100)	     [100, 110)	   [110, 120)
# fi	   8	       10	       16	       14	      10	         5	           2	

# a. Construir la tabla de frecuencias.				
# b. Representar el histograma				
# c. Representar el polígono de frecuencias.				

categoria1 = rep('[50,60)', 8)
categoria2 = rep('[60, 70)', 10)
categoria3 = rep('[70, 80)', 16)
categoria4 = rep('[80,90)', 14)
categoria5 = rep('[90, 100)', 10)
categoria6 = rep('[100, 110)', 5)
categoria7 = rep('[110, 120)', 2)

pesos = c(categoria1 ,categoria2 ,categoria3 ,categoria4 ,categoria5 ,categoria6 ,categoria7)

print(table(pesos))

# descomentar para ver grafico
# plot(table(pesos), type="b")
# barplot(table(pesos), col=rainbow(10))

print('=========================================================================')

# 5) Los 40 alumnos de una clase han obtenido las siguientes puntuaciones, sobre 50, en un								
# examen de Física.								
# 3, 15, 24, 28, 33, 35, 38, 42, 23, 38, 36, 34, 29, 25, 17, 7, 34, 36, 39, 44, 31, 26, 20, 11, 13, 22, 27, 47, 39, 37, 34, 32, 35, 28, 38, 41, 48, 15, 32, 13								
								
# g. Construir la tabla de frecuencias.								
# h. Dibujar el histograma								
# i. Dibujar el polígono de frecuencias.								

puntuaciones = c(3, 15, 24, 28, 33, 35, 38, 42, 23, 38, 36, 34, 29, 25, 17, 7, 34, 36, 39, 44, 31, 26, 20, 11, 13, 22, 27, 47, 39, 37, 34, 32, 35, 28, 38, 41, 48, 15, 32, 13)

print(table(puntuaciones))

# descomentar para ver grafico
# plot(table(puntuaciones), type="b")
# barplot(table(puntuaciones), col='lightblue')
print('=========================================================================')
