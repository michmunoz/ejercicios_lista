####
###### SOLUCIÓN DEL EJERCICIO


# EJERCICIO 1

lista1 <- list(
  num = 25,
  vector = c(2:42),
  matriz = matrix(c(3,6,9,12), nrow = 2),
  data = data.frame(nombre = c("jimena", "michelle", "daniela"), edad = c("21", "21", "23"))
)

print(lista1)

## acceder por su índice

numero <- lista1$num
numero

vector <- lista1$vector
vector

matriz <- lista1$matriz
matriz

datos <- lista1$data
datos

### EJERCICIO 3

# Crear lista de muestras

fermentacion <- list(
  list(cepa = "23K", condicion = "control", etanol = 1.2),
  list(cepa = "UA3", condicion = "alta glucosa", etanol = 4.6),
  list(cepa = "CW8", condicion = "baja glucosa", etanol = 0.3),
  list(cepa = "76H", condicion = "adición de manosa", etanol = 1.4)

)

fermentacion


### encuentra la condicion con mayor numero de produccion de entanol


etanol<- c ( fermentacion[[1]]$etanol, fermentacion[[2]]$etanol, fermentacion[[3]]$etanol,
             fermentacion[[4]]$etanol)
etanol

maximo <- max(etanol)
maximo

if (maximo == fermentacion[[1]]$etanol) {
  print (paste (fermentacion[[1]]$cepa, "bajo la condición de", fermentacion[[1]]$condicion))
  
} else if (maximo == fermentacion[[2]]$etanol){
  print (paste (fermentacion[[2]]$cepa, "bajo la condición de", fermentacion[[2]]$condicion))
  
} else if (maximo == fermentacion[[3]]$etanol){
  print (paste (fermentacion[[3]]$cepa, "bajo la condición de", fermentacion[[3]]$condicion))
  
} else if (maximo == fermentacion[[4]]$etanol){
  print (paste (fermentacion[[4]]$cepa, "bajo la condición de", fermentacion[[4]]$condicion))
  
}



### EJERCICIO PACIENTES


ensayos <- list(
  list (nombre= "vacuna", fase = "pruebas clínicas", pacientes = 43),
  list (nombre= "quimioterapia", fase = "experimental", pacientes = 0),
  list (nombre= "métodos de diagnóstico", fase = "pruebas clínicas", pacientes = 321)
)

ensayos

total_pacientes <- ensayos[[1]]$pacientes + ensayos[[2]]$pacientes + ensayos[[3]]$pacientes
total_pacientes



