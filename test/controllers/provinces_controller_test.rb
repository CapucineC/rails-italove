require 'test_helper'

class ProvincesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get provinces_show_url
    assert_response :success
  end

end
