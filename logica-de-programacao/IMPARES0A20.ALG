Algoritmo "impares0a20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
 contador :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1

enquanto contador<21 faca
         se contador mod 2 = 1 entao
            escreva(contador)
         fimse
         contador <- contador + 1
fimenquanto


Fimalgoritmo