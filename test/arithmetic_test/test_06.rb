require 'test_helper'
require 'arithmetic/06'

class Problem06Test < Test::Unit::TestCase
	context "a problem 6 " do
    should "return a list of Goldbach compositions" do
      assert_equal [[10,3,7], [12,5,7], [14,3,11], [16,3,13], [18,5,13], [20,3,17]], Problems::Arithmetic.goldbach_list(9, 20)
    end
  end
end