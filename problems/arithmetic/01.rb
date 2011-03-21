# 2.01 (**) Determine whether a given integer number is prime. 
# Example:
# ?- is_prime(7).
# Yes

require 'prime'
module Problems
    module Arithmetic
        def self.is_prime?(n)
            Prime.prime?(n)
        end
    end
end