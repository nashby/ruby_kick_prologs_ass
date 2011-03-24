require 'test_helper'
require 'logic/01'

class Problem01Test < Test::Unit::TestCase
	context "a problem 1 " do
    should "prints the truth table of a given logical expression in two variables" do
      a = true
      b = false
      assert_equal [[true, true, true],
                         [true, false, true],
                         [false, true, false],
                         [false, false, false]], Problems::Logic.table(a, b, lambda { |a, b| Problems::Logic.and(a, Problems::Logic.or(a,b))})
    end
  end
	
end