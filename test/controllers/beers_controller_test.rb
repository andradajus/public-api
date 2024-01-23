require 'test_helper'

class BeersControllerTest < ActionDispatch::IntegrationTest
  test 'Return a successful JSON response' do
    get beers_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end
end
