require 'test_helper'

class VibesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vibes_index_url
    assert_response :success
  end

  test "should get show" do
    get vibes_show_url
    assert_response :success
  end

end
