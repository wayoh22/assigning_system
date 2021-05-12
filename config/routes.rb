Rails.application.routes.draw do
  devise_for :referees, :controllers => {registrations: 'registrations'}
  devise_for :assignors, :controllers => {registrations: 'registrations'}
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "games#index"
end
