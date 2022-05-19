Rails.application.routes.draw do
  devise_for :users
  # get 'homepage/index'
  root 'homepage#index'
  post 'homepage/select'
  get 'recommendations/select'
  get "movie/:id", to: "movie#show"
  get "mood/:id", to: "mood#show"


  devise_scope :user do
    get 'users/sign_out', to: 'devise/sessions#destroy'
  end
  

  # resources :recommendations

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
