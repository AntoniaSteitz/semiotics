Rails.application.routes.draw do
  # root to: "pages#home"

  root 'home#index'
  get '/readings', to: 'readings#index'
  post '/readings', to: 'readings#create'
  get '/confirmation', to: 'readings#confirmation'
end
