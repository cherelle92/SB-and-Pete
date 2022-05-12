Rails.application.routes.draw do
  get 'homepage/index'
  post 'homepage/select'
  get 'recommendations/select'

  # resources :recommendations

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
