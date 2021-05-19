class Restaurant < ApplicationRecord
  has_many :reviews
end

# has_many creates a METHOD
# restaurant.reviews
