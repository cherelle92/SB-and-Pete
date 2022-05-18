Rails.application.routes.draw do
  devise_for :users
  # get 'homepage/index'
  root 'homepage#index'
  post 'homepage/select'
  get 'recommendations/select'

  devise_scope :user do
    get 'users/sign_out', to: 'devise/sessions#destroy'
  end
  

  # resources :recommendations

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET /about
  get "about", to: "about#index"
  get "mood/:id", to: "mood#show"
  get "movie/:id", to: "movie#show"
end
