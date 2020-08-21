Rails.application.routes.draw do

  
  resources :pokemons, only: [:index, :show, :destroy]
  resources :battles, only: [:show, :new, :create]
  resources :trainers, only: [:edit, :update, :show, :index]
  resources :moves
  resources :move_sets
  get "/attack", to: "battles#attack", as: "attack"
  get "/counterattack", to: "battles#counterattack", as: "counterattack"
  get "/", to: "static#home", as: "home"
end
