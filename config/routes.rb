Rails.application.routes.draw do
  # sends a get request to the show method in the sessions controller
    get '/sessions', to: 'sessions#show'
  # sends a post request to the show method in the sessions controller with a parameter passed from the view
    post '/sessions', to: 'sessions#show', as: :sessions_show
  
  get 'welcome/index'
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

