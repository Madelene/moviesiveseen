Rails.application.routes.draw do
  resources :movies
  root to: "welcomes#index"

end
