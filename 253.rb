# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
# Note: From my understanding, this means removing "inputs", no need to state "returns" as those are automatic.
    # For classes, allow methods to be printed by using the new shortcut - attribute reader and
    # attribure writer for the user, reader being what the person viewing can see and writing being what the reader can input
    # attr_reader and _writer are both methods
class Song
    attr_reader :title, :artist, :lyrics
    attr_writer :title, :artist, :lyrics

    def initialize(title, artist, lyrics)
      @title = title
      @artist = artist
      @lyrics = lyrics
    end
  end
  
  
  # QUESTION 2
  # Fix the errors in the code below.
class Person
    attr_reader :name, :height
    attr_writer :name, :height
    def initialize(name, height)
        @name = name
        @height = height
    end
end
  
  person = Person.new("Rob", 80)
  pp person
  pp person.name
  pp person.height
  