Rails.application.routes.draw do
  resources :pcs
  resources :phones
  resources :cubes
  resources :hoges
  resources :games
  resources :books
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
