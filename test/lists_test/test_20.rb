require 'test_helper'
require 'lists/20'

class Problem20Test < Test::Unit::TestCase
	context "a problem 20 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "remove the n'th element from a list" do
      assert_equal [1,2,4,5], Problems::List.remove_at(@list, 3)
    end
	end
end 
