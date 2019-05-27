require 'test_helper'

class LocationsControllerTest < ActionDispatch::IntegrationTest
  test "should get spot" do
    get locations_spot_url
    assert_response :success
  end

end
