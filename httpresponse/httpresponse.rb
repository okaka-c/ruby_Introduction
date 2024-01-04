class HttpResponce

  def name_not_exist_as_github_account
    require 'net/http'
    account_name = "okaka-cccc"
    uri = "https://github.com/#{account_name}"
    response = Net::HTTP.get_response(URI.parse(uri))
    puts uri
    puts response.code 
    puts "========"
    begin
      puts response.value
    rescue => e
      puts e.class # => Net::HTTPServerException
      puts e.message # => 404 "Not Found"
    end
  end
end 

httpresponce = HttpResponce.new
httpresponce.name_not_exist_as_github_account