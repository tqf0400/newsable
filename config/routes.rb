Rails.application.routes.draw do
  resources :articles
  resources :my_foos
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
