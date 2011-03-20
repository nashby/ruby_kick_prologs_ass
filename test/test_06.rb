require 'test_helper'
require '06'

class Problem06Test < Test::Unit::TestCase
	context "a problem 6 " do			
    setup do
      @list = [1,2,3,4,4,3,2,1]
    end
    
    should "find out whether a list is a palindrome" do
      assert_equal true, Problems::List.palindrome?(@list)
    end
	end
end