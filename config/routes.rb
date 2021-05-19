Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:destroy]


  # we need the restaurant ID to create a review
  # get 'reviews/new', to: 'reviews#new', as: :new_review
  # post 'reviews', to: 'reviews#create', as: :reviews

end

# collection (without/ID)

# member (w/ID)

# collection do
#   get :top
# end
# member do
#   get :chef
# end
  # get 'restaurants/top', to: 'restaurants#top', as: :top_restaurants
  # GET /restaurants/42/chef
