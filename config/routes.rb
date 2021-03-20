Rails.application.routes.draw do
  
  root 'jobs#index'
  get 'jobs' => 'jobs#index'
  get '/jobs/:id' => 'jobs#show'
  post 'jobs' => 'jobs#create'

end
