require 'test_helper'

class Sdmin::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get sdmin_users_new_url
    assert_response :success
  end

  test "should get show" do
    get sdmin_users_show_url
    assert_response :success
  end

  test "should get index" do
    get sdmin_users_index_url
    assert_response :success
  end

end
