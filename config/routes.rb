Rails.application.routes.draw do
  # resources :birds, only: [:index, :show, :create]

  get '/birds', to: 'birds#index'
  post 'birds', to: 'birds#create'

  get '/birds/:id', to: 'birds#show'



end
