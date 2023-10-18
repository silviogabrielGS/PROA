function Ex30() {
    alert(" Ler dois valores e imprimir uma das três mensagens a seguir: 'Números iguais', caso os números sejam iguais 'Primeiro é maior', caso o primeiro seja maior que o segundo; 'Segundo maior', caso o segundo seja maior que o primeiro.")

    let numero1 = parseInt(prompt("Insira o seu primeiro numero"))
    let numero2 = parseInt(prompt("Insira o seu primeiro numero"))

    if (numero1 === numero2) {
        alert("Os numeros são iguais")
    } else if (numero1 > numero2) {
        alert("O primeiro numero é maior")
    } else {
        alert("O segundo numero é maior")
    }
}