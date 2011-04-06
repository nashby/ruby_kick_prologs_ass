require 'test_helper'
require 'lists/08'

class Problem08Test < Test::Unit::TestCase
	context "a problem 8 " do		
    setup do
      @list = [1,1,1,1,2,2,2,3,7,3,3,2,2,5,5,6]
    end
    
    should "eliminate consecutive duplicates of list elements" do
      assert_equal [1,2,3,7,3,2,5,6], Problems::List.compress(@list)
    end
	end
end