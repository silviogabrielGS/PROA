

function executarExercicio57(){

    alert("57.  Crie um programa que leia um número inteiro positivo e exiba todos os divisores desse número usando o loop while.")

 

    let contador=0

    let numero = parseInt(prompt("Digite um numero:"))

 

    while(numero>=contador){

        if(numero%contador==0){

            alert(numero+" é divisivel por: "+contador)

        }

        contador++//1

    }

}