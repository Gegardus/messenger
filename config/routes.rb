Rails.application.routes.draw do
  resource :hangouts
  devise_for :users  

  # unauthenticated do
  #   root 'devise/sessions#create'
  # end

  root 'hangouts#index'

end
