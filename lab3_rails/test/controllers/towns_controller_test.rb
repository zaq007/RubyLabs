require 'test_helper'

class TownsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @town = towns(:one)
  end

  test "should get index" do
    get towns_url
    assert_response :success
  end

  test "should get new" do
    get new_town_url
    assert_response :success
  end

  test "should create town" do
    assert_difference('Town.count') do
      post towns_url, params: { town: { country_id: @town.country_id, name: @town.name } }
    end

    assert_redirected_to town_url(Town.last)
  end

  test "should show town" do
    get town_url(@town)
    assert_response :success
  end

  test "should get edit" do
    get edit_town_url(@town)
    assert_response :success
  end

  test "should update town" do
    patch town_url(@town), params: { town: { country_id: @town.country_id, name: @town.name } }
    assert_redirected_to town_url(@town)
  end

  test "should destroy town" do
    assert_difference('Town.count', -1) do
      delete town_url(@town)
    end

    assert_redirected_to towns_url
  end
end
