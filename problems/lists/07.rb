# 1.07 (**) Flatten a nested list structure. 
# Transform a list, possibly holding lists as elements into a 'flat' list by replacing each list with its elements (recursively).

# Example:
# ?- my_flatten([a, [b, [c, d], e]], X).
# X = [a, b, c, d, e]

# Hint: Use the predefined predicates is_list/1 and append/3

module Problems
  module List
    def self.flatten(list)
      list.flatten
    end
  end
end