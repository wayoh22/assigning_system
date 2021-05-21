# == Route Map
#

Rails.application.routes.draw do 
  devise_for :assignors, path: "assignors", controllers: {sessions: "assignors/sessions"}
  devise_for :referees, path: "referees", controllers: {sessions: "referees/sessions"}
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end
