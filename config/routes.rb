Rails.application.routes.draw do
  get 'rails/g'
  get 'rails/controller'
  get 'rails/Cheeses'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'cheeses', to: 'cheeses#index'
end