nombre <- list("Sergio", "Maurice", "Carlos", "Jesus")

apellido <- list("Sanchez", "Saavedra", "Allende", "Ayala")

for (i in nombre) {
  for (j in apellido) {
    print(paste(i, j))
  }
}