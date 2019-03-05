class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :yelp_id, :name, :address, :city, :state, :zip_code, :latitude, :longitude, :img_url, :yelp_url, :yelp_rating, :price
end
