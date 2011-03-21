# 1.06 (*) Find out whether a list is a palindrome. 
# A palindrome can be read forward or backward; e.g. [x,a,m,a,x].

module Problems
  module List
    def self.palindrome?(list)
      list == list.reverse
    end
  end
end