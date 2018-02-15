Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
# OK so basically "index" and "show" are rails keywords...they follow CRUD conventions and
# these seven keywords below are the ones you can use:   
# resources :posts, only: [:index, :new, :create, :show, :edit, :update, :destroy]
# ...you can always run "rake routes" in the command prompt at see what ones are working
end
