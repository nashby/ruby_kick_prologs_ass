# 1.16 (**) Drop every N'th element from a list. 
# Example:
# ?- drop([a,b,c,d,e,f,g,h,i,k],3,X).
# X = [a,b,d,e,g,h,k]
module Problems
  module List
    def self.drop(list, n)	    
		list.reject.with_index {|item,index| index.succ.modulo(n).zero? }
    end
  end
end
