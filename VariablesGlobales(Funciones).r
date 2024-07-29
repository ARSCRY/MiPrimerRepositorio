texto <- "laptop"

funcion_modelo <- function() {
  print(paste("Este es mi ", texto))
}

funcion_modelo()


print("Variable global vs local")

frase <- "mi variable global"

funcion_modelo2 <- function() {
  frase <- "mi variable local"
  print(paste("Este es ", frase))
}

funcion_modelo2()
print(frase)

print.octmode("Asignando variable global con <<-")

palabras <- "raro"
muestra <- function() {
  palabras <<- "interesante"
  print(paste("R es ", palabras))
}

muestra()
print(paste("R es ", palabras))
