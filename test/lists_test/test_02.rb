require 'test_helper'
require 'lists/02'

class Problem02Test < Test::Unit::TestCase
	context "a problem 2 " do
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "find the last but one element of a list" do
      assert_equal 8, Problems::List.last_but_one(@list)
    end
	end
end