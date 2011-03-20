# 1.11 (*) Modified run-length encoding. 
# Modify the result of problem 1.10 in such a way that if an element has no duplicates it is simply copied into the result list. Only elements with duplicates are transferred as [N,E] terms.

# Example:
# ?- encode_modified([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [[4,a],b,[2,c],[2,a],d,[4,e]]

module Problems
  module List
    def self.encode_modified(list)
      pack_list = []
      sub_list=[]    
      list.each_index do |i| 
        sub_list << list[i]
        unless list[i] == list[i+1]
          pack_list << sub_list
          sub_list = []
        end
      end
      pack_list.map do |i| 
        if i.size == 1
          i.first
        else
          [i.size, i.first]
        end
      end
    end
  end
end