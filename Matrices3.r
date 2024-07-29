# Agregando columnas 
matrizFruta <- matrix(c("Piña", "Durazno", "Pera", "Manzana", "Lima", "Mora"), nrow = 3, ncol = 3)

nuevaColumna <- cbind(matrizFruta, c("Naranja", "Coco", "Arandano"))

print(nuevaColumna)

# Agregando filas
matrizFruta <- matrix(c("Piña", "Durazno", "Pera", "Manzana", "Lima", "Mora"), nrow = 3, ncol = 3)

nuevaFila <- rbind(c("Fresa", "Pacay", "Lucuma"))
print(nuevaFila)