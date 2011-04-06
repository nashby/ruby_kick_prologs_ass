require 'test_helper'
require 'lists/28'

class Problem28Test < Test::Unit::TestCase
	context "a problem 28 " do		
    setup do
      @list = [['a','b','c'],['d','e'],['f','g','h'],['d','e'],['i','j','k','l'],['m','n'],['o']] 
    end
    
    should "sort a list of lists according to length of sublists" do
      assert_equal [['o'], ['d', 'e'], ['m', 'n'], ['d', 'e'], ['a', 'b', 'c'], ['f', 'g', 'h'], ['i', 'j', 'k', 'l']], Problems::List.lsort(@list)
    end
		
		should "sort a list of lists according to their length frequency" do
			assert_equal [['o'], ['i', 'j', 'k', 'l'], ['f', 'g', 'h'], ['a', 'b', 'c'], ['d', 'e'], ['m', 'n'], ['d', 'e']], Problems::List.lfsort(@list)
		end
		
	end
end 
