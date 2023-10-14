function Ex22() {
    alert( " Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. ")

    let saldo = parseFloat(prompt("Qual o saldo da sua conta? "))
    let debito = parseFloat(prompt("Quanto você está devendo?"))
    let credito = parseFloat(prompt("Quanto você tem de crédito? "))
    let saldoAtual

    saldoAtual = saldo - debito + credito 

    if (saldoAtual >= 0) {
        alert(`O seu saldo é positivo ${saldoAtual}`)
    } else {
        alert(`O seu saldo é negativo ${saldoAtual}`)
    }
} 