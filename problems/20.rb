# 1.20 (*) Remove the K'th element from a list. 
# Example:
# ?- remove_at(X,[a,b,c,d],2,R).
# X = b
# R = [a,c,d]

module Problems
  module List
    def self.remove_at(list, n)
	    list.delete_at(n-1)
	    list
    end
  end
end
