Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  devise_for :admins
  resources :categories
  resources :articles
  resources :classrooms
  resources :students
end
