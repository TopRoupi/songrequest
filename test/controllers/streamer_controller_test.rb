require "test_helper"

class StreamerControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get streamer_show_url
    assert_response :success
  end
end
