Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  #Home
  # get "/" => "main#index"
  root  "main#index"
  # About 
  get "about" => "about#index"

  # Defines the root path route ("/")
  # root "posts#index"
end
