Rails.application.routes.draw do
  root to:'homes#top'
  get 'home/about', to: 'homes#about'
  devise_for :users
  resources :users, except: [:create, :new]
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
