# 1.03 (*) Find the K'th element of a list. 
# The first element in the list is number 1.
# Example:
# ?- element_at(X,[a,b,c,d,e],3).
# X = c
module Problems
  module List
    def self.element_at(list, k)
      list[k-1]
    end
  end
end