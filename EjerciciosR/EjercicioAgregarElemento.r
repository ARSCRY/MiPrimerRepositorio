lista_celulares <- list("Samsung", "Huaweii", "Xiaomi", "Realme", "Apple")

# Adicion de un nuevo elemento
lista_celulares <- append(lista_celulares, "Oppo")
print(lista_celulares)

# Eliminar un elemento de la lista

lista_celulares_nueva <- lista_celulares[-2]
print("Eliminando un elemento de la lista original: ")
print(lista_celulares_nueva)

# Recorrer una lista

for (x in lista_celulares){
  print(x)
}