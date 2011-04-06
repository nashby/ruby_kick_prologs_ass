require 'test_helper'
require 'arithmetic/10'

class Problem10Test < Test::Unit::TestCase
	context "a problem 10 " do
    should "calculate Euler's totient function phi(m)" do
      assert_equal 4, Problems::Arithmetic.totient_phi2(10)
    end
  end
end