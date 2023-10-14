function Ex18() {
    alert("Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.")

    let horaInicio = parseInt(prompt("Informe o horário de inicio do jogo"))
    let horaTermino = parseInt(prompt("Informe o horário de termino do jogo"))
    let resultado

    if (horaInicio>horaTermino) {
        horaTermino += 24 
         resultado = horaTermino - horaInicio
    } else {
         resultado = horaTermino - horaInicio
    }

    alert("O seu jogo de xadrez durou " + resultado + "h")

}