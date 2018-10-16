require 'test_helper'

class MainPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get main_pages_home_url
    assert_response :success
  end

  test "should get teachers" do
    get main_pages_teachers_url
    assert_response :success
  end

  test "should get pricing" do
    get main_pages_pricing_url
    assert_response :success
  end

  test "should get faq" do
    get main_pages_faq_url
    assert_response :success
  end

end
