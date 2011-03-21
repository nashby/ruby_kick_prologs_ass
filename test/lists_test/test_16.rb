require 'test_helper'
require 'lists/16'

class Problem16Test < Test::Unit::TestCase
	context "a problem 16 " do		
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "drop every n'th element from a list" do
      assert_equal [1,2,4,5,7,8] , Problems::List.drop(@list, 3)
    end
	end
end
