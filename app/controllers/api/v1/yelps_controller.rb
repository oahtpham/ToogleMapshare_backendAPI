class Api::V1::YelpsController < ApplicationController

  def search
    @results = Yelp.search(params[:searchTerm], params[:searchLocation])
    #=> {term: term, location: location}
    render json: @results
  end


end
