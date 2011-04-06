require 'test_helper'
require 'arithmetic/02'

class Problem02Test < Test::Unit::TestCase
	context "a problem 2 " do
    should "determine the prime factors of a given positive integer" do
      assert_equal [3,3,5,7], Problems::Arithmetic.prime_factors(315)
    end
  end
end