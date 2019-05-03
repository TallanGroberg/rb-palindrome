$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "cicadapurp_palindrome"

require "minitest/autorun"
require "minitest/reporters"
Minitest::Reporters.use!

require "test_helper"

class CicadapurpPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::CicadapurpPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end
end
