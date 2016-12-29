Rails.application.routes.draw do
  root 'application#base'
  get '/projects', to: 'projects#index'
  resources 'posts', only: [:show]
end
