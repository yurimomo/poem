Rails.application.routes.draw do
  get 'top/index'

  resources :poems ,only: [:index, :show, :update, :destroy, :edit, :new, :create]
  

  root 'top#index'
end
