require 'test_helper'
require 'lists/04'

class Problem04Test < Test::Unit::TestCase
	context "a problem 4 " do		
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "find the number of elements of a list" do
      assert_equal 9, Problems::List.size(@list)
    end
	end
end