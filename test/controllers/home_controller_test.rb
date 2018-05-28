require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

  test "should get gita" do
    get :gita
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get read" do
    get :read
    assert_response :success
  end

end
