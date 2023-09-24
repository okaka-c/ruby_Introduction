
#Drinkクラスを定義する
class Drink
def name
    "カフェラテ"
end

end

drink = Drink.new #newメソッドでDrinkクラスのオブジェクトを作って、変数drinkへ代入
p drink.class #=> Drink classメソッドで変数drinkのクラスがDrinkになっている！


puts drink.name #=> "カフェラテ"
#メソッドの呼び出しはオブジェクト.メソッド名
#Drinkクラスのオブジェクトのnameメソッドを呼び出した

#この書き方でもメソッドを呼び出せる
puts Drink.new.name
