class Place < ApplicationRecord
  has_many :pinned_locations
  has_many :reviews
  has_many :lists, through: :pinned_locations

end
