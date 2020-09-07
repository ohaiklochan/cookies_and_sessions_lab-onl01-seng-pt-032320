class ProductsController < ApplicationController
  def index
    @cart = Cart.all
  end

  def add
    cart << product_params
    redirect_to :products
  end
  
  private

  def product_params
    params.require(:product)
  end
end
