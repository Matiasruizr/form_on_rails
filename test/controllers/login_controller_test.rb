require 'test_helper'

class LoginControllerTest < ActionDispatch::IntegrationTest
  test "should get registro" do
    get login_registro_url
    assert_response :success
  end

end
