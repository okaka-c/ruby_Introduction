menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |key, value|
    puts "#{key}は#{value}円です"
end

# => コーヒーは300円です
# => カフェラテは400円です

# each_keyメソッドは、キーのみ取得できる
menu.each_key do |key|
    puts key
end

# => コーヒー
# => カフェラテ