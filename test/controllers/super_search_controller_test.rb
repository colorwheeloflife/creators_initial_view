require 'test_helper'

class SuperSearchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get super_search_index_url
    assert_response :success
  end

end
