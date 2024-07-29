#creando un dataframe
Data_Frame <- data.frame(
  Training = c("Fuerza", "Stamina", "Otros"),
  Pulso = c(100, 150, 120),
  Duracion = c(60, 30, 45)
)

print(Data_Frame)

#Resumir los datos con la funcion summary()

print(summary(Data_Frame))

#Acceder a elementos de las columnas

#1 forma
print(Data_Frame[1])

#2 forma
print(Data_Frame[["Training"]])

#3 forma
print(Data_Frame$Training)

#agregar filas

new_fila_DF <- rbind(Data_Frame, c("Fuerza", 110, 110))
print(new_fila_DF)

new_columna_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
print(new_columna_DF)


#Eliminar filas y columnas
Data_Frame_Nueva <- Data_Frame[-c(1), -c(1)]

print(Data_Frame_Nueva)

#Dimension del marco de datos dim()

print(dim(Data_Frame))


#numero de columnas
print(ncol(Data_Frame))

#numero de filas
print(nrow(Data_Frame))

#Longitud del marco de datos
#Utilice la length()función para encontrar el número de columnas
#en un marco de datos (similar a ncol()):

print(length(Data_Frame))


#Combinacion de marco de datos con rbind()

Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

nueva_data_frame <- rbind(Data_Frame1, Data_Frame2)

print(nueva_data_frame)

#Y use la cbind()función para combinar dos o más marcos de 
#datos en R horizontalmente:

Data_Frame3 <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame(
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

nueva_data_frame_1 <- cbind(Data_Frame3, Data_Frame4)

print(nueva_data_frame_1)


