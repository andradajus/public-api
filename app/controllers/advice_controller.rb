class AdviceController < ActionController::API
  def advice
    render json: AdviceApi.new('advice').call
  end
end
