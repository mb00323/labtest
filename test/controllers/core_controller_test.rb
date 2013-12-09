require 'test_helper'

class CoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get catalogue" do
    get :catalogue
    assert_response :success
  end

  test "should get orders" do
    get :orders
    assert_response :success
  end

end
