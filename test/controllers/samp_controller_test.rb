require 'test_helper'

class SampControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get samp_index_url
    assert_response :success
  end

end
