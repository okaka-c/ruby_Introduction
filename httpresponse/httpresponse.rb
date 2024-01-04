require 'net/http'

uri = "https://github.com/okaka-cccc"
response = Net::HTTP.get_response(URI.parse(uri))
puts response.code 
puts "============"

begin
    puts response.value
  rescue => e
    puts e.class # => Net::HTTPServerException
    puts e.message # => 404 "Not Found"
  end