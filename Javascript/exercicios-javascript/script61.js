function executarExercicio61(){

    alert(" 61.  Faça um programa que exiba os primeiros 20 números da sequência de Fibonacci usando o loop while. ")

 

    let termo01=1, termo02=1, termoN=0, contador=0

 

    while(contador<20){

        termoN=termo02

 

        alert(termoN)

 

        termo02=termo01

        termo01=termo02+termoN

        contador++

    }

}