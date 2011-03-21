require 'test_helper'
require 'arithmetic/01'

class Problem01Test < Test::Unit::TestCase
	context "a problem 1 " do
    should "be a prime" do
      assert_equal true, Problems::Arithmetic.is_prime?(5)
    end
    should "not be a prime" do
      assert_equal false, Problems::Arithmetic.is_prime?(4)
    end
  end
end