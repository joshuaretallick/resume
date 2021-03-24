require "test_helper"

class Project2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_2_index_url
    assert_response :success
  end
end
