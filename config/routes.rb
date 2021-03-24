Rails.application.routes.draw do
  root 'home#index'
  get 'one', to: 'one#index'
  get 'two', to: 'two#index'
  get 'three', to: 'three#index'
end
