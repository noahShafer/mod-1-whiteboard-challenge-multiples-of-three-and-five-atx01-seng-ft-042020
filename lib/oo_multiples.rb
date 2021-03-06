# Enter your object-oriented solution here!
class Multiples
  
    attr_accessor :limit
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (1...self.limit).select {|v| v % 3 == 0 || v % 5 == 0 }
    end
    
    def sum_multiples
        collect_multiples.reduce(:+)
    end
end

