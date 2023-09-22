function Ex05() {
alert("cálculo da quantidade e porcentagem de votos brancos nulos e válidos")

let validos=parseInt(prompt("qual o numero de votos validos"))
let nulos=parseInt(prompt("qual o numero de votos nulos"))
let brancos=parseInt(prompt("qual o numero de votos brancos"))

let totalvotos= validos + nulos + brancos
let porcvalidos=(validos *  100)/totalvotos
let porcnulos=(nulos *  100)/totalvotos
let porcbrancos=(brancos *  100)/totalvotos

alert ("O total de votos foram " +totalvotos)

alert ("A porcentagem de votos válidos foi: " +porcvalidos)

alert ("A porcentagem de votos nulos foi: " +porcnulos)

alert ("A porcentagem de votos brancos foi: " +porcbrancos)
}