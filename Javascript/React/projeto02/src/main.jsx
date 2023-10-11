import React from 'react' // conjunto de códigos para formar um código react
import ReactDOM from 'react-dom/client' // é o que faz o react rodar todo de uma vez, fazendo aparecer aquele erro na tela
import App from './App.jsx'// meu componente
import './index.css' // estilização da página

ReactDOM.createRoot(document.getElementById('root')).render(
  <React.StrictMode>
    <App />
  </React.StrictMode>,
)
