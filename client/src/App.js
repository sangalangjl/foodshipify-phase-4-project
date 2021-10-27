import { useState, useEffect} from 'react'
import { Switch, Route } from 'react-router-dom'

import './App.css';

import NavBar from './components/NavBar';
import Login from './components/Login';
import Home from './components/Home';
import Signup from './components/Signup';
import Cart from './components/Cart';

function App() {
  const [user, setUser] = useState(null)
  const [isLoading, setIsLoading] = useState(false)
  const [errors, setErrors] = useState([])
  const [getProducts, setGetProducts] = useState([])
  const [cartData, setCartData] = useState([])

  useEffect(() => {
    fetch("http://localhost:3000/me").then((r) => {
      if (r.ok) {
        r.json().then((user) => setUser(user))
      }
    })
  }, [])

  function handleCartData(productData) {
    const exist = cartData.find(x => x.id === productData.id)
    if (exist) {
      setCartData(cartData.map(x => x.id === productData.id ? {...exist, qty: exist.qty + 1} : x))
    } else {
      setCartData([...cartData, {...productData, qty: 1}])
    }
  }

  function handleRemoveCartList(productData) {
    const exist = cartData.find(x => x.id === productData.id)
    if (exist.qty === 1) {
      setCartData(cartData.filter(x => x.id !== productData.id))
    } else {
      setCartData(cartData.map(x => x.id === productData.id ? {...exist, qty: exist.qty - 1} : x))
    }
  }

  return (
    <>
      <NavBar 
        user={user} 
        setUser={setUser}
      />
      <main>
        {user ? (
          <Switch>
            <Route exact path='/'>
              <Home 
                user={user}
                getProducts={getProducts}
                setGetProducts={setGetProducts}
                handleCartData={handleCartData}
              />
            </Route>
            <Route path='/cart'>
              <Cart 
                cartData={cartData}
                handleCartData={handleCartData}
                handleRemoveCartList={handleRemoveCartList}
              />
            </Route>
          </Switch>
        ) : (
          <Switch>
            <Route path='/signup'>
              <Signup 
                setUser={setUser} 
                errors={errors} 
                setErrors={setErrors} 
                isLoading={isLoading} 
                setIsLoading={setIsLoading}
              />
            </Route>
            {/* <Route path='/cart'>
              <Cart 
                cartData={cartData}
                handleCartData={handleCartData}
                handleRemoveCartList={handleRemoveCartList}
              />
            </Route> */}
            <Route path='/login'>
              <Login 
                setUser={setUser} 
                errors={errors} 
                setErrors={setErrors} 
                isLoading={isLoading} 
                setIsLoading={setIsLoading} 
              />
            </Route>
            <Route exact path='/'>
              <Home 
                user={user}
                getProducts={getProducts}
                setGetProducts={setGetProducts}
                handleCartData={handleCartData}
              />
            </Route>
          </Switch>
        )}
      </main>     
    </>
  );
}

export default App;
