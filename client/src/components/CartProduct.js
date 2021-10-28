const CartProduct = ({eachProduct, handleCartData, handleRemoveCartList}) => {
    const { img_url, name, price, qty } = eachProduct

    return (
        <div className="CartProductContainer">
            <div className="CartProductImg">
                <img src={img_url} alt={img_url}/>
            </div>
            <div className="CartProductName">
                <h3>{name}</h3>
            </div>
            <div className="CartQuantity">
                <button onClick={() => handleRemoveCartList(eachProduct)}>-</button>
                    {qty}
                <button onClick={() => handleCartData(eachProduct)}>+</button>
            </div>
            <div className="CartPrice">
                <p>${qty * price}</p>
            </div>
        </div>
    )
}

export default CartProduct
