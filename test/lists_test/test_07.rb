require 'test_helper'
require 'lists/07'

class Problem07Test < Test::Unit::TestCase
	context "a problem 7 " do	
    setup do
      @list =[1, [2, [3, 4], 5]]
    end
    
    should "flatten a nested list structure" do
      assert_equal [1,2,3,4,5], Problems::List.flatten(@list)
    end
	end
end

