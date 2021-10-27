import ProductCard from "./ProductCard";

function ProductList({displayProducts, handleCartData}) {
    const displayProductsArray = displayProducts.map(product => <ProductCard product={product} key={product.id} handleCartData={handleCartData}/>)

    return(
        <div className="product-list"> 
            {displayProductsArray}
        </div>
    )
}

export default ProductList;