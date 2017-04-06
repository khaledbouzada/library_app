Rails.application.routes.draw do
  resources :authors
  resources :books
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'dashboard#index'
end
