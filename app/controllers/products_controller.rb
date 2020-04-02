class ProductsController < ApplicationController
  def index
    session[:cart]
  end

  def add
    session[:cart] << params[:product]
    redirect_to products_path
  end
end
