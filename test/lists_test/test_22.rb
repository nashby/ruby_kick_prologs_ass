require 'test_helper'
require 'lists/22'

class Problem22Test < Test::Unit::TestCase
	context "a problem 22 " do		
    should "create a list containing all integers within a given range" do
      assert_equal [4,5,6,7,8,9], Problems::List.range(4, 9)
    end
	end
end 
