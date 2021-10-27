import { Link } from "react-router-dom"

function NavBar( {user,setUser} ) {

    function handleLogout(){
        fetch('/logout', {
            method: "DELETE", 
        })
        .then(response => {
            if(response.ok){
                setUser(null)
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
                        <Link to='/cart' className="CartLink">
                            Cart
                        </Link>
                        <button onClick={handleLogout}>Log Out</button> 
                    </>
                ) : (
                <>
                    {/* <Link to='/cart' className="CartLink">
                        Cart
                    </Link> */}
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