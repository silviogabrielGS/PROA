function Ex10() {
    let nota1=parseFloat(prompt("Insira primeira nota: "))
    let nota2=parseFloat(prompt("Insira segunda nota: "))
    let nota3=parseFloat(prompt("Insira terceira nota: "))

    let media=(nota1 *2 + nota2 *3 + nota3*5)/10

    alert(`O valor da sua média é igual a ${media}`)
}