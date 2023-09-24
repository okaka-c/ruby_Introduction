
#Drinkクラスを定義する
class Drink
def name
    p self
    
    "モカ"+ topping #toppingメソッドを呼び出して戻り値を代入
end

#同じクラス内のメソッドの呼び出しはオブジェクト.を省略できる

def topping
    "エスプレット"
end

end

drink = Drink.new #newメソッドでDrinkクラスのオブジェクトを作って、変数drinkへ代入
p drink

puts drink.name #=> "モカエスプレット"
#メソッドの呼び出しはオブジェクト.メソッド名


