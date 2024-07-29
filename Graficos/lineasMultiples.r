#Para mostrar más de una línea en un gráfico, 
#utilice la plot()función junto con la lines()función:


linea1 <- c(1, 2, 3, 4, 5, 10)
linea2 <- c(2, 5, 7, 8, 9, 10)

plot(linea1, type = "l", col = "red")
lines(linea2, type = "l", col = "blue")

