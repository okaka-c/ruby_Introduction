require 'net/http'
require 'uri'
require 'json'

# APIキーとエンドポイントURL
api_key = '' # 実際のAPIキーに置き換え
endpoint = 'https://generativelanguage.googleapis.com/v1beta/models/gemini-pro:generateContent'

# リクエストボディ
request_body = {
  contents: [{
    parts: [{
      text: "銀嶺月山 吟醸 月山の花の読みかたを教えてください.
      説明は要りません
      読み方のみ表示"
    }]
  }]
}.to_json

# URIオブジェクトを作成
uri = URI(endpoint + "?key=#{api_key}")
# => #<URI::HTTPS https://generativelanguage.googleapis.com/v1beta/models/gemini-pro:generateContent?key=>

# HTTPリクエストを初期化
http = Net::HTTP.new(uri.host, uri.port) # セキュリティ強化
http.use_ssl = true #セキュアなWebリクエストを行うための基本的な設定をしている。暗号化している
request = Net::HTTP::Post.new(uri, 'Content-Type' => 'application/json')
request.body = request_body

# リクエストを送信し、レスポンスを受け取る
response = http.request(request)

response_body = response.body
# JSONをハッシュにする
parsed_response = JSON.parse(response_body)

texts = parsed_response['candidates'].map do |candidate|
    candidate['content']['parts'].map { |part| part['text'] }
end.flatten

puts texts


