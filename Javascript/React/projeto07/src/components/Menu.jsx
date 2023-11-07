import './Menu.css'
import 'bootstrap/dist/css/bootstrap.min.css'
import 'bootstrap/js/index.esm'
import logoMenu from "../assets/logoMenu.png"

function Menu() {
    return (
        <>
             <nav className="navbar navbar-expand-md navbar-light bg-light">
                <div className="container-fluid justify-content-between">

                        <img src={logoMenu} alt="" width="150px" height="100px" style={{margin:"0px", padding:"0px"}} />
    

                    <button className="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span className="navbar-toggler-icon"></span>
                    </button>

                    <div className="collapse navbar-collapse justify-content-center" id="navbarNav">
                        <ul className="navbar-nav">
                            <li className="nav-item Limpay-teste">
                                <a className="nav-link active " aria-current="page" href="#">Home</a>
                            </li>
                            <li className="nav-item Limpay-teste">
                                <a className="nav-link" href="#">Features</a>
                            </li>
                            <li className="nav-item Limpay-teste">
                                <a className="nav-link" href="#">Pricing</a>
                            </li>
                            <li className="nav-item Limpay-teste">
                                <a className="nav-link" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                            </li>
                        </ul>
                    </div>

                    <a className='d-none d-md-block' href="#" style={{backgroundColor:"#157E41", width:"80px" ,height:"80px", borderRadius:"50%"}}>
                    <div className='d-none d-md-block'></div>
                    </a>
                </div>
            </nav>  

        </>
    )
}

export default Menu