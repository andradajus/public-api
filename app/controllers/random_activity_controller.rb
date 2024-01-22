class RandomActivityController < ApplicationController
  def activity
    render json: RandomActivityApi.new('activity').call
  end
end
