Rails.application.routes.draw do
  get '/about' => 'pages#about'
  get '/signup' => 'signups#new'
  post '/signup' => 'signups#create'
  get '/thanks' => 'pages#thanks'
  root 'pages#home'
end
