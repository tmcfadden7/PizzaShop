Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/menu'
  resources :welcomes
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
