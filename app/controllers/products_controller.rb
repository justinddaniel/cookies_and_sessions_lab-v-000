class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    new_item = params[:product]
  end
end
