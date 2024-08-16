# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


# 7. Make a hash to store a laptop's brand, model, and year. 
# Then print each attribute on separate lines.

laptops = {"brand" => "Apple", "model" => "Macbook Air", "year" => 2023}

laptops.each do |key, item|
    puts item
end

# 8. Make an array of hashes to store the brand and model for 3 different laptops. 
# Then print out the second laptop's model.

laptops = [
    {"brand" => "Apple", "model" => "Macbook Air"},
    {"brand" => "Lenovo", "model" => "Ryzen"},
    {"brand" => "Asus", "model" => "Zenbook"}
]

pp laptops[1]["model"]