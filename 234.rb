# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2
  booyeah = booyeah + 1    # 3
  3.times do               # 4 6
    booyeah = booyeah + 2  # 5 7
  end                      
end                        
p booyeah                  # 1. booyeah is 0
                           # 2. booyeah is now 1
                           # 3. booyeah is now 3, second time is 5, third time is 7
                           # 4. booyeah 7 + 1 is 8
                           # 5. booyeah is 10, second time 12, third time is 14
                           # 6. prints 14


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0               # 1
while index < 2         # 2
  puts "OUTER LOOP"     # 3 prints
  index2 = 0            # 4 
  while index2 < 3      # 5 0 is less than 3
    puts "inner loop"   # 6 prints
    index2 = index2 + 1   # 7  index is 1, must change to index2 as index2 will always be 0 otherwise
  end
  index = index + 1
end

