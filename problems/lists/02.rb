# 1.02 (*) Find the last but one element of a list. 
# (de: zweitletztes Element, fr: avant-dernier element)

module Problems
  module List
    def self.last_but_one(list)
      list[-2]
    end
  end
end