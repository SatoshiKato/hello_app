require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get say" do
    get hello_say_url
    assert_response :success
  end

end
