# 7.05 (**) English number words

# On financial documents, like cheques, numbers must sometimes be written in full words. Example: 175 must be written as one-seven-five. Write a predicate full_words/1 to print (non-negative) integer numbers in full words.

module Problems
  module Misc
    def self.full_words(number)
      digits = {0 => "zero",
                   1 => "one",
                   2 => "two",
                   3 => "three",
                   4 => "four",
                   5 => "five",
                   6 => "six",
                   7 => "seven",
                   8 => "eight",
                   9 => "nine"}
      number.to_s.split(//).map{ |digit| digits[digit.to_i] }.join("-")
    end
  end
end
