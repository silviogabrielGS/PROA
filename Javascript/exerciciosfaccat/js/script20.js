function Ex20() {
    alert('Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado abaixo:')

    let nome = prompt('Qual o seu nome?')
    let sexo = prompt('Qual o seu sexo? (M) ou (F)')
    alert('UTILIZAR . INVÉS DE , (ex: 1.80m)')
    let altura = parseFloat(prompt('Qual o sua altura ?'))
    let pesoIdeal

    if (sexo = 'M' || "m") {
        
        pesoIdeal = (72 * altura) - 58
    } else if (sexo = 'F' || 'f') {
        pesoIdeal = (61*altura) - 44.7
    }

    alert(`O seu peso ideal ${nome} , é ${pesoIdeal}`)

}