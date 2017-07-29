require 'test_helper'

class DairyControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get dairy_homepage_url
    assert_response :success
  end

end
