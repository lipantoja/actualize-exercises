# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)
letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}

puts "Enter any word: "
user_input = gets.chomp.downcase.split(//)
p user_input

index = 0
while index < user_input.length
    letter = user_input[index]
    pp letter_points[letter]
    index = index + 1
end



