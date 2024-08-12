# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

# NOTES:
    # Basic structure:
        # def method_name (param1, param2)
        #     body
        # end

        # Can be called by method_name(reg1, reg2)
    # Sum of an array using method

def sum_array(numbers)
    sum = 0
    numbers.each do |num|
        sum += num
    end
    sum
end

array = [12, 30, 29, 120, 3, 13]
total = sum_array(array)
puts total