Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:create, :show, :index]

  post '/users', to: 'users#create'
  get '/users/:user_id', to: 'users#show'
  get '/users', to: 'users#index'
end
