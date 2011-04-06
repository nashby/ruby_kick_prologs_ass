require 'test_helper'
require 'arithmetic/08'

class Problem08Test < Test::Unit::TestCase
	context "a problem 8 " do
    should "determine whether two positive integer numbers are coprime" do
      assert_equal true, Problems::Arithmetic.coprime(35, 64)
      assert_equal false, Problems::Arithmetic.coprime(35, 65)
    end
  end
end