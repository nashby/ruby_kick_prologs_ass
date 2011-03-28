require 'test_helper'
require 'logic/04'

class Problem04Test < Test::Unit::TestCase
	context "a problem 4 " do
    should "prints 1-bit Gray code" do
      assert_equal ['0','1'], Problems::Logic.gray(1)
    end
    should "prints 2-bit Gray code" do
      assert_equal ['00','01','11','10'], Problems::Logic.gray(2)
    end
    should "prints 3-bit Gray code" do
      assert_equal ['000','001','011','010','110','111','101','100'], Problems::Logic.gray(3)
    end
  end
end