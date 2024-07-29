lista <- list("Samsung", "Motorola", "Alcatel", "Oppo")
print(lista)

#Accediendo a una lista
print(paste("Lista [2]: ", lista[2]))

#Cambio de un elemento de una lista

lista[4] <- "Honor"

print("Lista cambiada: ")
print(lista)

#longitud
print(paste("Longitud de lista: ", length(lista)))


#Comprobar si existe algun elemento en la lista
print("Motorola" %in% lista)
print("Realme" %in% lista)

#Agregar elementos en la lista
append(lista, "Realme")
print(lista)


#Agregar elementos a la derecha de la lista
print(append(lista, "Sony", after = 3))

#Eliminar elementos de la lista
nueva_lista <- lista[-1]
print(nueva_lista)

#Rango de indices
lista_productos <- list("Laptop", "Celular", "Audifonos", "Televisor", "Radio", "Impresora")
print("Rango de indices: ")
print((lista_productos)[2:5])

#Recorrer una lista

for (x in lista_productos) {
  print(x)
}

#Union de dos listas

lista_1 <- list("a", "b", "c")
lista_2 <- list(1, 2, 3)
lista_3 <- c(lista_1, lista_2)

print(lista_3)