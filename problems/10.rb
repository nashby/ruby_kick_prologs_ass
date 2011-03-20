# 1.10 (*) Run-length encoding of a list. 
# Use the result of problem 1.09 to implement the so-called run-length encoding data compression method. Consecutive duplicates of elements are encoded as terms [N,E] where N is the number of duplicates of the element E.

# Example:
# ?- encode([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [[4,a],[1,b],[2,c],[2,a],[1,d][4,e]]

module Problems
  module List
    def self.encode(list)
      pack_list = []
      sub_list=[]    
      list.each_index do |i| 
        sub_list << list[i]
        unless list[i] == list[i+1]
          pack_list << sub_list
          sub_list = []
        end
      end
      pack_list.map {|i| [i.size, i.first]}
    end
  end
end