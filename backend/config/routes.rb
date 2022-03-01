Rails.application.routes.draw do
  resources :sessions
  resources :users
  resources :rsvps
  resources :reviews
  resources :messages
  resources :events
  resources :conversations
  resources :businesses, only: [:index, :show]
  get '/hello', to: 'application#hello_world'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
