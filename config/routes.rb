Rails.application.routes.draw do
  resources :books
  resources :users
  root :to => 'homes#top'
  get 'homes/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
