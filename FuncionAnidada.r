funcion_anidada <- function(x, y) {
  a <- x + y
  return(a)
}

print(paste("Funcion sin anidar: ", funcion_anidada(5, 4)))
print(paste("Funcion anidada: ", funcion_anidada(funcion_anidada(4, 6), funcion_anidada(8, 5))))


# Escribir funcion dentro de otra funcion

print("Funcion dentro de otra funcion: ")
funcion_salida <- function(x) {
  funcion_entrada <- function(y) {
    a <- x + y
    return(a)
  }
  return(funcion_entrada)
}

valor <- funcion_salida(4)

print(valor(8))
