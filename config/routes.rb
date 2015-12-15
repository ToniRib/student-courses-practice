Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  resources :courses, only: [:index, :show]
end
