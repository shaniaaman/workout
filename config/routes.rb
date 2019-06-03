Rails.application.routes.draw do

  post "client_workouts/find", to: "client_workouts#find"

  resources :client_workouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
