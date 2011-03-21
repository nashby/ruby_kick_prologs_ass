# 1.15 (**) Duplicate the elements of a list a given number of times. 
# Example:
# ?- dupli([a,b,c],3,X).
# X = [a,a,a,b,b,b,c,c,c]

# What are the results of the goal:
# ?- dupli(X,3,Y).

module Problems
  module List
    def self.duplicate_times(list, n)
	    list.inject([]) {|dupli_list, e| dupli_list + [e] * n}
    end
  end
end

