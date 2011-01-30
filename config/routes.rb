Turumba::Application.routes.draw do
  
  get "login" => "sessions#new", :as => "log_in"
  get "signup" => "users#new", :as => "sign_up"
  get "logout" => "sessions#destroy", :as => "log_out"
  resources :sessions
  resources :users
  resources :categories
  resources :services
  
  root :to => 'services#index'

  
end
