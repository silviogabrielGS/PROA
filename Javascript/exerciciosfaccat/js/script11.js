function Ex11() {
    alert("Ler  um  valor  e  escrever  a  mensagem  É  MAIOR  QUE  10!  se  o  valor  lido  for  maior  que  10,  caso contrário escrever NÃO É MAIOR QUE 10!")

    let valor=parseInt(prompt("escreva um numero: "))

    if (valor>10) {
        alert("O seu numero é maior que 10")
    } else if (valor=10) {
        alert("o seu valor é igual a 10")
    } else {
        alert("O seu numero não é maior que 10")
    }

}