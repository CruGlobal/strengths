Rails.application.routes.draw do
  resources :access_logs
  resources :strengths
  resources :leader_styles
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
