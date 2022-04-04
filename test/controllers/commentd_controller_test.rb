require 'test_helper'

class CommentdControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get commentd_create_url
    assert_response :success
  end

end
