Rails.application.routes.draw do
# resources :posts, only: [:index, :show]
  resources :posts, only: [:new, :create, :show, :edit, :update, :destroy]
end
