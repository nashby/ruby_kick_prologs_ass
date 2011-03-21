require 'test_helper'
require 'lists/21'

class Problem21Test < Test::Unit::TestCase
	context "a problem 21 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "insert an element at a given position into a list" do
      assert_equal [1,2,0,3,4,5], Problems::List.insert_at(0, @list, 3)
    end
	end
end 
