function Ex56(){

    alert("56.  Escreva um programa que leia um número inteiro e exiba a tabuada desse número até o décimo valor usando o loop while.")

 

    let contador=0, multiplicacao=0

    let numero = parseInt(prompt("Digite um valor para a tabuada:"))

 

    while(contador<=10){

        multiplicacao=contador*numero

 

        alert(numero+"X"+contador+"="+multiplicacao)  

        contador++

    }

}