class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    new_item = params[:product]
    cart << new_item
    redirect_to "/"
  end
end
