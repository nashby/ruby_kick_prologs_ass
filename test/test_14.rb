require 'test_helper'
require '14'

class Problem14Test < Test::Unit::TestCase
	context "a problem 14 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "duplicate the elements of a list" do
      assert_equal [1,1,2,2,3,3,4,4,5,5], Problems::List.duplicate(@list)
    end
	end
end
