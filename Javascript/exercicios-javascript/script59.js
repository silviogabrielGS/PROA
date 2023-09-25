
function Ex59(){

    alert("59.  Escreva um programa que leia um número inteiro e exiba a sequência de Fibonacci até o número lido usando o loop while.")

 

    //1 1 2 3 5 8 13 21

    let termo01=1, termo02=1, termoN=0, contador=1

    let numero = parseInt(prompt("Digite um numero:"))

 

    while(numero>=contador){

        termoN=termo02 //1//1

        alert(termoN) //1//1

 

        termo02=termo01 //1//2

        termo01=termo02+termoN //1+1=2//2+1=3

        contador++

    }

}