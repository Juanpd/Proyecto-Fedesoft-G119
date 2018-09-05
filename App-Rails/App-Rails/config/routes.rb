Rails.application.routes.draw do
  devise_for :usuarios
  devise_for :users
  resources :users
  get 'page/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root "page#index"
end
