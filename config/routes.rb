Rails.application.routes.draw do

  devise_for :users

  root to: 'pages#home'

  #resources :booking do
    #resources :dalaals
    #resources :properties
    #resources :property_buyers
    #resources :users

    #resources :reviews, only: [:create]
  #end
  #resources :users, only: [:edit, :show, :update]
end
