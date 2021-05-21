# == Route Map
#

Rails.application.routes.draw do 
  devise_for :assignors, path: "assignors", controllers: {registrations: "assignors/registrations", sessions: "assignors/sessions"}
  devise_for :referees, path: "referees", controllers: {registrations: "referees/registrations", sessions: "referees/sessions"}
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end
