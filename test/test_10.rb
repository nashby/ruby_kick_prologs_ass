require 'test_helper'
require '10'

class Problem10Test < Test::Unit::TestCase
	context "a problem 10 " do		
    setup do
      @list = [1,1,1,1,2,3,3,1,1,4,5,5,5,5]
    end
    
    should "encode as terms [N,E] where N is the number of duplicates of the element E." do
      assert_equal [[4,1],[1,2],[2,3],[2,1],[1,4],[4,5]], Problems::List.encode(@list)
    end
	end
end