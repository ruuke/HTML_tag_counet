require 'test_helper'

class TagsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get tags_show_url
    assert_response :success
  end

  test "should get edit" do
    get tags_edit_url
    assert_response :success
  end

  test "should get update" do
    get tags_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tags_destroy_url
    assert_response :success
  end

end
