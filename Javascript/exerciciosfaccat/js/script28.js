function Ex28() {
    alert(' Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados')

    let ladoA = parseFloat(prompt("Insira o lado A do seu trangulo"))
    let ladoB = parseFloat(prompt("Insira o lado B do seu trangulo"))
    let ladoC = parseFloat(prompt("Insira o lado C do seu trangulo"))

    if (ladoC < ladoA + ladoB) {
        if (ladoB < ladoA +ladoC) {
            if(ladoA < ladoB +ladoC){
                alert('O seu triangulo é valido')
            } else {
                alert('seu triangulo não é válido')
            }
        } else {
            alert('seu triangulo não é válido')
        }
    } else {
        alert('seu triangulo não é válido')
    }
}