i <- 1
nombre <- "Carlos"
print("Bucle While")
while (i <= 8) {
  print(paste(i, nombre))
  i <- i + 1
}

print(cat("Bucle While y la palabra \"break\"."))

i <- 0

while (i < 7) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

print(cat("Bucle While y la palabra \"next\"."))

i <- 10

while (i < 20) {
  i <- i + 1
  if (i == 14) {
    next
  }
  print(i)
}