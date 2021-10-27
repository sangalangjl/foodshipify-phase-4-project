function Search( {searchProduct, setSearchProduct}) {
    return(
        <div className='searchbar'> 
            <input
                type="text"
                className='searchbar'
                id="search"
                placeholder="Search by Product"
                value={searchProduct}
                onChange={(e) => setSearchProduct(e.target.value)}
            />
        </div>
    )
}

export default Search;