require 'test_helper'
require 'arithmetic/03'

class Problem03Test < Test::Unit::TestCase
	context "a problem 3 " do
    should "determine the prime factors of a given positive integer" do
      assert_equal [[3,2],[5,1],[7,1]], Problems::Arithmetic.prime_factors_mult(315)
    end
  end
end