# Acceder a mas de una fila
matrizFruta <- matrix(c("Piña", "Durazno", "Pera", "Manzana", "Lima", "Mora"), nrow = 3, ncol = 3)
print(matrizFruta)

print("Accediendo a filas: ")
print(matrizFruta[c(1, 2), ])

# Acceder a mas de una columna
print("Accediendo a columnas: ")
print(matrizFruta[, c(1, 2)])