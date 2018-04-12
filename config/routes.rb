Rails.application.routes.draw do
  resources :drivers
  root "drivers#index"
end
