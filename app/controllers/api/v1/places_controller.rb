class Api::V1::PlacesController < ApplicationController

  def index
    @places = Place.all
    render json: @places
  end

  def create
    @place = Place.find_by(yelp_id: params[:yelp_id])
    if (!@place)
      @place = Place.create(strong_params)
    end
    render json: @place, status: :created
  end

  def show
    find_place
    render json: @place
  end

  private

  def strong_params
    params.require(:place).permit(:yelp_id, :name, :address, :latitude, :longitude, :img_url, :yelp_url, :yelp_rating, :price)
  end

  def find_place
    @place = Place.find(params[:id])
  end

end
