algoritmo "Calculadora"
 var
    num: inteiro
    num1, num2, soma, sub, mul, divi: real
 inicio
    escreval("Digite qual tipo de conta vc quer")
    escreval("1-Soma")
    escreval("2-Subtra��o")
    escreval("3-Multiplica��o")
    escreval("4-Divis�o")
    leia(num)
    escolha (num)
       caso 1
          escreval("Digite um n�mero")
          leia(num1)
          escreval("Digite um n�mero")
          leia(num2)
          soma<-(num1+num2)
          escreval(soma)
       caso 2
          escreval("Digite um n�mero")
          leia(num1)
          escreval("Digite um n�mero")
          leia(num2)
          sub<-(num1-num2)
          escreval(sub)
       caso 3
          escreval("Digite um n�mero")
          leia(num1)
          escreval("Digite um n�mero")
          leia(num2)
          mul<-(num1*num2)
          escreval (mul)
       caso 4
          escreval("Digite um n�mero")
          leia(num1)
          escreval("Digite um n�mero")
          leia(num2)
          se (num2 <> 0) entao
             divi<-(num1/num2)
             escreval(divi)
          senao
             escreval(Imposs�vel dividir por zero")
          fimse
       outrocaso
          escreval("Error")
    fimescolha
 fimalgoritmo
