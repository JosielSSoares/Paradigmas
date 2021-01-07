algoritmo "media"
// Função :
// Autor :
// Data : 17/09/2015
// Seção de Declarações
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
Escreval ("sua média é:", media)
Se media < 7 entao
Escreva ("REPROVADO")
senao
Escreva ("APROVADO")
fimse

fimalgoritmo
