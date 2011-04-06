# 1.01 (*) Find the last element of a list. 
# Example:
# ?- my_last(X,[a,b,c,d]).
# X = d

module Problems
  module List
    def self.last(list)
      list.last
    end
  end
end