# 2.03 (**) Determine the prime factors of a given positive integer (2). 
# Construct a list containing the prime factors and their multiplicity.
# Example:
# ?- prime_factors_mult(315, L).
# L = [[3,2],[5,1],[7,1]]

# Hint: The solution of problem 1.10 may be helpful.

module Problems
    module Arithmetic
      def self.prime_factors_mult(n)
        Prime.prime_division(n)
      end
    end
end