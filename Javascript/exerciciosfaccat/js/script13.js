function Ex13() {
    alert('As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.')

    let maca = parseInt(prompt("Quantas maçâs você deseja comprar?"))
    let resultado

    if (maca<12){
        resultado = maca * 1.30
        alert(`vai ficar ${resultado} , na compra de  ${maca} maçãs`)        
    } else {
        resultado = maca * 1.00
        alert(`vai ficar ${resultado} , na compra de ${maca} maçãs`)
    }
}