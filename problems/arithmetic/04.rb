# 2.04 (*) A list of prime numbers. 
# Given a range of integers by its lower and upper limit, construct a list of all prime numbers in that range.

module Problems
    module Arithmetic
      def self.primes(first, last)
        primes = []
        Prime.each(last) {|e| primes << e if e > first}
        primes
      end
    end
end