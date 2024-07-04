digitos<- function(Numero_3_digitos){
  N<- Numero_3_digitos
  if(N>=100 & N < 1000){
    dig1<- trunc(N/100)
    x1 <-N%% 100
    dig2 <- trunc(x1/10)
    dig3 <- x1%%10
    s <- dig1+dig2+dig3
    print("LA SUMA DE LOS DIGITOS ES :")
    print(s)
    }else{
      print("no es un numero de 3 digitos ")
    }
  }
