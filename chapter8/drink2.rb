
#Drinkクラスを定義する
class Drink
def order(name)

    puts "#{name}をください"
    
end

end

drink = Drink.new #newメソッドでDrinkクラスのオブジェクトを作って、変数drinkへ代入


puts drink.order("カフェラテ") #=> "カフェラテ"
#メソッドの呼び出しはオブジェクト.メソッド名
#Drinkクラスのオブジェクトのorderメソッドを呼び出し,引数にカフェラテをわたした
#orderメソッドの中で変数nameを使って「カフェラテをください」と返す

#この書き方でもメソッドを呼び出せる
puts Drink.new.order("カフェラテ")
