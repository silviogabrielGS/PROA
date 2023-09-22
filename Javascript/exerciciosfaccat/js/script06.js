function Ex06() {
alert("Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário")
let salarioant=parseFloat(prompt("Digite o seu salário atual"))
let reajuste=parseFloat(prompt("Digite qual é o seu reajuste"))
reajuste /= 100
let novosalario=(salarioant * reajuste) + salarioant

alert("o seu novo salário é igual a"+ novosalario)
}