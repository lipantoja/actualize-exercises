# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# 5. Make an array of hashes to store the title and author for 
# 3 different books. Then print out the third book's author.

books = [
    {"title" => "The Book Thief", "author" => "Markus Zusak"},
    {"title" => "Outlander", "author" => "Diana Gabaldon"},
    {"title" => "Thank You, More Please", "author" => "Lily Womble"}]

pp books[2]["author"]

# 6. Make a hash to store 3 different states and their capitals. 
# Then add a new state and capital and print the hash to see the

states = [
    {"state" => "Michigan", "capital" => "Lansing"},
    {"state" => "Colorado", "capital" => "Denver"},
    {"state" => "Montana", "capital" => "Helena"}]

new_states = {"state" => "Ohio", "captial" => "Cleveland"}
states << new_states
pp states