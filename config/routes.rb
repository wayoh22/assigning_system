Rails.application.routes.draw do
  resources :games
  get 'static/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "games#index"
end
