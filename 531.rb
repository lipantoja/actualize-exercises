# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# 10. Write a method that takes in a number
# and returns the number times 10 plus 30. Then run the method and print the result.


def input(number)
    number.to_i * 10 + 30
end
puts "Give a number:"
puts input(gets.chomp)