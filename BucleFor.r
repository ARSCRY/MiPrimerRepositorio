print("Bucle For")
for (x in 1:10) {
  print(x)
}

print("Lista")

frutas <- list("Manzana", "Naranja", "Pera")

for (x in frutas) {
  print(x)
}

dado <- c(1, 2, 3, 4, 5, 6)
for (i in dado) {
  print(i)
}

print("Break en For")
arreglo <- c(1, 2, 3, 5, 9, 11)

for (x in arreglo) {
  if (x == 5) {
    break
  }
  print(x)
}

print("Next en For")
arreglo <- c(1, 2, 3, 5, 9, 11)

for (x in arreglo) {
  if (x == 5) {
    next
  }
  print(x)
}


# Yahtzee
print("Juguemos Yahtzee!")
dado <- 1:6

for (i in dado) {
  if (i == 6) {
    print(paste("El numero ", i, "es Yahtzee!"))
  }else {
    print(paste("El numero ", i, "no es Yahtzee!"))
  }
}
