# QUESTION 1
# Annotate the code below to clarify the status of each variable on each line of code. 
# When you're done, print the values of red, blue, and green to double check your work.
red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

puts red, green, blue
# 1: red is 3
# 2: red is 3, blue is 8
# 3: red is 3, blue is 8, green is 11
# 4: blue is 8, green is 11, red is now 19
# 5: blue is 8, green is now 0
# 6: red is 19, green is 0, blue is now 0
# 7: green is 0 plus 2, red is now 2
# 8: red is 2 * 2, blue is now 4
# 9: blue is 4, red is 2, green is now 8
# 10: green is 8, blue is 4, red is now 4
# 11: red is 4, green is 8, green is now 32

# QUESTION 2
# Fix the code found below. 
# You should do so by moving around the order of the lines.
grand = 3
erie = 2
ohio = 1
franklin = ohio + erie + grand
grand = erie * franklin
wells = franklin / grand

puts franklin, grand, wells


