const value = document.getElementById('value')
const maisbtn = document.getElementById('mais')
const menosbtn = document.getElementById('menos')
const resetbtn = document.getElementById('reset')
const updateValue = () => {
    value.innerHTML = count
}

let count = 0
let intervalId = 0

maisbtn.addEventListener('mousedown', () => {
    intervalId = setInterval(() => {
        count += 1
        updateValue()
    }, 100)
})

menosbtn.addEventListener('mousedown', () => {
    intervalId = setInterval(() => {
        count -= 1
        updateValue()
    }, 100)
})

maisbtn.addEventListener('click', () => {
    count += 1
    updateValue()
})

menosbtn.addEventListener('mousedown', () => {
    count -= 1
    updateValue()
})

resetbtn.addEventListener('click' , () => {
    count = 0
    updateValue()
})

document.addEventListener('mouseup', () => {
    clearInterval(intervalId)
})