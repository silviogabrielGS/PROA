import { useState } from 'react'
import api from './services/api'
import {FiSearch} from 'react-icons/fi/index.esm'
import reactLogo from './assets/react.svg'
import './App.css'

function App() {
  const [input, setInput] = useState(" ")
  const [cep, setCep] = useState({})

  async function handleSearch() {
    if (input === ""){
      alert("preencha com algum cep")
      return
    } 

    try {
      const response = await api.get(`${input}/json/`)
      setCep(response.data)
      setInput('')
    } catch {
      alert("Ops ocorreu um erro de buscar")
      setInput("")
    }
  }


  return (
    <>
    <div className="container">
      <h1 className='title'>
        Buscador CEP
      </h1>

      <div className="container-input">
        <input type="text" placeholder='Insira seu Cep' value={input} onChange={(e) => setInput(e.target.value)}/>

        <button className='btn-search' onClick={handleSearch}> 
          <FiSearch size={25} color='#fff'></FiSearch>
        </button>
      </div>
      {Object.keys(cep).length > 0 && (
        <main className='main'>
          <h2>CEP: {cep.cep}</h2>
      
          <span> {cep.logradouro}</span>
          <span> Complemento: {cep.complemento}</span>
          <span> {cep.bairro}</span>
          <span> {cep.localidade} - {cep.uf}</span>
        </main>
      )}

    </div>

    </>
  )
}

export default App
