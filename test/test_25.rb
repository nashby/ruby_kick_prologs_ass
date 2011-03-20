require 'test_helper'
require '25'

class Problem25Test < Test::Unit::TestCase
	context "a problem 25 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "generate a random permutation of the elements of a list" do
      assert_equal true, Problems::List.rnd_permut(@list).is_a?(Array)
    end
	end
end 
