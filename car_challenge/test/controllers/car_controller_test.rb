require 'test_helper'

class CarControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

  test "should get status" do
    get :status
    assert_response :success
  end

end
