class HarryPotterController < ActionController::API
  def books
    render json: HarryPotterApi.new('books').call
  end

  def characters
    render json: HarryPotterApi.new('characters').call
  end

  def movies
    render json: HarryPotterApi.new('movies').call
  end

  def potions
    render json: HarryPotterApi.new('potions').call
  end

  def spells
    render json: HarryPotterApi.new('spells').call
  end
end
