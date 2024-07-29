arreglo <- c(1, 3, 4, 12, 14)

print(arreglo)


marcas <- c("Mazda", "Toyota", "Honda", "Suzuki")
print(marcas)

# Vector en secuencia
numeros <- 1:20
print(numeros)


#Vector de decimales
numeros1 <- 1.5:8.5
print(numeros1)


#Vector que no contara el ultimo decimal
numeros2 <- 2.5:9.1
print(numeros2)

#Vector logico
vector_logico <- c(TRUE, FALSE, TRUE)
print(vector_logico)

#longitu de un vector con length()
print(paste("Tamaño de vector MARCAS: ", length(marcas)))

#Ordenar un vector sort()
print(paste("Vector marca: "))
print(marcas)

print(paste("Vector marca ordenado: "))
print(sort(marcas))

#Vector acceso
#Acceder al segundo elemento del vector marcas

print(paste("2° elemento del vector marcas: ", marcas[2]))


frutas <- c("naranja", "platano", "pera", "durazno", "sandia", "cereza")

#Accediendo al 1 y 5 fruta
print(frutas[c(1, 5)])

#Acceder a todos los arreglos excepto el primero
print(frutas[c(-1)])


#Cambio de elementos en el vector frutas
frutas[2] <- "mandarina"
print(frutas)

#Repetir valor de vectores
vector_repetido <- rep(c(1, 2, 3), each = 3)
print(vector_repetido)

#Repetir secuencia de vectores
vector_repetir_secuencia <- rep(c(1, 2, 3), times = 3)
print(vector_repetir_secuencia)

#Repita cada valor de forma independiente:
vector_independiente <- rep(c(1, 2, 3), times = c(4, 2, 5))
print(vector_independiente)

#Generando vectores secuenciados
numbers <- 1:10
print(numbers)

#Para hacer pasos más grandes o más pequeños en una secuencia
numeros <- seq(from = 0, to = 80, by = 16)
print(numeros)


