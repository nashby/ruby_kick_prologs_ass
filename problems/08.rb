# 1.08 (**) Eliminate consecutive duplicates of list elements. 
# If a list contains repeated elements they should be replaced with a single copy of the element. The order of the elements should not be changed.

# Example:
# ?- compress([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [a,b,c,a,d,e]

module Problems
  module List
    def self.compress(list)
      compressed = []
      list.each_index { |i| compressed << list[i] if list[i] != list[i+1] }
      compressed
    end
  end
end
