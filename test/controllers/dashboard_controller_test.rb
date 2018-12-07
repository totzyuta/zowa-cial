require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get movie" do
    get dashboard_movie_url
    assert_response :success
  end

  test "should get account" do
    get dashboard_account_url
    assert_response :success
  end

  test "should get follower" do
    get dashboard_follower_url
    assert_response :success
  end

  test "should get stats" do
    get dashboard_stats_url
    assert_response :success
  end

end
