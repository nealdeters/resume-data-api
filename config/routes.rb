Rails.application.routes.draw do
  get '/students' => 'students#index'
  get '/students/:id/new' => 'students#new'
  post '/students' => 'students#create'
  
  get '/students/:id' => 'students#show'

  get '/students/:id/edit' => 'students#edit'
  patch '/students/:id' => 'students#update'

  delete '/students/:id' => 'students#destroy'

  get '/capstones' => 'capstones#index'
  get '/capstones/:id/new' => 'capstones#new'
  post '/capstones' => 'capstones#create'
  
  get '/capstones/:id' => 'capstones#show'

  get '/capstones/:id/edit' => 'capstones#edit'
  patch '/capstones/:id' => 'capstones#update'

  delete '/capstones/:id' => 'capstones#destroy'


end
