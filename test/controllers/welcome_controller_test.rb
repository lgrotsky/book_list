require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get book_list" do
    get welcome_book_list_url
    assert_response :success
  end

end
