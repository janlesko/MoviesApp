Rails.application.routes.draw do
  root 'movies#index'
  get '/movies/:id' => 'movies#show', as: :movie
  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show', as: :actor
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
