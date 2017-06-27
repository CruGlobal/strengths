Rails.application.routes.draw do
  resources :access_logs
  resources :strengths do
    resources :stats
    get '/strengths/:id' => 'strengths#show'
    get '/strengths/:id/stat'=> 'strengths#stats'
  end
  resources :leader_styles
  get '/leader_styles/:id' => 'leader_styles#show'
  resources :users do
    resources :creep
    get '/users/:id' => 'users#show'
    get '/users/:id/creep' => 'users#creep'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
