# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

# Get input from user with ask string
pp "Tell me your favorite number:"
number = gets.chomp
# use if statement for each of the fortunes
if number <= 50
    puts "I sense you will encounter a difficult discussion..."
elsif number => 50 && <= 100
    puts "I forsee peace and harmony in your future..."
else
    puts "I foresee a little wizard frog will pay you a visit"
end

pp number
# come back to 