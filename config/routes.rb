Rails.application.routes.draw do  

  devise_for :users
  resources :users, only: [:show]

  get 'welcome/index'
  get 'welcome/about'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
