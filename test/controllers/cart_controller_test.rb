require "test_helper"

class CartControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get cart_create_url
    assert_response :success
  end

  test "should get index" do
    get cart_index_url
    assert_response :success
  end
end
