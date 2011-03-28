# 3.04 (**) Gray code. 
# An n-bit Gray code is a sequence of n-bit strings constructed according to certain rules. For example,
# n = 1: C(1) = ['0','1'].
# n = 2: C(2) = ['00','01','11','10'].
# n = 3: C(3) = ['000','001','011','010','110','111','101','100'].

# Find out the construction rules and write a predicate with the following specification:

# % gray(N,C) :- C is the N-bit Gray code

# Can you apply the method of "result caching" in order to make the predicate more efficient, when it is to be used repeatedly?

module Problems
  module Logic
    def self.gray(n)
      gray = []
      ['0','1'].repeated_permutation(n) do |code| 
        tmp =  (code.join.to_i(2) ^ (code.join.to_i(2) >> 1)).to_s(2)
        tmp.insert(0, "0"*(n-tmp.size)) if tmp.size < n
        gray << tmp
      end
      gray
    end
  end
end