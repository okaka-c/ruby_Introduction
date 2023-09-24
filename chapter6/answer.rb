

runtekun_profile = {name: "らんてくん", birthday: "7月8日", tall: 80, weight: 25.6}

def chapter06_04(runtekun_profile)
    sentence = ""
  runtekun_profile.each do |key, value|
    sentence << "#{key}は、#{value}です。"
  end
  sentence
end

puts chapter06_04(runtekun_profile)
#=> nameは、らんてくんです。birthdayは、7月8日です。tallは、80です。weightは、25.6です。

puts "------------------------------"

name = "らんてくんです。"
add_age = "14歳です。"

#＋で連結
puts name + add_age #=> らんてくんです。14歳です。
p name #=> "らんてくんです。" 元の文字列に変化なし

puts "------------------------------"

name << add_age
 p name #=> "らんてくんです。14歳です。"

add_food = "好きな食べ物はハンバーグです"

name << add_food
p name #=> "らんてくんです。14歳です。好きな食べ物はハンバーグです"

