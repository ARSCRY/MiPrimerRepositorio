thisarray <- c(1:24)

print(thisarray)


multiarray <- array(thisarray, dim = c(4, 3, 2))
print(multiarray)

print(multiarray[2, 3, 2])

print("Accediendo a las filas: ")
print(multiarray[c(1), , 1])

print("Accediendo a las columnas: ")
print(multiarray[, c(1), 1])

print(paste("Dimension: ", dim(multiarray)))
print(paste("Longitud: ", length(multiarray)))


for (x in multiarray){
  print(x)
}


