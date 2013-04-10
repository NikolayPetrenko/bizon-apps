Bizonapps::Application.routes.draw do

  match '/index', :to => 'pages#index'
  match '/portfolio', :to => 'pages#portfolio'

  root :to => 'pages#index'
end