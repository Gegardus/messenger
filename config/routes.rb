Rails.application.routes.draw do
  resource :hangouts

  resources :messages, only: [:create]

  devise_for :users  

  # unauthenticated do
  #   root 'devise/sessions#create'
  # end

  root 'hangouts#index'

end
