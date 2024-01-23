require 'httparty'
require 'json'

class AdviceApi
  include HTTParty
  base_uri 'https://api.adviceslip.com'.freeze

  def initialize(endpoint)
    @endpoint = endpoint
  end

  def call
    response = self.class.get("/#{@endpoint}")

    if response.success?
      JSON.parse(response.body)
    else
      raise "API request failed with status code #{response.code}"
    end
  end
end
