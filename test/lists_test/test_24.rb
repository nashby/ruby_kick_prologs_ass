require 'test_helper'
require 'lists/24'

class Problem24Test < Test::Unit::TestCase
	context "a problem 24 " do		
    should "draw N different random numbers from the set 1..M" do
      rnd = Problems::List.rnd_select2(9, 3)
      assert_equal rnd.uniq, rnd
      assert_equal rnd.size, 3
    end
	end
end 
