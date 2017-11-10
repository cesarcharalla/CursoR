#Respuesta4: El codigo muestra la matriz de 6x10 de elementos aleatorios desde el 1,2,...10
> set.seed(75)
> aMat <- matrix( sample(10, size=60, replace=T), nr=6)
> aMat
#muestra la matriz dada: 
     [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
[1,]    2    5    3   10    8    2    6    3    5     1
[2,]    7    3   10    6    2    8   10   10   10     9
[3,]    3    5    4    9   10    5    4    7   10     9
[4,]    7    3    9    3    2    5    2    7   10     5
[5,]    5    7    4    6    6    3    1    2    4     4
[6,]    9    2    5    7    6    6    6    8    4     5

#a) en la primera fila =5
#en la segunda fila = 8
#en la tercera fila = 7
#en la cuarta fila = 4
#en la quinta fila = 8

#b)solo la tercera fila tiene exactamente dos ocurrencias del numero 7. 

