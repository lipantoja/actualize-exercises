# QUESTION 1
# Start with the hash below. In the following lines, add the populations for 
# New York City (8.4 million) and San Francisco (800,000).
city_populations = { "Chicago" => 2700000 }  # (don't change this line)
# Your code goes here
city_populations["New York City"] = 8400000
city_populations["San Francisco"] = 800000
pp city_populations


# QUESTION 2
# The following code should print "I have 2 dogs!" if the number of dogs
# in the my_pets hash equals 2. However, the code doesn't work.
# Explain why the code doesn't work and fix the mistake.
my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 }
if my_pets["dogs"] == 2 # Have to change 2 to dogs and had to change dogs to equal 2 because we can only pull the "key" which has the value of 2, and 2 must equal 2
  puts "I have 2 dogs!"
end
