function Ex09() {

alert("Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.")

let valorint = parseInt(prompt("Informe o valor do salário fixo"))
let comissao = parseInt(prompt("Qual a sua comissão? "))
let quantcarros = parseInt(prompt("quantos carros você vendeu"))

comissao= (valorint/100)*comissao
comissao= quantcarros * comissao
let valortotal = comissao + valorint

alert(`O slário total do vendedor é ${valortotal}`)
}