class Api::V1::ReviewsController < ApplicationController

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def create
    @review = Review.find_by(yelp_id: params[:yelp_id])
    if (!@review)
      @review = Review.create(strong_params)
    end
    render json: @review, status: :created
  end

  def show
    find_review
    render json: @review
  end

  private

  def strong_params
    params.require(:review).permit(:user_id, :place_id, :notes)
  end

  def find_review
    @review = Review.find(params[:id])
  end

end
