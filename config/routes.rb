Rails.application.routes.draw do
  # kind of route
  # controller is the syntax #method name
  root 'suns#index' # This route is in subs controller and index method

  # get 'suns/new'
  # get '/suns/new', to: 'suns#new' # or you can write  get '/turlkey/', to: 'subs#new' . Anytime the user hits /turkey, it takes them to subs#new page
  
  # post '/suns', to: 'suns#create'
  # # :id is the placeholder for the id number
  # put '/suns/:id', to: 'suns#update'
  # delete '/suns/:id', to: 'suns#delete'

  # Embedded or nested routes
  resources :suns do# to automativally generate all of the above methods (CRUD actions or http request)
    resources :topics
  end

end
