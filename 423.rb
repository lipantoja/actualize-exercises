# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # Will pull from the library or gem called "Faker", generatating fake data that is testable

fake_data = []                               # New array
100.times do                                 # Will generate 100 seperate names, emails, and seemingly just that
  name = Faker::Name.name                    # Will generate a random name
  email = Faker::Internet.email(name: name)  # Will generate a random email starting with the name generated, then everything after the @
  fake_data << { name: name, email: email }  # The name and email will be stored into the variable fake_data as an array
end

fake_data.each do |item|                     # For each of the 100 items, the name and email will be generate
  puts "Fake Name: #{item[:name]}"           # Will put a string of "Fake Name: First Name" and "Fake Email: firstname@gmail.com"
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
