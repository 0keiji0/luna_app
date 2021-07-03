Rails.application.routes.draw do
  get '/' => 'top#home'
  get '/login' => 'top#login'
  get '/help' => 'top#help'
  get '/company' => 'top#company'
  get '/privacy' => 'top#privacy'
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
