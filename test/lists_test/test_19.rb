require 'test_helper'
require 'lists/19'

class Problem19Test < Test::Unit::TestCase
	context "a problem 19 " do		
    setup do
      @list = [1,2,3,4,5,6,7,8]
    end
    
    should "rotate a list N places to the left" do
      assert_equal [4,5,6,7,8,1,2,3] , Problems::List.rotate(@list, 3)
    end
	end
end 
