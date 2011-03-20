require 'test_helper'
require '26'

class Problem26Test < Test::Unit::TestCase
	context "a problem 26 " do		
    setup do
      @list = [1,2,3]
    end
    
    should "generate a random permutation of the elements of a list" do
      assert_equal [[1,2], 
                    [1,3], 
                    [2,1], 
                    [2,3],
                    [3,1], 
                    [3,2]], Problems::List.combination(@list, 2)
    end
	end
end 
