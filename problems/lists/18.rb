# 1.18 (**) Extract a slice from a list. 
# Given two indices, I and K, the slice is the list containing the elements between the I'th and K'th element of the original list (both limits included). Start counting the elements with 1.

# Example:
# ?- slice([a,b,c,d,e,f,g,h,i,k],3,7,L).
# X = [c,d,e,f,g]

module Problems
  module List
    def self.slice(list, start, n)
	    list.slice(start-1, n)
    end
  end
end
