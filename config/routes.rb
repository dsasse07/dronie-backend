Rails.application.routes.draw do

  # resources :chat_participations
  # resources :messages
  # resources :chats
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/me', to: 'users#autologin'
  post '/login', to: 'users#login'
  post '/signup', to: 'users#create'
  get '/users/:username/posts', to: 'users#posts'
  get '/users/:username', to: 'users#show'
  patch '/users/:id', to: 'users#update'
  delete '/users/:id', to: 'users#destroy'


  get '/posts', to: 'posts#index'
  post '/posts/new', to: 'posts#create' 
  get '/posts/:id', to: 'posts#show'
  patch '/posts/:id', to: 'posts#update'
  delete '/posts/:id', to: 'posts#destroy'
  
  post '/comments/new', to: 'comments#create'
  delete '/comments/:id', to: 'comments#destroy' 

  post '/likes/new', to: 'likes#create'
  delete 'likes/:id', to: 'likes#destroy'

  post '/follows', to: 'follows#create'
  delete '/follows/:following_id', to: 'follows#destroy'

  get '/tags', to: 'tags#index'

  get '/search', to: 'posts#search'

  post '/messages', to: 'messages#create'
  patch '/messages', to: 'messages#read' 

  mount ActionCable.server => '/cable'
end
