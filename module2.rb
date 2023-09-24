module WhippedCream #WhippedCreamモジュールを作成

#インスタンスメソッドwhipped_creamを呼ぶとインスタンス変数＠nameの後ろにホイップクリームを足して返す
def whipped_cream
    @name += "ホイップクリーム"
end

end

class Drink

   include WhippedCream 
   #DrinkクラスのオブジェクトはモジュールWhippedCreamのwhipped_creamを使えるようになる

   def initialize(name)
    @name = name
   end
   def name
    @name
   end

end

#引数にカフェモカが渡されて、whipped_creamメソッドにて＠nameに代入
drink = Drink.new("コーヒー") 
drink.whipped_cream
#whipped_creamが呼び出されて＠nameの末尾にホイップクリームが追加

puts drink.name
#@nameは上記の流れで＠nameの末尾にホイップクリームが追加が格納されているので
#=> カフェモカホイップクリームが出力される


