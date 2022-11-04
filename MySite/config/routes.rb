Rails.application.routes.draw do
  get 'welcome' => 'pages#home'
  root 'pages#home'
end
