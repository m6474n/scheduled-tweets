Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  #Home
  # get "/" => "main#index"
  root  "main#index"
  # About 
  get "about" => "about#index"
  #Signup
  get "sign_up"=> "registration#new"
  post "sign_up"=> "registration#create"

  # Defines the root path route ("/")
  # root "posts#index"
end
