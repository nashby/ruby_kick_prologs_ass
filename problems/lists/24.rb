# 1.24 (*) Lotto: Draw N different random numbers from the set 1..M. 
# The selected numbers shall be put into a result list.
# Example:
# ?- rnd_select(6,49,L).
# L = [23,1,17,33,21,37]

module Problems
  module List
    def self.rnd_select2(last, n)
      (1...last).to_a.shuffle[0...n]
    end
  end
end
