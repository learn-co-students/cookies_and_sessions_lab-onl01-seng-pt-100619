class ProductsController < ApplicationController
  def index
    @product = Product.new
  end

  def add
    if params[:product] && !params[:product].blank?
      @product = Product.create(product: params[:product])
      cart << @product
      redirect_to root_url
    end
  end
end
