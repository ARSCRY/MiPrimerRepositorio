x <- c(10, 20, 30, 40)

colores <- c("blue", "yellow", "green", "black")
etiqueta <- c("Manzanas", "Bananas", "Frambuesas", "Peras")
pie(x, label = etiqueta, main = "Frutas", col = colores)

#leyenda
legend("bottomright", etiqueta, fill = colores)


#La leyenda se puede posicionar como:
#bottomright, bottom, bottomleft, left, topleft, top, topright, right, center
