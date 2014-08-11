Rails.application.routes.draw do

  resources :posts

  root 'site#index'
  get '/portfolio' => 'site#portfolio'
  get '/about' => 'site#about'
  get '/contact' => 'site#contact'

end
