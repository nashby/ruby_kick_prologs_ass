# 1.23 (**) Extract a given number of randomly selected elements from a list. 
# The selected items shall be put into a result list.
# Example:
# ?- rnd_select([a,b,c,d,e,f,g,h],3,L).
# L = [e,d,a]

# Hint: Use the built-in random number generator random/2 and the result of problem 1.20.

module Problems
  module List
    def self.rnd_select(list, n)
	    list.shuffle[0...n]
    end
  end
end
