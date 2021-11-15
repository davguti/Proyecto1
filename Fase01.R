#creando funcion con 1 parametro de entrada 
estadistica <- function(x){
  z <- ceiling(length(x)/2)
  tabla <- data.frame(x) 
  tabla[z,"Media"] <- mean(x)
  tabla[z,"DE"] <- sd(x)
  tabla
}
estadistica(a)

