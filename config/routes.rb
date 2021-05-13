Rails.application.routes.draw do 
  devise_for :referees, path: "referees", controller: { sessions: "referees/sessions" }
  devise_for :assignors, path: "assignors", controller: { sessions: "assignors/sessions" }
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "welcome#index"
end
