require 'test_helper'
require 'lists/17'

class Problem17Test < Test::Unit::TestCase
	context "a problem 17 " do		
    setup do
      @list = [1,2,3,4,5,6,7]
    end
    
    should "split a list into two parts" do
      assert_equal [[1,2,3],[4,5,6,7]] , Problems::List.split(@list, 3)
    end
	end
end 
