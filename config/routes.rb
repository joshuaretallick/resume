Rails.application.routes.draw do
  root 'welcome#index'
  get 'one', to: 'one#index'
  get 'two', to: 'two#index'
  get 'three', to: 'three#index'
  get 'oldempire', to: 'oldempire#index'
  get 'home', to: 'home#index'
end
