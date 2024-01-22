class AdviceController < ApplicationController
  def advice
    render json: AdviceApi.new('advice').call
  end
end
