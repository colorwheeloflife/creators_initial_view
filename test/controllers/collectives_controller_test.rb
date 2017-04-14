require 'test_helper'

class CollectivesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get collectives_index_url
    assert_response :success
  end

  test "should get show" do
    get collectives_show_url
    assert_response :success
  end

end
