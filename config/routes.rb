Rails.application.routes.draw do
  resource :hangouts
  resources :messages, only: [:create]
  devise_for :users  
  root 'hangouts#index'

end
