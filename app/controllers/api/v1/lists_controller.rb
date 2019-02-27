class Api::V1::ListsController < ApplicationController

  def index
    @lists = List.all
    render json: @lists
  end

  def create
    @list = List.create(strong_params)
    render json: @list, status: :created
  end

  def show
    find_list
    render json: @list
  end

  private

  def strong_params
    params.require(:list).permit(:user_id, :title, :latitude, :longitude, :location_area)
  end

  def find_list
    @list = List.find(params[:id])
  end

end
