class RandomActivityController < ActionController::API
  def activity
    render json: RandomActivityApi.new('activity').call
  end
end
