require 'test_helper'

class MapQuestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get map_quest_index_url
    assert_response :success
  end

end
