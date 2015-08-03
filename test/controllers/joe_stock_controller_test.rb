require 'test_helper'

class JoeStockControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | joeSTOCK.com"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | joeSTOCK.com"
  end

  test "should get contact" do
  	get :contact
  	assert_response :success
    assert_select "title", "Contact | joeSTOCK.com"
  end

end
