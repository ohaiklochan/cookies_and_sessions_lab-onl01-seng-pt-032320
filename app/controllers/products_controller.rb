class ProductsController < ApplicationController
  def index
    @cart = Cart.all
  end

  def add
  end
end
