require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get My" do
    get :My
    assert_response :success
  end

  test "should get Vids" do
    get :Vids
    assert_response :success
  end

end
