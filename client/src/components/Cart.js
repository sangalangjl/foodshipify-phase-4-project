import CartProduct from "./CartProduct"

const Cart = ({cartData, handleCartData, handleRemoveCartList}) => {
    const subTotal = cartData.reduce((a,c) => a + c.price * c.qty, 0)
    const taxRate = 8.00
    const shipping = 15.00
    const GrandTotal = (subTotal + shipping + (subTotal * (taxRate/100))).toFixed(2)

    const displayCartDataProduct = cartData.map(eachProduct => 
        <CartProduct 
            key={eachProduct.id} 
            eachProduct={eachProduct} 
            handleCartData={handleCartData}
            handleRemoveCartList={handleRemoveCartList} 
        />
    )

    return (
        <div className="shopping-cart">
            <div className="CartTitle">
                <h2>Shopping Cart</h2>
            </div>
            <div className="column-labels">
                <label className="product-image">Image</label>
                <label className="product-details">Product</label>
                <label className="product-price">Price</label>
                <label className="product-quantity">Quantity</label>
                <label className="product-line-price">Total</label>
            </div>
            {cartData.length === 0 ? <h2>Cart is empty</h2> : displayCartDataProduct}
            {cartData.length === 0 ? null : 
                <div className="totals">
                    <div className="totals-item">
                        <label>Subtotal:</label>
                            <div className="totals-value">
                                ${subTotal.toFixed(2)}
                            </div>
                    </div>
                    <div className="totals-item">
                        <label className="totals-item">Tax:</label>
                            <div className="totals-value">
                                {taxRate}%
                            </div>
                    </div>
                    <div className="totals-item">
                        <label className="totals-item">Shipping:</label>
                            <div className="totals-value">
                                {shipping.toFixed(2)}
                            </div>
                    </div>
                    <div className="totals-item">
                        <label className="totals-item">Grand Total:</label>
                            <div className="totals-value">
                                ${GrandTotal}
                            </div>
                    </div>
                    <div className="Checkout">
                        <p>Checkout</p>
                    </div>
                </div>
            }
        </div>    
    )
}

export default Cart
