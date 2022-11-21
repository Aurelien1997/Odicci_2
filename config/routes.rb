Rails.application.routes.draw do
  resources :attaches
  root 'attaches#index'
  get 'home/index'
end
