require "test_helper"

class FortuneCookieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fortune_cookie_index_url
    assert_response :success
  end
end
