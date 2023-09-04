Rails.application.routes.draw do
  get 'streamer/show'
  resources :requests
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "requests#index"

  get '/requests/:id/tocar', to: 'requests#tocar', as: 'tocar_request'
end
