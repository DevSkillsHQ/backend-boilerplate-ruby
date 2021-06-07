require "test_helper"

class PingControllerTest < ActionDispatch::IntegrationTest

  test "should get ping" do
    get ping_url
    assert_response :success
  end

end
