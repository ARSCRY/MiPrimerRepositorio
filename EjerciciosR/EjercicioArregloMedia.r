arreglo <- c(4, 6, 8, 10)
sum <- 0
for (i in arreglo) {
  sum <- sum + i
}

media <- sum / length(arreglo)
print(arreglo)
print(paste("La media aritmetica del vector: ", media))
