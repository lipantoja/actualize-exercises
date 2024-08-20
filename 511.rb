# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# 2. Write a program that uses variables to store a first and last name, 
# then prints the full name 
# in one line using string interpolation (the #{} operator).

str = "Jimmy Neutron"
pp "This is #{str}"

# 3. Write a program that asks the user to input a word. 
# If the word is "marco", print "polo".

puts "Give me a word:"
word = gets.chomp

if word == "marco"
    puts "polo"
else
    puts "Try another word:"
end
