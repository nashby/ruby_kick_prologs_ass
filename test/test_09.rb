require 'test_helper'
require '09'

class Problem09Test < Test::Unit::TestCase
	context "a problem 9 " do		
    setup do
      @list = [1,1,1,1,2,3,3,1,1,4,5,5,5,5]
    end
    
    should "pack consecutive duplicates of list elements into sublists" do
      assert_equal [[1,1,1,1],[2],[3,3],[1,1],[4],[5,5,5,5]], Problems::List.pack(@list)
    end
	end
end