# Nombre: Cesar Charalla 20150370b
# Respuesta 1: El codigo muestra la matriz de Henkel 5X5
> M <- matrix(c(seq(1,5), seq(1,5)+ rep(1, 5), seq(2,6)+ rep(1, 5), seq(3,7)+ rep(1, 5), seq(4,8)+ rep(1, 5)), nrow = 5, ncol = 5)
> M

#para una matriz de dimension nXn:
> M <- matrix(c(seq(1,n), seq(1,n)+ 1*rep(1, n), seq(1,n)+ 2*rep(1, n), seq(1,n)+ 3*rep(1, n), seq(1,n)+ 4*rep(1, n)+ ... ), nrow = n, ncol = n)
