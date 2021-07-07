Rails.application.routes.draw do
  get '/' => 'top#home'
  get '/login' => 'top#login'
  get '/help' => 'top#help'
  get '/company' => 'top#company'
  get '/privacy' => 'top#privacy'
  get '/auth/twitter/callback', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
