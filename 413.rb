# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # It is loading an external external file, libary, or gem (external chunk of code) that can only be used once

addresses = [                                        # Guess: Given array is an address in which we will be finding lat. and long.
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # will loop through every seperate string or address in the given array above
  result = Geocoder.search(address).first            # the .search will compare the called (address) against the Geocoder, 
                                                        # which will only pull the lat and long. .first puts the first result found in the library
  if result                                          # will check if the 'result' has a latitude, longitude, and will print address with it, or else, will let the user know there there is not a lat/long.
    latitude = result.latitude                       # assigning the latitude to the variable "latitude"
    longitude = result.longitude                     # assigning the longitude to the variable "longitude"
    
    puts "Address: #{address}"                       # Puts the full address, latitude, and logitude of a given address
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # will only print if address is not found
  end
end
