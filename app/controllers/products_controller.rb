class ProductsController < ApplicationController
    skip_before_action :authorize

    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find_by(id: params[:id])
        render json: product
    end

end
