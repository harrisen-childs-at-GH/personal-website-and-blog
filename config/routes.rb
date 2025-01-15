Rails.application.routes.draw do
  get 'personal_projects/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # direct routing for "static pages"
  get '/about', to: 'pages#about'
  get '/resume', to: 'pages#resume'
  get '/projects', to: 'pages#projects'

  # resource routing for my personal project model I am using
  resources :personal_projects

  root to: 'pages#home'
end
