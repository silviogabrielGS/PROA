Algoritmo "faccatEx08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores (fun��o)
// Autor(a)    : Silvio Gabriel
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores,votosbran,votosnulos, votosvalid,votostotal:inteiro
porcvotosbran:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("quantos eleitores tem no seu municipio?")
leia(eleitores)

escreval("quantos votos em branco?")
leia(votosbran)

escreval("quantos votos foram nulos?")
leia(votosnulos)

escreval("quantos votos foram v�lidos?")
leia( votosvalid)

votostotal <- votosbran + votosnulos + votosvalid
porcvotosbran <- votosbran * (votostotal/100)
escreval(porcvotosbran)




Fimalgoritmo