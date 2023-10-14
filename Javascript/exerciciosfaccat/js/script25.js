function Ex25() {
    alert('Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.')

    let numero1 = parseInt(prompt('Insira seu primeiro numero'))
    let numero2 = parseInt(prompt('Insira seu segundo numero'))
    let numero3 = parseInt(prompt('Insira seu terceiro numero'))

    let maior = Math.max(numero1,numero2,numero3)

    alert('O seu maior numero é ' + maior)
}