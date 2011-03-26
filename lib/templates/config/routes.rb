EchoBase::Application.routes.draw do
  resources :users
  match '/auth/:provider/callback', :to => 'sessions#create'
  root :to => 'users#index'
end
