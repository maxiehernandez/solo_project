Rails.application.routes.draw do
  root 'stocks#index'
  get 'stocks/index'

  root to: 'gif#cool'

   get '/cool' => 'gif#cool'
   get '/sweet' => 'gif#sweet'

   get '/signup' => 'users#new'
   post '/users' => 'users#create'

   get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'


end
