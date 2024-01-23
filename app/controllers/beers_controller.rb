class BeersController < ActionController::API
  def beers
    render json: BeersApi.new('beers').call
  end
end
