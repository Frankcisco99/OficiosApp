Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  root "oficios#index"
  resources :oficios, except: [:index]
  # Defines the root path route ("/")
  # root "articles#index"
  #resources :articles
  #resources :users, except: [:new]
  # Defines the root path route ("/")
  # root "articles#index"
end
