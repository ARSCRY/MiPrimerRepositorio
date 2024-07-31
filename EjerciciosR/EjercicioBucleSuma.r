# Realizar la suma de los primeros 100 numeros
suma <- 0
for (i in 1:100) {
  print(i)
  arreglo <- c(i)
  suma <- suma + i
}

print(paste("La suma de los 100 primeros numeros es: ", suma))
