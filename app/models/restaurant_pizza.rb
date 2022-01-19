class RestaurantPizza < ApplicationRecord
  belongs_to :restaurant
  belongs_to :pizza

  validates :price, inclusion: 1..30
end
