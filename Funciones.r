funcion_nueva <- function() {
  print("Hola")
}

#Llamado a una funcion
funcion_nueva()

funcion_nombre <- function(nombre) {
  print(paste(nombre, "Salcedo"))
}

funcion_nombre("Nicolas")
funcion_nombre("Pablo")


# Parametro determinado
funcion <- function(pais = "España") {
  print(paste("Soy de ", pais))
}

funcion("Colombia")
funcion("Peru")
funcion()
funcion("Argentina")

# Funcion con retorno

print("Funcion con retorno")

funcion_retorno <- function(x) {
  return(5 * x)
}

print(funcion_retorno(4))
print(funcion_retorno(8))
print(funcion_retorno(15))
