# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 
  x = 10              # 3
  y = 10              # 4
end                   
if x == 10 || y == 10 
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: x is 10, y is 4
# 4: x is 10, y is 4 (as y is still 4 and not equal to 10)
# 5: x is 14, y is 4
# 6: x is 14, y is 18
# 7: prints 14
# 8: prints 18


# QUESTION 2
# Fix the error with the code below.
x = 5
if x >= 0 && x <= 10
  puts "The variable x is between 0 and 10."
end
