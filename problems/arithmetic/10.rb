# 2.10 (**) Calculate Euler's totient function phi(m) (2). 
# See problem 2.09 for the definition of Euler's totient function. If the list of the prime factors of a number m is known in the form of problem 2.03 then the function phi(m) can be efficiently calculated as follows: Let [[p1,m1],[p2,m2],[p3,m3],...] be the list of prime factors (and their multiplicities) of a given number m. Then phi(m) can be calculated with the following formula:

# phi(m) = (p1 - 1) * p1**(m1 - 1) * (p2 - 1) * p2**(m2 - 1) * (p3 - 1) * p3**(m3 - 1) * ...

# Note that a**b stands for the b'th power of a.

require 'prime'
module Problems
  module Arithmetic
    def self.totient_phi2(m)
      Prime.prime_division(m).inject(1) {|phi, e| phi *= (e[0]-1)*e[0]**(e[1]-1); phi}
    end
  end
end