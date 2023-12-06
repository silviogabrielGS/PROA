import { useState } from "react";
import email_icon from'../assets/email.png'
import user_icon from'../assets/person.png'
import password_icon from '../assets/password.png'
import'./LogInSingUp.css'

const LogInSingUp = () => {
    const [action ,setAction] = useState("Login")
    return (
    <div className="body">
        <div className="container"> 
        <div className="header">
            <div className="text">{action}</div>
            <div className="underline"></div>
        </div>
        <div className="inputs">
            {action==="Login"?<div></div>:
            <div className="input">
            <img src={user_icon} alt="usuario" />
            <input type="text" placeholder="Seu nome"/>
            </div> }

            <div className="input">
            <img src={email_icon} alt="email" />
            <input type="email" placeholder="Informe seu e-mail"/>
            </div>
            

            <div className="input">
            <img src={password_icon} alt="senha" />
            <input type="passowrd" placeholder="Insira sua senha" />
            </div>
        </div>
        {action==="Cadastrar-se"?<div></div>:<div className="forgot-password"> Esqueceu sua <span> senha??</span></div>}
        
        <div className="submit-container">
            <div className={action==="Login"?"submit gray": "submit"} onClick={()=> {setAction("Cadastrar-se")}}> Cadastrar-se</div>
            <div className={action==="Cadastrar-se"?"submit gray": "submit"} onClick={()=> {setAction("Login")}}>Login</div>
        </div>
        </div>
    </div>
    )
}

export default LogInSingUp