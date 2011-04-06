require 'test_helper'
require 'lists/03'

class Problem03Test < Test::Unit::TestCase
	context "a problem 3 " do	
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "find the n'th element of a list" do
      assert_equal 2, Problems::List.element_at(@list, 2)
    end
	end
end