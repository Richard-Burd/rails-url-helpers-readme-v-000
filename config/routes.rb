Rails.application.routes.draw do
# resources :posts, only: [:index, :show]
  resources :posts, only: [:index, :edit]
end