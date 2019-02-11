Rails.application.routes.draw do

      resources :messages
      # resources :users
      resources :conversations
      post '/users', to: 'users#findUsername'


end
