require 'test_helper'

class TripsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @trip = trips(:one)
  end

  test "should get index" do
    get trips_url
    assert_response :success
  end

  test "should get new" do
    get new_trip_url
    assert_response :success
  end

  test "should create trip" do
    assert_difference('Trip.count') do
      post trips_url, params: { trip: { : @trip., : @trip., airport_from: @trip.airport_from, airport_to: @trip.airport_to, plane_id: @trip.plane_id, time_in: @trip.time_in, time_out: @trip.time_out, to_table: @trip.to_table, to_table: @trip.to_table, {: @trip.{, {: @trip.{, }}: @trip.}}, }}: @trip.}} } }
    end

    assert_redirected_to trip_url(Trip.last)
  end

  test "should show trip" do
    get trip_url(@trip)
    assert_response :success
  end

  test "should get edit" do
    get edit_trip_url(@trip)
    assert_response :success
  end

  test "should update trip" do
    patch trip_url(@trip), params: { trip: { : @trip., : @trip., airport_from: @trip.airport_from, airport_to: @trip.airport_to, plane_id: @trip.plane_id, time_in: @trip.time_in, time_out: @trip.time_out, to_table: @trip.to_table, to_table: @trip.to_table, {: @trip.{, {: @trip.{, }}: @trip.}}, }}: @trip.}} } }
    assert_redirected_to trip_url(@trip)
  end

  test "should destroy trip" do
    assert_difference('Trip.count', -1) do
      delete trip_url(@trip)
    end

    assert_redirected_to trips_url
  end
end
