Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index', :as => 'products'

  post '/add', to: 'products#add'
  
  post '/add', to: 'products#add', :as => 'add_product'
end
 