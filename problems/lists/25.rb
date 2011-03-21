# 1.25 (*) Generate a random permutation of the elements of a list. 
# Example:
# ?- rnd_permu([a,b,c,d,e,f],L).
# L = [b,a,d,c,e,f]

module Problems
  module List
    def self.rnd_permut(list)
	    list.shuffle
    end
  end
end
