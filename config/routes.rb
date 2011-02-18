Turumba::Application.routes.draw do
  
  devise_for :users

  resources :categories
  resources :services
  
  resources :info do
    get 'contact', :on=>:collection
    get 'home', :on=>:collection
  end
  
  root :to => 'info#home'

  
end
