Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#carousel'

  get 'carousel' => 'pages#carousel'
  get 'home' => 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
