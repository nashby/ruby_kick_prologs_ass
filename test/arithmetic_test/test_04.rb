require 'test_helper'
require 'arithmetic/04'

class Problem04Test < Test::Unit::TestCase
	context "a problem 4 " do
    should "return a list of prime numbers." do
      assert_equal [5,7,11,13], Problems::Arithmetic.primes(4,15)
    end
  end
end