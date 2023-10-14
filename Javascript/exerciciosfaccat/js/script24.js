function Ex24() {
    alert(' Ler um valor e escrever se é positivo, negativo ou zero.')

    let numero = parseInt(prompt("Insira um numero"))

    if (numero == 0) {
        alert('O seu numero é igual a zero')
    } else if (numero>0) {
        alert('O seu numero é positivo')
    } else {
        alert('O seu numero é negativo')
    }
}