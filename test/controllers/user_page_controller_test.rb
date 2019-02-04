require 'test_helper'

class UserPageControllerTest < ActionDispatch::IntegrationTest
  test "should get user_show" do
    get user_page_user_show_url
    assert_response :success
  end

end
