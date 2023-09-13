Algoritmo "impares0a20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
// se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo. (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
 contador :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1

enquanto contador<21 faca
         se contador mod 2 = 1 entao
            escreva(contador)
         fimse
         contador <- contador + 1
fimenquanto


Fimalgoritmo