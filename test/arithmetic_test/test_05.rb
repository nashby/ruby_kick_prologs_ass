require 'test_helper'
require 'arithmetic/05'

class Problem05Test < Test::Unit::TestCase
	context "a problem 5 " do
    should "return goldbach's conjecture" do
      assert_equal [[5,23], [11,17]], Problems::Arithmetic.goldbach(28)
    end
  end
end