require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get pages_acceuil_url
    assert_response :success
  end

end
