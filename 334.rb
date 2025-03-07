# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

# Use gets.chomp in a 10.times loop to allow multiple inputs from user
puts "Enter a word: "

10.times do 
    user_input = gets.chomp
    puts "Enter another word: "
end
p user_input

# Put those inputs into a new variable that holds an array
items = []
index = 0
while index < 10
    items << word.push.to_s(user_input)
end

# count the instances of the string



# find the word that appears the most


#create an output that tells this to the user
puts "#{common_item} was  your most common word"