# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(input_song_title, input_artist, input_lyrics)
        @song_title = input_song_title
        @artist = input_artist
        @lyrics = input_lyrics
    end

    def get_song_title
        return @song_title #should be able to pull out this specific information of the song title
    end

    def get_artist
        return @artist #should pull out specifically the artist
    end

    def get_lyrics
        return @lyrics #should pull the lyrics out specifically, all wouldn't be pulled out otherwise
    end
end

song = Song.new("Baby", "Justin Bieber", "I know you love me, I know you care.")
pp song
puts song.get_song_title
puts song.get_artist
puts song.get_lyrics

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
end
  
  person = Person.new("Shawn", 42, "accountant")
  pp person
  puts person.get_name
  