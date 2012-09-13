require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get _menu" do
    get :_menu
    assert_response :success
  end

end
