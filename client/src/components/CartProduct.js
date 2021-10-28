import { FaPlus, FaMinus } from 'react-icons/fa'

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
                <button className="CartMinusIcon" onClick={() => handleRemoveCartList(eachProduct)}><FaMinus /></button>
                    {qty}
                <button  className="CartPlusIcon" onClick={() => handleCartData(eachProduct)}><FaPlus /></button>
            </div>
            <div className="CartPrice">
                <p>${(qty * price).toFixed(2)}</p>
            </div>
        </div>
    )
}

export default CartProduct
