# Rails.application.routes.draw do
#   resources :vision_boards, only: [:index, :show, :update, :create,:destroy]
#   resources :users, only: [:index, :show, :create]
#   resources :destinations, only: [:index, :show, :create, :update, :destroy]
# end


Rails.application.routes.draw do
  resources :vision_boards, only: [:index, :show, :create]
  resources :users, only: [:index, :show, :create]
  resources :destinations, only: [:index, :show, :create, :update, :destroy]
  patch "/vision_boards/:id", to: "vision_boards#update"
  delete "/vision_boards/:id", to: "vision_boards#destroy_pinned_destination"
end

