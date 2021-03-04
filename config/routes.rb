Rails.application.routes.draw do
  
  get 'search', to: "search#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'maps/index'
  root to: 'maps#index'
  resources :maps, only: [:index]
end
