class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
end

# belongs_to create a METHOD
# review.restaurant # => instance of a restaurant
