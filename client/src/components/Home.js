import ProductContainer from "./ProductContainer";

const Home = ({user, getProducts, setGetProducts, handleCartData}) => {
    if (user) {
        return (
            <>
                <ProductContainer 
                    getProducts={getProducts}
                    setGetProducts={setGetProducts}
                    handleCartData={handleCartData}
                />
            </>
        )
    } else {
        return (
            <>
                <div className="Home">
                    <ProductContainer 
                        getProducts={getProducts}
                        setGetProducts={setGetProducts}
                        handleCartData={handleCartData}
                    />
                </div>
            </>
        )
    }
}

export default Home;