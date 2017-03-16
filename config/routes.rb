Rails.application.routes.draw do
  get 'welcome/index'
  get 'generator/generate_data'
  get 'generator/delete_data'
  root 'welcome#index'
  resources :phones
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
