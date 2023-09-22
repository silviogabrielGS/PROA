function Ex08() {
    alert("Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo)")

    let grausf = parseFloat(prompt("Digite a temperatura em fahrenheit: "))
    let grauscelcius = (grausf - 32)/1.8
    //(5*grausf-160)/9

    alert("em graus ficaria" + grauscelcius)


}