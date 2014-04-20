Buzurg::Application.routes.draw do
  
  devise_for :users

  root :to => "home#index"

  get '/howitworks', to: 'page#howitworks', as: 'howitworks'
  

end
