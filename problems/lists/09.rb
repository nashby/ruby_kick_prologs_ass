# 1.09 (**) Pack consecutive duplicates of list elements into sublists. 
# If a list contains repeated elements they should be placed in separate sublists.

# Example:
# ?- pack([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [[a,a,a,a],[b],[c,c],[a,a],[d],[e,e,e,e]]
module Problems
  module List
    def self.pack(list)     
      list.chunk{|x| x}.map{|x, group| group}
    end
  end
end