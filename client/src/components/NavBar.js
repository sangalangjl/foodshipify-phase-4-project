import { Link, useHistory } from "react-router-dom"
import {FaShoppingCart} from "react-icons/fa"

function NavBar( {user,setUser} ) {
    const history = useHistory()

    function handleLogout(){
        fetch('/logout', {
            method: "DELETE", 
        })
        .then(response => {
            if(response.ok){
                setUser(null)
                history.push('/')
            }
        })
    }

    return(
        <header className="NavBarContainer">
            <div> 
                <Link to="/">
                    <div className="NavBarLogo">
                        <div>
                            <img src="https://cdn-icons-png.flaticon.com/512/135/135763.png" alt="FoodShipifyLogo"/>
                        </div>
                        <div className="NavBarLogoText">FoodShipify</div>
                    </div>
                </Link>
            </div>
            <div className="NavBarLinks">
                {user ? (
                    <>
                        <Link to='/cart' className="cartIcon">
                            <FaShoppingCart />
                        </Link>
                        <button className="LogOutButton" onClick={handleLogout}>Log Out</button> 
                    </>
                ) : (
                <>
                    <Link to='/signup' className="SignUpLink">
                        Sign Up
                    </Link>
                    <Link to="/login" className="LoginLink"> 
                        Log In
                    </Link>
                </>
                )}
            </div>
        </header>
    )
}

export default NavBar;