p [1,3,2,"2","3"].uniq #=>[1, 3, 2, "2", "3"]


# メソッドの後ろにブロック{}を渡すことができる

p [1,3,2,"2","3"].uniq{|n| n.to_s} #=> [1, 3, 2] 
#変数|n|に配列の要素がひとつひとつ代入されて、n.to_sで文字列に変換される　"2"は２に、"3"は３になるので重複して取り除かれる