function Ex31() {
    alert("segue o algoritmo início ler x ler y z  (x*y) + 5 se z <= 0 então resposta  'A' senão se z <= 100 então resposta  'B' senão resposta 'C' fim_se fim_se escrever z, resposta fim ")

    let x = [3 ,150 ,7 ,-2, 50 ] 
    let y = [2 ,3 ,-1 ,5 ,3 ]
    let z = []
    
    let reposta = []
    

    for(let contador = 1; contador < 6; contador++) {
        let resultado = x[contador - 1] * y[contador - 1] + 5
        z.push(resultado)
        
        if(resultado <= 0) {
            reposta.push("A")
        } else {
            if (resultado <= 100 ) {
                reposta.push("B")
            } else {
                reposta.push("C")
            }
        }
        alert(z[contador - 1])
        
    }

    alert(`------ TABELA ------\n    X   |  Y  |  Z  | reposta | \n ${x[0]}`)

}