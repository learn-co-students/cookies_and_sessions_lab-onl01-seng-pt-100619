Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #one to display the Products#index (the root route)
  root 'products#index'

  #one to post the products to add them to the cart
  post '/' => 'products#add'

  
end
