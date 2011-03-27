require 'test_helper'
require 'logic/02'

class Problem02Test < Test::Unit::TestCase
	context "a problem 2 " do
    should "prints the truth table of a given logical expression in two variables" do
      a = true
      b = false
      assert_equal [[true, true, true],
                         [true, false, true],
                         [false, true, false],
                         [false, false, false]], Problems::Logic.table2(a, b, lambda { |a, b| a & (a | !b)})
    end
  end
	
end