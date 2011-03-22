require 'test_helper'
require 'arithmetic/09'

class Problem09Test < Test::Unit::TestCase
	context "a problem 9 " do
    should "calculate Euler's totient function phi(m)" do
      assert_equal 4, Problems::Arithmetic.totient_phi(10)
    end
  end
end