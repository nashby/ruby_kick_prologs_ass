require 'test_helper'
require '15'

class Problem15Test < Test::Unit::TestCase
	context "a problem 15 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "duplicate the elements of a list a given number of times." do
      assert_equal [1,1,2,2,3,3,4,4,5,5] , Problems::List.duplicate_times(@list, 2)
    end
	end
end
