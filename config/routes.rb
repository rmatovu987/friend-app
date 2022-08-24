Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'home#index'

  #home routes
  get 'home', to: 'home#index'
  get 'about', to: 'home#about'

end
