genero_musica <- factor(c("Jazz", "Rock", "Pop", "Rock N Roll"))

print(genero_musica)

#imprimir los niveles

print(levels(genero_musica))

#levels dentro de un factor

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

levels(music_genre)

#cuantos elementos hay con length()

print(length(genero_musica))

#Accediendo a elementos de un factor

print(genero_musica[2])

#Cambiar el valor del articulo

music_genre[3] <- "Opera"
print(music_genre[3])

anime <- factor(c("Seinen", "Shonen", "Shojo", "Isekai", "Ecchi"))

print(anime[3])

anime[3] <- "Yaoi"

print(anime[3])