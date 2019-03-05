class Api::V1::ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def show
    @review = Review.find(params[:id])
    render json: @review
  end

  def create
    @place = Place.find_by(yelp_id: params[:yelp_id])
    @review =  Review.create(user_id: params[:user_id], place_id: @place.id, notes: params[:notes], rating: params[:rating])
    render json: @review, status: :created
  end

  def show
    find_review
    render json: @review
  end

  private

  def strong_params
    params.require(:review).permit(:user_id, :place_id, :notes, :rating)
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
