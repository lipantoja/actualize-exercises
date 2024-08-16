# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # a data format? that will export and import data, this is calling to the libarary

def write_csv(file_path, data)                              # names method and items are file_path and data that will run through the method below
  headers = data.first.keys                                 # headers will pull the keys first such as name, age, city
  CSV.open(                                                 # will open the the CVS 
    file_path,                                              # will open 'data.csv'
    'w',                                                    # will open the string 'w' - part of the file pathway I believe
    write_headers: true,                                    # will open this key as true
    headers: headers                                        # will assign headers to a headers key
  ) do |csv|                                                # to each item in the cvs file
    data.each do |row|                                      # will pull each items in the array of hashes as a row
      csv << row.values                                     # store each seperate rows of each data object
    end
  end
end

file_path = 'data.csv'                                      # This is assigning a variable to the file called 'data.cvs'
data = [                                                    # data calls the array with name age and city keys
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # would print each name, age, and city by person by row, seperated by commas
