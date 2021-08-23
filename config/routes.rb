Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  get 'home/index'
  root 'tasks/new#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
