require "test_helper"

class Project1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_1_index_url
    assert_response :success
  end
end
