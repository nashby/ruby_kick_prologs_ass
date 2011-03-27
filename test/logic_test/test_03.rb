require 'test_helper'
require 'logic/03'

class Problem03Test < Test::Unit::TestCase
	context "a problem 3 " do
    should "prints the truth table of a given logical expression in any variables" do
      params = [true, false]
      assert_equal [[true, true, true, true],
                        [true, true, false, true],
                        [true, false, true, true],
                        [true, false, false, true],
                        [false, true, true, true],
                        [false, true, false, true],
                        [false, false, true, true],
                        [false, false, false, true]], Problems::Logic.table3(params, 3, lambda { |params| params[0] & (params[1] | params[2]) == params[0] & params[1] | params[0] & params[2]})
    end
  end
end
# A and (B or C) equ A and B or A and C