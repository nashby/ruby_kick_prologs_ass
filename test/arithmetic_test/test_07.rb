require 'test_helper'
require 'arithmetic/07'

class Problem07Test < Test::Unit::TestCase
	context "a problem 7 " do
    should "determine the greatest common divisor of two positive integer numbers" do
      assert_equal 9, Problems::Arithmetic.gcd(36, 63)
    end
  end
end