require 'test_helper'

class SunsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get suns_index_url
    assert_response :success
  end

  test "should get show" do
    get suns_show_url
    assert_response :success
  end

  test "should get new" do
    get suns_new_url
    assert_response :success
  end

  test "should get edit" do
    get suns_edit_url
    assert_response :success
  end

end
