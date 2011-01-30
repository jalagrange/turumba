Turumba::Application.routes.draw do
  
  devise_for :users

  resources :categories
  resources :services
  
  root :to => 'services#index'

  
end
