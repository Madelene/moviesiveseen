Rails.application.routes.draw do
  
  devise_for :users
  # devise_for :users, :controllers => {:registrations => "registrations"}
  
  resources :movies
  root to: "welcomes#index"

end
