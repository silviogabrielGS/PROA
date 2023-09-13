Algoritmo "FaccatEx8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores (função)
// Autor(a)    : Silvio Gabriel
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
eleitores,votosbran,votosnulos, votosvalid,votostotal:inteiro
porcvotosbran,porcvotosnulos,porcvotosvalid:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("quantos votos em branco?")
leia(votosbran)

escreval("quantos votos foram nulos?")
leia(votosnulos)

escreval("quantos votos foram válidos?")
leia( votosvalid)

votostotal <- votosbran + votosnulos + votosvalid
porcvotosbran <- votosbran*100/votostotal
porcvotosnulos <- votosnulos*100/votostotal
porcvotosvalid <- votosvalid*100/votostotal
escreval(porcvotosbran, "% dos votos são em branco")
escreval(porcvotosnulos, "% dos votos são nulos")
escreval(porcvotosvalid, "% dos votos são válidos")




Fimalgoritmo