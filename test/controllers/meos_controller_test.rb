require 'test_helper'

class MeosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meos_index_url
    assert_response :success
  end

end
