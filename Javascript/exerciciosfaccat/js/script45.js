//[09:27] ALEXANDRE LEMES DE SANTANA FILHO

function Ex45(){

    alert("44)  Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura WHILE). ")

 

    let valor01 = parseFloat(prompt("Digite um valor"))

    let valor02 = parseFloat(prompt("Digite outro valor"))

 

    while(valor02==0){

        valor02 = parseFloat(prompt("Digite outro valor"))

    }

 

    let divisao = valor01/valor02

 

    alert(valor01+"/"+valor02+"="+divisao)

}