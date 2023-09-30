function Ex17() {
    alert("Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.")

    let numero1 = parseFloat(prompt("Insira seu numero"))
    let numero2 = parseFloat(prompt("Insira seu segundo numero"))

    let maior = Math.max(numero1,numero2)
    let menor = Math.min(numero1,numero2)

    alert(`${menor} ${maior}`)
}