

function Ex58(){

    alert("58.  Faça um programa que leia um número inteiro e exiba se ele é um número primo usando o loop while.")

 

    let contador=0, contadorPrimo=0

 

    let numero = parseInt(prompt("Digite um numero"))

 

    while(numero>=contador){

        if(numero%contador==0){

            contadorPrimo++

        }

        contador++

    }

 

    if(contadorPrimo==2){

        alert(numero+" é primo")

    }else{

        alert(numero+" não é primo")

    }

}

// 1 E POR ELE MESMO

// 7%1=0

// 7%7=0

 

// 4%1=0

// 4%2=0

// 4%4=0

// cntl+: -> comenta e descomenta

 