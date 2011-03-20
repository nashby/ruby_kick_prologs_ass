require 'test_helper'
require '12'

class Problem12Test < Test::Unit::TestCase
	context "a problem 12 " do		
    setup do
      @list = [[4,1],2,[2,3],[2,1],4,[4,5]]
    end
    
    should "decode a run-length encoded list" do
      assert_equal [1,1,1,1,2,3,3,1,1,4,5,5,5,5], Problems::List.decode_modified(@list)
    end
	end
end