# Please implement your solution to difference-of-squares in this file
module Squares 
    def self.square_of_sum(num)
        count = 0
        result = 0
        while count <= num
            result += count 
            count += 1 
        end
        return result**2
    end

    def self.sum_of_squares(num)
    
    end

    def self.difference_of_squares(num)
    
    end
end