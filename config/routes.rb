Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :expenses
  root :to => "expenses#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
