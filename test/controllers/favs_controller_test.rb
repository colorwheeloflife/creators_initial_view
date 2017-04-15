require 'test_helper'

class FavsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get favs_index_url
    assert_response :success
  end

end
