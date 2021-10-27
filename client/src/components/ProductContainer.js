import {useState, useEffect} from "react";
import ProductList from "./ProductList";
import Search from"./Search"

function ProductContainer({getProducts, setGetProducts, handleCartData}) {
    const [searchProduct, setSearchProduct] = useState("")

    useEffect(() => {
        fetch("http://localhost:3000/products")
        .then(r => r.json())
        .then(products => setGetProducts(products))
    }, [])


    const displayProducts = getProducts.filter((product) => {
        return product.name.toLowerCase().includes(searchProduct.toLowerCase())
    })


    return(
        <div className="ProductContainer">
        <div className="searchContainer">
            <Search searchProduct={searchProduct} setSearchProduct={setSearchProduct}/> 
        </div>
        <div className="ProductListContainer"> 
            <ProductList 
                displayProducts={displayProducts}
                handleCartData={handleCartData}
            />
        </div>
        </div>
    )
}

export default ProductContainer;