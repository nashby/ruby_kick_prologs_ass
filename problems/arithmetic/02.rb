# 2.02 (**) Determine the prime factors of a given positive integer.
# Construct a flat list containing the prime factors in ascending order.
# Example:
# ?- prime_factors(315, L).
# L = [3,3,5,7]

require 'prime'

module Problems
  module Arithmetic
    def self.prime_factors(n)
      Prime.prime_division(n).map {|e| [e[0]]*e[1]}.flatten
    end
  end
end
