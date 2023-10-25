import React from "react"
import './UserProfileCard.css'
import SilvioGabrielGomesSantana from '../assets/SilvioGabrielGomesSantana.jpg'
import {AiFillStar} from '../../node_modules/react-icons/ai/index.esm'


const UserProfileCard = () => {
    return (
        <div className="upc">
            <div className="gradiant"></div>
            <div className="profile-down">
            <img src={SilvioGabrielGomesSantana} alt="" />
            <div className="profile-title">Silvio Gabriel</div>
            <div className="profile-description">
                Lapa - SP
            </div>
            <div className="icon">
            <AiFillStar></AiFillStar>
            <p>4.7</p>
            </div> 
            <div className="filtros">
                <span>Sala</span><span>Cozinha</span><span>Quarto</span><span>Garagem</span><span>Banheiro</span><span>Quintal</span>
            </div>
            <div className="profile-button"><a href="mailto:silviogabrielgsantana@gmail.com">Ver Perfil</a></div>
            </div>
    
        </div>
    )
}

export default UserProfileCard