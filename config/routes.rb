Rails.application.routes.draw do
  resources :todo_lists
  devise_for :users
  root 'todo_lists#index'
end
