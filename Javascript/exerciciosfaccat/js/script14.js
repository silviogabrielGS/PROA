function Ex14() {
    alert('Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada')

    let nota1 = parseFloat(prompt("Insira sua nota"))
    let nota2 = parseFloat(prompt("Insira sua segunda nota"))

    let media = (nota1 + nota2)/2 

    if (media>=6) {
        alert(`Você foi aprovado, sua media é ${media}`)
    } else {
        alert(`Você está reprovado, sua media é ${media}`)
    }
}