Rails.application.routes.draw do
  resources :stories
  get 'stories/index'

  root 'stories#index'
end
