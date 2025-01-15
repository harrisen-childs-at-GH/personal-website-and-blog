require "test_helper"

class PersonalProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get personal_projects_index_url
    assert_response :success
  end
end
