#Respuesta1: codigo que pega un signo de exclamacion al final de cada elemento de cada mienbro.

f3 <- list("a",c("b","c","d","e"),"f",c("g","h","i"))
paste(f3[1],sep = "!",NULL)
paste(f3[[2]],sep = "!", NULL)
paste(f3[3],sep = "!",NULL)
paste(f3[[4]],sep = "!",NULL)
