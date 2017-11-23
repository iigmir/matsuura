Rails.application.routes.draw do
  devise_for :users
  resources :home
  resources :issues
  resources :projects
  get '/member/:id', to: 'users#show', as: 'member'
  get '/member', to: 'users#index', as: 'members'
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end