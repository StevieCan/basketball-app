Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  post '/users' => 'users#create'


  namespace :api do
    get '/teams' => 'teams#index'
    get '/teams/:id' => 'teams#show'
    post '/teams' => 'teams#create'
    patch '/teams/:id' => 'teams#update'
    delete '/teams/:id' => 'teams#destroy'

    get '/players' => 'players#index'
    get '/players/:id' => 'players#show'
    post '/players' => 'players#create'
    patch '/players/:id' => 'players#update'
    delete '/players/:id' => 'players#destroy'

  end
  
end
