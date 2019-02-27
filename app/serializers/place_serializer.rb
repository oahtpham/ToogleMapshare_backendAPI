class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :yelp_id, :name, :address, :latitude, :longitude, :img_url, :yelp_url, :yelp_rating, :price
end
