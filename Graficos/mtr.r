datos_autos <- mtcars

print(dim(datos_autos))

print(names(datos_autos))


print(rownames(datos_autos))

#Imprimiendo valores de las variables

print(datos_autos$cyl)


print("Ordenando las variables: ")

print(sort(datos_autos$cyl))


#Analizando los datos
print("Summary: ")
print(summary(datos_autos))

print("Se puede encontrar los valores maximos y minimos en el ejemplo:")
print(paste("Minimo:", max(datos_autos$hp)))
print(paste("Minimo:", min(datos_autos$hp)))

#para encontrar la posicion de indice del valor maximo y minimo en la tabla

print(which.max(datos_autos$hp))
print(which.min(datos_autos$hp))

#combine which.max()y which.min()con la rownames()función 
#para obtener el nombre del automóvil con mayor y menor potencia:

print(rownames(datos_autos)[which.max(datos_autos$hp)])
print(rownames(datos_autos)[which.min(datos_autos$hp)])

#funcion mean() para hallar la media

print(paste("Peso promedio:", mean(datos_autos$wt)))


#funcion median() para hallar la mediana
print(paste("Mediana del peso promedio:",median(datos_autos$wt)))


#creando una funcion para encontrar la moda
print(names(sort(-table(datos_autos$wt)))[1])



#PERCENTILES

#ESPECIFICANDO EL PERCENTIL 75

print(quantile(datos_autos$wt, c(0.71)))


#Sin el c()
print(quantile(datos_autos$wt))


