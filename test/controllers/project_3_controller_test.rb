require "test_helper"

class Project3ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_3_index_url
    assert_response :success
  end
end
