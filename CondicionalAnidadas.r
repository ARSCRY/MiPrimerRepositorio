x <- 41

if (x > 10) {
  print("Encima de 10")
  if (x > 20) {
    print("Es mayor a 20")
  }else {
    print("Es menor a 20")
  }

}else {
  print("Es menor a 10")
}

# Operadores & |

x <- 50 
y <- 15 
z <- 25

print("&&")
if (x > y && x > z) {
  print("Cumple las dos condiciones")
}

print("||")
if (y < x || y > z) {
  print("Cumplen al menos una condicion")
}