import CartProduct from "./CartProduct"

const Cart = ({cartData, handleCartData, handleRemoveCartList}) => {
    const productPrice = cartData.reduce((a,c) => a + c.price * c.qty, 0)
    const taxRate = 8
    const subtotal = (productPrice + (productPrice * (taxRate/100))).toFixed(2)

    const displayCartDataProduct = cartData.map(eachProduct => 
        <CartProduct 
            key={eachProduct.id} 
            eachProduct={eachProduct} 
            handleCartData={handleCartData}
            handleRemoveCartList={handleRemoveCartList} 
        />
    )

    return (
        <div>
            <div>
                <h2>Product</h2>
                <h2>Quantity</h2>
                <h2>Price</h2>
            </div>
            {cartData.length === 0 ? <h2>Cart is empty</h2> : displayCartDataProduct}
            {cartData.length === 0 ? null : 
                <div>
                    <br />
                    Total Product Price: ${productPrice}
                    <br />
                    Tax: {taxRate}%
                    <br />
                    Subtotal: ${subtotal}
                </div>
            }
        </div>    
    )
}

export default Cart
