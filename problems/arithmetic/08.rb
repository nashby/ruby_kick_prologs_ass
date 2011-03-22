# 2.08 (*) Determine whether two positive integer numbers are coprime. 
# Two numbers are coprime if their greatest common divisor equals 1.
# Example:
# ?- coprime(35, 64).
# Yes

module Problems
  module Arithmetic
    def self.coprime(n1, n2)
      n1.gcd(n2) == 1
    end
  end
end