Rails.application.routes.draw do

      resources :messages
      resources :users, only: [:index, :show]
      resources :conversations
      post '/users', to: 'users#findUsername'


end
