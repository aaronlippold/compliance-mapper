Rails.application.routes.draw do
  resources :nistcontrols
  resources :controls
  resources :dashboards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'dashboards#index', as: :home
end