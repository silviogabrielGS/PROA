function Ex23() {
    alert("Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.")

    let QntAtualEstoque = parseInt(prompt("Qual a quantidade atual do estoque?"))
    let QntMaximaEtoque = parseInt(prompt("Qual a quantidade máxima do estoque?"))
    let QntMinimaEtoque = parseInt(prompt("Qual a quantidade miníma do estoque?"))
    let QntMediaEtoque =  (QntMaximaEtoque + QntMinimaEtoque)/2

    if (QntAtualEstoque>=QntMediaEtoque) {
        alert('Você não pode efetuar a compra')
    } else {
        alert('Efetuar compra!')
    }


} 