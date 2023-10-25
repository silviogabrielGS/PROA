import React from "react"
import './UserProfileCard.css'
import SilvioGabrielGomesSantana from '../assets/SilvioGabrielGomesSantana.jpg'
import backgroundCard from ' ../assets/background-card.png'

const UserProfileCard = () => {
    return (
        <div className="upc" style={backgroundCard}>
            <div className="gradiant"></div>
            <div className="profile-down">
            <img src={SilvioGabrielGomesSantana} alt="" />
            <div className="profile-title">Silvio Gabriel</div>
            <div className="profile-description">
                Desenvolvedor Full Stack que está trabalhando no projeto Limpay

            </div>
            <div className="profile-button"><a href="mailto:silviogabrielgsantana@gmail.com">Conectar</a></div>
            </div>
            
        </div>
    )
}

export default UserProfileCard