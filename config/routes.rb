Rails.application.routes.draw do
  devise_for :users
  root to: redirect('/home')
  get 'home', to: 'pages#home', as: 'home'
  get 'about', to: 'pages#about', as: 'about'
  get 'users', to: 'user#index', as: 'users'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
