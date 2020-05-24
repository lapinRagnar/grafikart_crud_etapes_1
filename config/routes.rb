Rails.application.routes.draw do

  #get 'categories/index'
  #get 'categories/show'
  #get 'categories/update'
  #get 'categories/destroy'
  #get 'categories/new'
  #get 'categories/edit'
  #get 'posts/index'

  root to: 'home#home', as: 'home'
  resources :posts
  resources :categories
  
end
