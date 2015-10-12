street_address = "5807 S Woodlawn Ave"

address = street_address.gsub(" ", "+")

url = "http://maps.googleapis.com/maps/api/geocode/json?address=" + address + "&sensor=false"

puts url

require 'json'

# parsed_data = JSON.parse(open(url).read)
# latitude = parsed_data["results"][0]["geometry"]["location"]["lat"]
# longitude = parsed_data["results"][0]["geometry"]["location"]["lng"]

# puts latitude

# puts longitude
