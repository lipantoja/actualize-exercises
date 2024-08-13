# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.


# new array, each number *  100
array = [13, 2, 30, 99, 1]
# map method with array of numbers

puts array.map {|n| n * 100} # What I think its doing:
                             # Taking as given |item/object| in the array
                             # Then modifies the item based on the code to the right of it.
                             # It could also be that because code reads right to left in Ruby,
                             # That we are performing multiplication on the object and storing that in the |object|
                             # Allowing the array to modify every item with a multiplication, one at a time