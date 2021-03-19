Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/me', to: 'users#autologin'
  post '/login', to: 'users#login'
  post '/signup', to: 'users#create'
  get '/users:id', to: 'users#show'
  patch '/users/:id', to: 'users#update'
  delete '/users:id', to: 'users#destroy'

  get '/posts', to: 'posts#index'
  get '/posts:id', to: 'posts#show'
  

end
