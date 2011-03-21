# 1.14 (*) Duplicate the elements of a list. 
# Example:
# ?- dupli([a,b,c,c,d],X).
# X = [a,a,b,b,c,c,c,c,d,d]

module Problems
  module List
    def self.duplicate(list)
	    list.inject([]) {|dupli_list, e| dupli_list + [e] * 2}
    end
  end
end

