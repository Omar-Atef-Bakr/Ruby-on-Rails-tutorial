Rails.application.routes.draw do
  devise_for :users
  resources :employees
  get 'home/about'
  root 'employees#index'
end
