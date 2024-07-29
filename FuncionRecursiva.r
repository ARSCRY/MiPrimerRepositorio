print("Funcion Recursiva aditiva")

recursion <- function(k) {
  if (k > 0) {
    resultado <- k + recursion(k - 1)
  }else {
    resultado <- 0
    return(resultado)
  }
}
print(paste("Recursion aditiva (valor): ", recursion(8)))


print("Funcion recursiva multiplicativa")

recursion_2 <- function(j) {
  if (j > 0) {
    resultado_2 <- j * recursion_2(j - 1)
  } else {
    resultado_2 <- 1
    return(resultado_2)
  }
}

print(paste("Recursion multiplicativa (valor): ", recursion_2(5)))

