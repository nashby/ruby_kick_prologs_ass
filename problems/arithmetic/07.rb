# 2.07 (**) Determine the greatest common divisor of two positive integer numbers. 
# Use Euclid's algorithm.
# Example:
# ?- gcd(36, 63, G).
# G = 9

# Define gcd as an arithmetic function; so you can use it like this:
# ?- G is gcd(36,63).
# G = 9

module Problems
  module Arithmetic
    def self.gcd(n1, n2)
      n1.gcd(n2)
    end
  end
end