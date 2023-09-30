function Ex12() {
    alert(' Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo)')

    let numero = parseInt(prompt("Insira o seu numero"))

    if (numero>=0) {
        alert('O seu valor é positivo')
    } else {
        alert('O seu número é negativo')
    }
}