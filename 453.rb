# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # calls to the SQLite3 database engine

db = SQLite3::Database.open 'test.db'                                              # will open program to create a database called 'test.db' stored in variable db
db.results_as_hash = true                                                          # database will store information as a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # will exicute the SQL command indicated in quotes

image_path = 'image1.png'                                                          # variable will store a select image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # results will SELECT the information from rom a row that is maybe called FROM calls to the table, WHERE is pulling this exact value of "path-?"

first_result = results.next                                                        # .next will usually show the next value, this variable will store that results will show the very next possible result
if first_result                                                                    # If we are able to find the first result
  puts first_result['thumb_up']                                                    # will give thumbs up 
else
  puts 'No results found.'                                                         # or else will tell the user to put the following string
end
