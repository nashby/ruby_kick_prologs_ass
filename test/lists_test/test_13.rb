require 'test_helper'
require 'lists/13'

class Problem13Test < Test::Unit::TestCase
	context "a problem 13 " do		
    setup do
      @list = [1,1,1,1,2,3,3,1,1,4,5,5,5,5]
    end
    
    should "encode as terms [N,E] where N is the number of duplicates of the element E. Only elements with duplicates are transferred as [N,E] terms" do
      assert true
    end
	end
end