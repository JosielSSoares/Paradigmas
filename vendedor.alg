algoritmo "vendedor"
// Fun��o :
// Autor :
// Data : 01/10/2015
// Se��o de Declara��es 
var
 nome:caracter
 salafx,vendas,salatl:real
inicio
Escreva("Nome do vendedor:")
leia(nome)
Escreva("Salario fixo:")
leia(salafx)
escreva("total de vendas efetuadas:")
leia(vendas)
vendas<-vendas*0.15
salatl<-vendas+salafx
escreva("Seu nome e " ,nome, " salario fixo" ,salafx)
escreval("seu salario total e " ,salatl)
fimalgoritmo
