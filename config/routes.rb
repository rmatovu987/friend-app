Rails.application.routes.draw do
  root 'home#index'

  #home routes
  get 'home', to: 'home#index'
  get 'about', to: 'home#about'

end
