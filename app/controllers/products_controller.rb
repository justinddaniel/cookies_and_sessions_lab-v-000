class ProductsController < ApplicationController
  def index
  end

  def add
    cart << @item.id
  end
end
