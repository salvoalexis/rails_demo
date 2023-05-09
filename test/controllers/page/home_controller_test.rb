require "test_helper"

class Page::HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_home_index_url
    assert_response :success
  end

  test "should get about" do
    get page_home_about_url
    assert_response :success
  end
end
