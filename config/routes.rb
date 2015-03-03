Rails.application.routes.draw do
  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end
  end
  devise_for :users
  root 'home#index'
end
