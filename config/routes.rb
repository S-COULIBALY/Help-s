Rails.application.routes.draw do

  root to: 'pages#home'
  get "/about"   =>  "pages#about"
  get "/contact"   =>  "pages#contact"

  resources :demenagement

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
