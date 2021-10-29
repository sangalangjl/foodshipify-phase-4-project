function ProductCard({product, handleCartData}) {
    const { name, price, img_url, product_type} = product
    
    return(
        <div className="product-card"> 
            <img className="cardImg" src={img_url} alt="img_url"/>
            <h3>{name}</h3>
            <h3>Price: ${(price).toFixed(2)}</h3>
            <h3>{product_type}</h3>
            <div className="buttonContainer">
                <div>
                    <button className="CardAddBtn" onClick={() => handleCartData(product)}>Add To Cart</button>
                </div>
            </div>
        </div>
    )
}

export default ProductCard;