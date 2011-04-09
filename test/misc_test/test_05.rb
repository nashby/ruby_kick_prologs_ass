require 'test_helper'
require 'misc/05'

class Problem05Test < Test::Unit::TestCase
	context "a problem 5 " do
    should "print (non-negative) integer numbers in full words" do
      assert_equal "one-seven-five", Problems::Misc.full_words(175)
      assert_equal "zero", Problems::Misc.full_words(0)
    end
  end
end