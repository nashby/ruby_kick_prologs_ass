# 1.22 (*) Create a list containing all integers within a given range. 
# Example:
# ?- range(4,9,L).
# L = [4,5,6,7,8,9]

module Problems
  module List
    def self.range(first, last)
	    (first..last).to_a
    end
  end
end
