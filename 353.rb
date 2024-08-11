# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should print out the second letter from each inner array. 
# (The result in your terminal should be the letters b, d, f, h, j on separate lines)
letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]


# p letters[0][0]
# in order to make sure the second letter is printed, try increasing the placement
# of the second object within the array?
index = 0

while index < 5
    puts letters[index][1]
    index = index + 1
end

