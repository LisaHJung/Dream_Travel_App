Rails.application.routes.draw do
  resources :vision_boards, only: [:index, :show, :create, :update, :destroy]
  resources :users, only: [:index, :show, :create]
  resources :destinations, only: [:index, :show, :create, :update, :destroy]
end
