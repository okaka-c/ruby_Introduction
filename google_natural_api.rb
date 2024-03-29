require 'net/https'
require 'uri'
require 'json'
require 'base64'

  class Language
    def get_data(text)
      # APIのURL作成
      api_url = "https://language.googleapis.com/v1/documents:analyzeSentiment?key="
      # APIリクエスト用のJSONパラメータ
      params = {
        document: {
          type: 'PLAIN_TEXT',
          content: text
        }
      }.to_json
      # Google Cloud Natural Language APIにリクエスト
      uri = URI.parse(api_url)
      https = Net::HTTP.new(uri.host, uri.port)
      https.use_ssl = true
      request = Net::HTTP::Post.new(uri.request_uri)
      request['Content-Type'] = 'application/json'
      response = https.request(request, params)
      # APIレスポンス出力
      response_body = JSON.parse(response.body)
      response_body['documentSentiment']['score']
    #   if (error = response_body['error']).present?
        # raise error['message']
    #   else
        # response_body['documentSentiment']['score']
    #   end
    end
  end

language = Language.new
p language.get_data("テキストを入力")