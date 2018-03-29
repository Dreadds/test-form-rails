Rails.application.routes.draw do
  resources :products
  resources :categories
  get 'pages/index'

  get 'pages/about'

  get 'pages/tos'

  get 'pages/faq'

  get 'pages/contact'
  
  root to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
