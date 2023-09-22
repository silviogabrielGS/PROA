Algoritmo "semnome"
// Disciplina : Lógica de programação
// Professor: Jailson 
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.  (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
 n1,n2,n3,n4,n5,maior,menor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("digite um valor")
leia(n1)

escreva ("digite outro valor")
leia(n2)

escreva("digite um valor")
leia(n3)

escreva ("digite outro valor")
leia(n4)

escreva("digite um valor")
leia(n5)

se (n1 > n2) entao
   maior <- n1
   menor <- n2
senao
   menor <- n1
   maior <- n2
fimse

se (n3 >= maior)entao
    maior <- n3
senao
     se (n3 <= menor)entao
         menor <- n3
     fimse
fimse

se (n4 >= maior)entao
    maior <- n4
senao
     se (n4 <= menor) entao
         menor <- n4
     fimse
fimse

se (n5 >= maior )entao
   maior <- n5
senao
     se (n5 <= menor) entao
         menor <- n5
     fimse
fimse

escreval("o maior valor é: ", maior)
escreval("o menor valor é: ", menor)









Fimalgoritmo