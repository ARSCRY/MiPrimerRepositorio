#Cadenas
print("Hello")
print('Hello')

str <- "Esto es un mensaje en cadena"
print(str)
print(nchar(str))

str_2 <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
print(cat(str_2))

#Funcion gerpl()

str_3 <- "Nueva Concesion"
print(grepl("N", str_3))
print(grepl("u", str_3))
print(grepl("f", str_3))


#Funcion paste()

cadena_1 <- "Buenos"
cadena_2 <- "Dias"

print(paste(cadena_1, cadena_2))

mensaje <- "Se llama \"Lugar\",aqui."
mensaje_2 <- "Var \tTeam"
print(mensaje)
print(cat(mensaje))

print(mensaje_2)
print(cat(mensaje_2))

print(10 > 9)
print(10 == 9)