opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i - %i =", a, b), a-b))
  print(paste(sprintf("%i - %i =", b, a), b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la división entera")
  print(paste(sprintf("%i / %i =", a, b), a%/%b))
  print(paste("con resta ", a%%b))
  print(paste(sprintf("%i / %i =", b, a), b%/%a))
  print(paste("con resta ", b%%a))
}



opBasic(6,2)
