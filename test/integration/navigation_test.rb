require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest

  def test_health_check
    get "/check"
    assert_equal 200, status

    assert_equal "healthy", response.body
  end

end

