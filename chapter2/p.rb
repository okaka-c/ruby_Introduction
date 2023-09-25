a=3/2
p a
b=a*2
puts b

=begin
pメソッドは変数を表示する事ができる
bの結果は１．５✖️２だから3のはず。でもbの答えは２が出てしまった
なぜ？を原因を見つけるためにpメソッドを使う

pメソッドで変数aが整数１を返していることがわかる
整数と整数の計算だと、整数しか出さないから０．５が切り捨てられている！
切り捨てられないために
小数同士の計算に直せばいいんだ！と解決策が
わかる！
=end
a1=3.0/2.0
p a1
b1=a1*2
puts b1