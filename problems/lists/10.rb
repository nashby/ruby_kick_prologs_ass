# 1.10 (*) Run-length encoding of a list. 
# Use the result of problem 1.09 to implement the so-called run-length encoding data compression method. Consecutive duplicates of elements are encoded as terms [N,E] where N is the number of duplicates of the element E.

# Example:
# ?- encode([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [[4,a],[1,b],[2,c],[2,a],[1,d][4,e]]

module Problems
  module List
    def self.encode(list)
      list.chunk{|x| x}.map{|x, group| [group.size, x]}
    end
  end
end