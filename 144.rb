# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)
cars = [
    { "make" => "Chevy", "model" => "Equinox", "color" => "black", "year" => 2016},
    { "make" => "Honda", "model" => "Accord", "color" => "blue", "year" => 1898},
    { "make" => "Chevy", "model" => "Silverado", "color" => "red", "year" => 1995}
]
    
# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
puts students[0]["age"] #changed student to students, added [0] to indicate which student to pull age from
