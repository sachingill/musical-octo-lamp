Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:index, :search]
  resources :users do
    collection do
      post :search
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.htm
  get 'home/index', to: 'home#index' 
  root to: 'home#index'
end
