# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.


# def check_power_level(level)
#     if level > 9000
#         "BIG"
#     else level < 9000
#         "SMALL"
#     end
# end

# puts "Enter a number:"
# level = gets.chomp.to_i
# check_power_level(level)

def check_power_level(number)
    case number
    when > 9000
        "BIG"
    else < 9000
        "SMALL"
    end
end

  check_power_level(level)