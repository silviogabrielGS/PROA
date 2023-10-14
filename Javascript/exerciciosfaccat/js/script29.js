function Ex29() {
    alert('Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE. ')

    let nomeTime1 = prompt('Escreva o nome do time 1')
    let golsTime1 = prompt('Escreva o numero de gols do time 1')
    let nomeTime2 = prompt('Escreva o nome do time 2')
    let golsTime2 = prompt('Escreva o numero de gols do time 2')

    if(golsTime2>golsTime1) {
        alert(`O jogo foi ${golsTime2}x${golsTime1} , O ${nomeTime2} GANHOU!`)
    } else if (golsTime1>golsTime2) {
        alert(`O jogo foi ${golsTime1}x${golsTime2} , O ${nomeTime1} GANHOU!`)
    } else {
        alert(`O jogo foi ${golsTime2}x${golsTime1} , foi EMPATE`)
    }
}

