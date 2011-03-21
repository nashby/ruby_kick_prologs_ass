# 1.17 (*) Split a list into two parts; the length of the first part is given. 
# Do not use any predefined predicates.

# Example:
# ?- split([a,b,c,d,e,f,g,h,i,k],3,L1,L2).
# L1 = [a,b,c]
# L2 = [d,e,f,g,h,i,k]

module Problems
  module List
    def self.split(list, size)
      [list.slice!(0, size), list]
    end
  end
end
