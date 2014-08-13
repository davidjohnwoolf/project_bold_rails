Rails.application.routes.draw do

  resources :posts

  root 'site#index'
  get '/services' => 'site#services'
  get '/portfolio' => 'site#portfolio'
  get '/about' => 'site#about'
  get '/contact' => 'site#contact'
  post '/contact' => 'site#contact'

end
