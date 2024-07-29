# Crear una matriz
matriz <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
print(matriz)

# Crear una matriz con cadenas
matriz_cadenas <- matrix(c("Honda", "Mazda", "Ford", "Fiat"), nrow = 2, ncol = 2)
print(matriz_cadenas)

# Acceder a un elemento de una matriz

print(matriz_cadenas[1, 1])

#Acceder a una fila completa
print("Fila completa: ")
print(matriz_cadenas[2, ])

#Acceder a una columna completa
print("Columna completa: ")
print(matriz_cadenas[, 1])
