require 'test_helper'
require 'lists/05'

class Problem05Test < Test::Unit::TestCase
	context "a problem 5 " do		
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "reverse a list" do
      assert_equal [9,8,7,6,5,4,3,2,1], Problems::List.reverse(@list)
    end
	end
end