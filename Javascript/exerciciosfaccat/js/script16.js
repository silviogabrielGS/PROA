function Ex16() {
    alert("Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.")

    let numero1 = parseFloat(prompt("Insira seu numero"))
    let numero2 = parseFloat(prompt("Insira seu segundo numero"))

    let maior = Math.max(numero1,numero2)

    alert(`Seu maior numero é ${maior}`)
}