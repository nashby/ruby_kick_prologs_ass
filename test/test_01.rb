require 'test_helper'
require '01'

class Problem01Test < Test::Unit::TestCase
	context "a problem 1 " do
    setup do
      @list = [1,2,3,4,5,6,7,8,9]
    end
    
    should "find the last item from a list" do
      assert_equal 9, Problems::List.last(@list)
    end
  end
	
end