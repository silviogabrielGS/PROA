

function executarExercicio55(){

    alert("55.  Faça um programa que leia 5 números inteiros usando o loop while e exiba a média aritmética dos valores lidos.")

 

    let numero=0, contador=0, media=0

 

    while(contador<5){

        numero = parseFloat(prompt("Digte um numero"))

        media = media + numero

        contador++

    }

   

    media = media/contador

 

    alert("a media é: " + media)

}