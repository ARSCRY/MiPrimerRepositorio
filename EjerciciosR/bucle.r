#Bucles en R
lista <- c(2, 8, 9)
print(lista)

numeros <- 1:10

print(numeros)

print("Usando bucles: ")

for (x in numeros){
  print(x)
}

print(paste("Longitud: ", length(numeros)))


array <- c(5, 8, 97, 15)

print(array)
print(sort(array))


lista <- list("manzana", "banana", "frambuesa")
print(lista)

nueva <- lista[-1]
print("Nueva lista: ")
print(nueva)

