require 'test_helper'
require 'lists/11'

class Problem11Test < Test::Unit::TestCase
	context "a problem 11 " do		
    setup do
      @list = [1,1,1,1,2,3,3,1,1,4,5,5,5,5]
    end
    
    should "encode as terms [N,E] where N is the number of duplicates of the element E. Only elements with duplicates are transferred as [N,E] terms" do
      assert_equal [[4,1],2,[2,3],[2,1],4,[4,5]], Problems::List.encode_modified(@list)
    end
	end
end