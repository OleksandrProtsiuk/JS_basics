require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get page1" do
    get static_pages_page1_url
    assert_response :success
  end

  test "should get page2" do
    get static_pages_page2_url
    assert_response :success
  end

  test "should get page3" do
    get static_pages_page3_url
    assert_response :success
  end

end
