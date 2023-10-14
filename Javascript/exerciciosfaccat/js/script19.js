function Ex19() {
    alert(" A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas)")

    let horasTrabalhadas = parseInt(prompt("Quantas horas você trabalhou essa semana?"))
    let remuneraçãoHoras = parseFloat(prompt("Quanto você recebe por hora"))
    let horasExtras 
    let salarioTotal

    if (horasTrabalhadas>40) {
        horasExtras = horasTrabalhadas - 40 // Tirando horas exigidas
        salarioTotal = 40 * remuneraçãoHoras // adiconando remuneração (sem horas extras)
        remuneraçãoHoras *= 1.5 // aumentando a remuneração por horas extra
        salarioTotal += horasExtras*remuneraçãoHoras // adiconando remuneração (com horas extras)
        
        alert(`você trabalhou 40h normais e ${horasExtras}h de hora extra, portanto você recebeu ${salarioTotal}`)
    } else {
        salarioTotal = horasTrabalhadas * remuneraçãoHoras // adiconando remuneração (sem horas extras)

        alert(`você trabalhou ${horasTrabalhadas}h ,portanto você recebeu ${salarioTotal}`)
    }
}