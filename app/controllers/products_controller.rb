class ProductsController < ApplicationController
    def index 
    end 


    def create
        item = params[:product]
        session[:cart] << item
        render :index
    end 

    private


end 