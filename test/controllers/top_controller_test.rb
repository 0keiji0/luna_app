require 'test_helper'

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get top_home_url
    assert_response :success
  end

  test "should get help" do
    get top_help_url
    assert_response :success
  end

end
