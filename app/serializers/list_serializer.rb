class ListSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :latitude, :longitude, :title, :location_area
  belongs_to :user
  has_many :pinned_locations
end
