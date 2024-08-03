# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)
num_one = 1
num_two = 2
num_three = 3
num_four = 4

class Number
    def initialize(num_one, num_two, num_three, num_four)
        @one = num_one
        @two = num_two
        @three = num_three
        @four = num_four
    end
end

# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price    end
end

shoe = Shoe.new("Adidas", "black and white", 65.00)
pp shoe