# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]

new_words = []
obj = 0
while obj < 4
    word = words[obj]
    if word.length <= 6
        puts new_words.push(word)
    end
    obj = obj + 1
end
 pp new_words

