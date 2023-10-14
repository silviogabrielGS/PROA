function Ex26() {
    alert('Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.')

    let numero1 = parseInt(prompt("Insira seu primeiro numero? "))
    let numero2 = parseInt(prompt("Insira seu segundo numero? "))
    let numero3 = parseInt(prompt("Insira seu terceiro numero? "))

    let menor = Math.min(numero1 , numero2, numero3)

    let resultado = numero1 + numero2 + numero3 - menor

    alert('O resultado da soma dos dois maiores numeros é '+ resultado)
}