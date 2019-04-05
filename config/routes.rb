Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :lists

  # load the controller lists and use the index method
  # root "lists#index"

  # load the index page
  root to: "lists#index"
  get "shopping" => "lists#shopping"
  get "packing" => "lists#packing"
end
