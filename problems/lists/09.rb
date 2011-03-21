# 1.09 (**) Pack consecutive duplicates of list elements into sublists. 
# If a list contains repeated elements they should be placed in separate sublists.

# Example:
# ?- pack([a,a,a,a,b,c,c,a,a,d,e,e,e,e],X).
# X = [[a,a,a,a],[b],[c,c],[a,a],[d],[e,e,e,e]]
module Problems
  module List
    def self.pack(list)     
      pack_list = []
      sub_list=[]    
      list.each_index do |i| 
        sub_list << list[i]
        unless list[i] == list[i+1]
          pack_list << sub_list
          sub_list = []
        end
      end
      pack_list
    end
  end
end