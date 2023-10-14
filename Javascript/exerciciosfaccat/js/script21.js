function Ex21() {
    alert('Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.')

    let salarioFixo = parseFloat(prompt('Qual o seu salário fixo?'))
    let valorVendas = parseFloat(prompt('Quanto você vendeu esse mês?'))

    if (valorVendas>1500) {
        valorVendas *= 0.05
        salarioTotal = salarioFixo + valorVendas
    } else {
        valorVendas *= 0.03 
        salarioTotal = salarioFixo + valorVendas
    }

    alert(`O seu salário total é ${salarioTotal}`)

}