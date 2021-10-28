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
            <div className="NavBarLogo"> 
                <Link to="/">
                    FoodShipify
                </Link>
            </div>
            <div className="NavBarLinks">
                {user ? (
                    <>
                        <Link to='/cart' className="cartIcon">
                            <FaShoppingCart />
                        </Link>
                        <button onClick={handleLogout}>Log Out</button> 
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