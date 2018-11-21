Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'

  # Pages routes
  get '/about', to: 'pages#about'
  get '/blog', to: 'pages#blog'
  get '/contact', to: 'pages#contact'
  get '/faq', to: 'pages#faq'
  get '/jobs', to: 'pages#jobs'
    get 'jobs/growth-hacker', to: 'jobs#growth_hacker_1'
    get 'jobs/digital-graphic-designer', to: 'jobs#digital_graphic_designer'
    get 'jobs/ig-growth-manager', to: 'jobs#ig_growth_manager'
  get '/terms', to: 'pages#terms'
  get '/our-work', to: 'pages#our_work'
    get '/our-work/quotes', to: 'our_work#quotes'
    get '/our-work/currated', to: 'our_work#currated'
    get '/our-work/filter', to: 'our_work#filter'
    get '/our-work/stories', to: 'our_work#stories'

  # Plans routes
  get '/plan', to: 'plans#plan'
  get '/plan/starter', to: 'plans#starter'
  get '/plan/professional', to: 'plans#professional'
  get '/plan/unlimited', to: 'plans#unlimited'

end
