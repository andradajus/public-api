require 'net/http'
require 'json'

class HarryPotterApi
  BASE_URL = 'https://api.potterdb.com/v1'.freeze

  def initialize(endpoint)
    @endpoint = endpoint
  end

  def call
    uri = URI("#{BASE_URL}/#{@endpoint}")
    response = Net::HTTP.get_response(uri)

    if response.is_a?(Net::HTTPSuccess)
      JSON.parse(response.body)
    else
      raise "API request failed with status code #{response.code}"
    end
  end
end
