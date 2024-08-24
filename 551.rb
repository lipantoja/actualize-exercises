# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


#1. Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

groceries = [
    {name: "apple", price: 5},
    {name: "chicken", price: 13},
    {name: "chips", price: 3}
]
index = 0
price = 0
while index < groceries.length
    price += groceries[index][:price]
    index += 1
end

pp price