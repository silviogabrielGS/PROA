function Ex60(){

    alert("60.  Crie um programa que leia o nome e a idade de 5 pessoas usando o loop while e exiba a média das idades. ")

 

    let contador=0, mediaIdades=0, idade=0, nome=""

 

    while(contador<5){

        nome = prompt("Digite seu nome")

        idade = parseInt(prompt("Digite sua idade"))

 

        mediaIdades = mediaIdades + idade

        contador++

    }    

    mediaIdades = mediaIdades/contador

 

    alert("A media das idades é de: " + mediaIdades)

}