algoritmo "media"
// Fun��o :
// Autor :
// Data : 17/09/2015
// Se��o de Declara��es
var
n1, n2, n3, media :real
inicio
Escreva ("Escreva a nota 1:")
leia (n1)
Escreva ("Escreva a nota 2:")
leia (n2)
Escreva ("Escreva a nota 3:")
leia (n3)
n1 <- n1/10*2
n2 <- n2/10*4
n3 <- n3/10*5
media <- n1+n2+n3
Escreval ("sua m�dia �:", media)
Se media >= 7 entao
Escreva ("aprovado")
senao
   se((media>=5) e (media<=7))entao
    Escreva ("recupera��o")
   senao
escreva("aluno vacilou")
   fimse
fimse

fimalgoritmo
