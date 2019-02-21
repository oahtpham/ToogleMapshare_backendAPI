class List < ApplicationRecord
  belongs_to :user
  has_many :pinned_locations
  has_many :places, through: :pinned_locations

end
