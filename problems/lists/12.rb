# 1.12 (**) Decode a run-length encoded list. 
# Given a run-length code list generated as specified in problem 1.11. Construct its uncompressed version.

module Problems
  module List
    def self.decode_modified(list)
      list.inject([]) do |flat_list, e| 
        if e.is_a? Array
          flat_list +=  [e[1]]*e[0]
        else
          flat_list << e
        end
      end
    end
  end
end