Rails.application.routes.draw do
  resources :stream_services
  resources :streams
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
