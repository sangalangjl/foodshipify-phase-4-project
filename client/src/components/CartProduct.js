const CartProduct = ({eachProduct, handleCartData, handleRemoveCartList}) => {
    const { img_url, name, price, qty } = eachProduct

    return (
        <div>
            <div>
                <img src={img_url} alt={img_url}/>
                <h3>{name}</h3>
            </div>
            <div>
                <button onClick={() => handleRemoveCartList(eachProduct)}>-</button>
                    {qty}
                <button onClick={() => handleCartData(eachProduct)}>+</button>
            </div>
            <div>
                <p>${qty * price}</p>
            </div>
        </div>
    )
}

export default CartProduct
