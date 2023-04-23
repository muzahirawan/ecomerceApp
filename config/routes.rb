Rails.application.routes.draw do
  post "create_order" => 'orders#create'
 
  get 'cart/index'
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
