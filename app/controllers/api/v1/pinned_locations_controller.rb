class Api::V1::PinnedLocationsController < ApplicationController

  def index
    @pinned_locations = PinnedLocation.all
    render json: @pinned_locations
  end

  def create
    @place = Place.find_by(yelp_id: params[:yelp_id])
    @pin = PinnedLocation.create(user_id: params[:user_id], list_id: params[:list_id], place_id: @place.id)
    render json: @pin
  end


end
