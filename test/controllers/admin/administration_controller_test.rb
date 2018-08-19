require 'test_helper'

class Admin::AdministrationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_administration_index_url
    assert_response :success
  end

end
