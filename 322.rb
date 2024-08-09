# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

# push it into a new array push the name of the dogs into a new array (look at exercise 243.rb & 233.rb)

name_dog = []
index = 0
while index < 3
  name_dog << dogs[index][:name]
  index = index + 1
end
pp name_dog 