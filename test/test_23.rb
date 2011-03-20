require 'test_helper'
require '23'

class Problem23Test < Test::Unit::TestCase
	context "a problem 23 " do		
    setup do
      @list = [1,2,3,4,5]
    end
    
    should "extract a given number of randomly selected elements from a list" do
      assert_equal true, Problems::List.rnd_select(@list, 3).is_a?(Array)
    end
	end
end 
