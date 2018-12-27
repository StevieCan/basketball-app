Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    get '/teams' => 'teams#index'
    get '/teams/:id' => 'teams#show'

    get '/players' => 'players#index'
    get '/players/:id' => 'players#show'
    post '/players' => 'players#create'
    patch '/players/:id' => 'players#update'
    delete '/players/:id' => 'players#destroy'

  end
  
end
