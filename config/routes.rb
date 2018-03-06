Rails.application.routes.draw do
  get 'test/test'

  root 'test#test'

  get '/off', to: 'test#off'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
