# 1.21 (*) Insert an element at a given position into a list.
# Example:
# ?- insert_at(alfa,[a,b,c,d],2,L).
# L = [a,alfa,b,c,d]

module Problems
  module List
    def self.insert_at(item, list, i)
	    list.insert(i-1, item)
    end
  end
end
