#ひとつ選ぶ　変数
order = "オレンジジュース"

#変数orderがモカの時
case order
#変数orderがカフェラテの時
when "カフェラテ"
    puts "300円です"
#変数orderがモカの時
when "モカ"
    puts "200円です"
#いずれも合致しないときはelseを返す
else 
    puts "取り扱っていません"
end

