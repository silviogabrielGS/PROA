

function executarExercicio62(){

    alert("62.  Escreva um programa que leia um número inteiro e exiba a soma de todos os números pares entre 1 e o número lido usando o loop while. ")

 

    let contador=1, soma=0

 

    let numero = parseInt(prompt("Digite um numero:"))

 

    while(numero>=contador){//10 1

        if(contador%2==0){

            soma=soma+contador

        }

        contador++

    }

    alert(soma)

}

 

// 1 2 3 4 5 6 7 8 9 10

// 2 4 6 8 10 = 30