require "test_helper"

class UiControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ui_new_url
    assert_response :success
  end
end
