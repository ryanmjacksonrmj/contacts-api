require "http"

response = HTTP.get("http://localhost:3000/all_contacts")

puts response
