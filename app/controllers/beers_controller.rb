class BeersController < ApplicationController
  def beers
    render json: BeersApi.new('beers').call
  end
end
