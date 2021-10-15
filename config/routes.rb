Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/people/:id', to: 'peoples#show'
  get '/people_mobile/:id', to: 'peoples#show_mobile'
end
