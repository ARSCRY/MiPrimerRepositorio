# Encontrar si un numero es perfecto
numero <- 28
i <- 1
suma <- 0
while (i < numero) {
  if (numero %% i == 0) {
    print(i)
    suma <- suma + i
  }
  i <- i + 1
}

if (suma == numero) {
  print(paste("El numero ", numero, " es perfecto."))
} else {
  print(paste("El numero ", numero, " NO es perfecto."))
}

