require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get terms" do
    get index_terms_url
    assert_response :success
  end

end
