# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.

puts "Enter a number:"
level = gets.chomp.to_i
if level > 9000
    puts "BIG"
    else
        puts "SMALL"
end