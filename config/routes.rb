Rails.application.routes.draw do
  resources :messages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :wines
post '/auth/login', to: 'authentication#login'
get '/auth/verify', to: 'authentication#verify'

# resources :vineyards

resources :users

end
