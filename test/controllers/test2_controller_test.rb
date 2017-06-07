require 'test_helper'

class Test2ControllerTest < ActionDispatch::IntegrationTest
  test "should get notes" do
    get test2_notes_url
    assert_response :success
  end

end
