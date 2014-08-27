Rails.application.routes.draw do

  resources :posts

  root 'site#index'
  get '/services' => 'site#services'
  get '/site/download_pdf'
  get '/portfolio' => 'site#portfolio'
  get '/contact' => 'site#contact'
  post '/contact' => 'site#contact'

end
