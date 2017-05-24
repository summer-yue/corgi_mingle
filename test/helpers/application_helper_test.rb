require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Corgi Mingle'
    assert_equal full_title("Help"), 'Corgi Mingle | Help'
  end
end