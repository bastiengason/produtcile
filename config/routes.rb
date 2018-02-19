Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  # Pages routes
  get '/blog', to: 'pages#blog'
  get '/faq', to: 'pages#faq'

  # Plans routes
  get '/plan/starter', to: 'plans#starter'
  get '/plan/professional', to: 'plans#professional'
  get '/plan/unlimited', to: 'plans#unlimited'
end
