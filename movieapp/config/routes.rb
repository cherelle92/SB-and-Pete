Rails.application.routes.draw do
  devise_for :users
  # get 'homepage/index'
  root 'homepage#index'
  post 'homepage/select'
  get 'recommendations/select'
  delete '/homepage/index' => 'devise/sessions#destroy'
  

  # resources :recommendations

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
