Rails.application.routes.draw do
  
 
  
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
    
  #get 'sessions/new'

  #get 'sessions/create'

  #get 'sessions/destroy'

  resources :users
  resources :orders
  resources :line_items
  resources :carts
  resources :products
  
  
  root 'static_pages#home'
  
  get 'admin/index'
  
  get 'store/index'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  

end
