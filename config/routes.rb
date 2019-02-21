Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      post '/yelp', to: 'yelps#search'

      resources :users
      resources :lists
      resources :pinned_locations
      resources :places
      resources :reviews
      
    end
  end
end
