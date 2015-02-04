require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  test "should get sdf1" do
    get :sdf1
    assert_response :success
  end

  test "should get sdf2" do
    get :sdf2
    assert_response :success
  end

end
