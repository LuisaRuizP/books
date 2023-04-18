Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "index", to: "pages#index"
  get "book", to: "pages#book"
  get "show", to: "books#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :books, only: [:index, :book, :show]
end
