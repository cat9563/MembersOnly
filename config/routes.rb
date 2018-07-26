Rails.application.routes.draw do

  root 'application#clubhouse'
  get 'sessions/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/delete'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
