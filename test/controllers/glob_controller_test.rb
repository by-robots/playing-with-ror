require 'test_helper'

class GlobControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get glob_list_url
    assert_response :success
  end

end
