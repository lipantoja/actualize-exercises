# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2
  booyeah = booyeah + 1    # 3     10
  3.times do               # 4 6 8 11 13 15
    booyeah = booyeah + 2  # 5 7 9 12 14 16
  end                      #             17
end                        #             18
p booyeah
                           # 1. booyeah starts off as 0
                           # 2. booyeah is 1 at mark #3
                           # 3. booyeah is 3 at mark #5
                           # 4. booyeah is 5 at mark #7
                           # 5. booyeah is 7 at mark #9
                           # 4. booyeah is 7 + 1, making booyeah 8 at mark #10
                           # 5. booyeah is 10 at mark #12
                           # 6. booyeah is 12 at mark #14
                           # 7. booyeah is 14 at mark #16
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

