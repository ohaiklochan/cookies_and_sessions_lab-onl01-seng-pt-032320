class ProductsController < ApplicationController
  def index
    @cart = Cart.all
  end

  def add
    cart << 
  end
  
  private

  def product_params
    params.require(:product)
  end
end
