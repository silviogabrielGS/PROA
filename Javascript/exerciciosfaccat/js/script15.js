function Ex15() {
    alert("Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu)")

    const dataAtual = new Date()
    const anoAtual = dataAtual.getFullYear()

    let nascimento = parseInt(prompt("Insira seu ano de nascimento"))
    let idade = anoAtual - nascimento

    alert(`Você tem ${idade} anos de idade`)
}