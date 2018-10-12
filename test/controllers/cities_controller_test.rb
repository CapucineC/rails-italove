require 'test_helper'

class CitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get shoz" do
    get cities_shoz_url
    assert_response :success
  end

end
