require 'test_helper'

class HarryPotterControllerTest < ActionDispatch::IntegrationTest
  test 'Return a successful JSON response for books' do
    get hp_books_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end

  test 'Return a successful JSON response for characters' do
    get hp_characters_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end

  test 'Return a successful JSON response for movies' do
    get hp_movies_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end

  test 'Return a successful JSON response for potions' do
    get hp_potions_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end

  test 'Return a successful JSON response for spells' do
    get hp_spells_url
    assert_response :success
    assert_equal 'application/json; charset=utf-8', @response.content_type

    json_response = JSON.parse(@response.body)
    assert_not_nil json_response
  end


end
