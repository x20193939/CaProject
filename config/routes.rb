Rails.application.routes.draw do
  devise_for :users
  resources :parents
  # get 'home/index'
  get 'home/about'
  #root 'home#index' this is our home page and the route is pointing at it
  root 'parents#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
