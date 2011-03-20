require 'test_helper'
require '18'

class Problem18Test < Test::Unit::TestCase
	context "a problem 18 " do		
    setup do
      @list = [1,2,3,4,5,6,7,8,9,10]
    end
    
    should "extract a slice from a list" do
      assert_equal [3,4,5,6,7] , Problems::List.slice(@list, 3, 5)
    end
	end
end 
