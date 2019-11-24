Rails.application.routes.draw do
  root 'suggestions#index'
  resources :suggestions 
end
