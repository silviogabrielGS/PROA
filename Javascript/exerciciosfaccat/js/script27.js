function Ex27() {
    alert(' Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.')

    let n1 = parseInt(prompt("Insira seu primeiro numero? "))
    let n2 = parseInt(prompt("Insira seu segundo numero? "))
    let n3 = parseInt(prompt("Insira seu terceiro numero? "))
    let maior = Math.max(n1,n2,n3)
    let menor =  Math.min(n1,n2,n3)
    let meio

    if (n1>n2 && n1<n3 ) {
        meio = n1
    } else if ( n1>n3 && n1<n2) {
        meio = n1
    }

    if (n2>n1 && n2<n3 ) {
        meio = n2
    } else if ( n2>n3 && n2<n1) {
        meio = n2
    }

    if (n3>n1 && n3<n2 ) {
        meio = n3
    } else if ( n3>n2 && n3<n1) {
        meio = n3
    }

    alert(`Sua ordem crescente fica ${menor} ${meio} ${maior}`)
}