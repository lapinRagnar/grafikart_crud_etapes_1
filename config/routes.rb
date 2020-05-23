Rails.application.routes.draw do

  get 'posts/index'
  root to: 'home#home', as: 'home'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
