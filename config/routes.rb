Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/me', to: 'users#autologin'
  post '/login', to: 'users#login'
  post '/signup', to: 'users#create'
  get '/users/:id/posts', to: 'users#posts'
  get '/users/:username', to: 'users#show'
  patch '/users/:id', to: 'users#update'
  delete '/users:id', to: 'users#destroy'


  get '/posts', to: 'posts#index'
  post '/posts/new', to: 'posts#create'
  get '/posts/:id', to: 'posts#show'
  
  post '/comments/new', to: 'comments#create'
  delete '/comments/:id', to: 'comments#destroy'

  post '/likes/new', to: 'likes#create'
  delete 'likes/:id', to: 'likes#destroy'

end
