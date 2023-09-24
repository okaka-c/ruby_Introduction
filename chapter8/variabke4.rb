class Drink
    attr_reader :name
    def order(item)
        puts "#{item}をください"
        @name = item #変数nameに＠をつけることでインスタンス変数にすることができる
    end

   
end

drink1 = Drink.new 


drink1.order("カフェラテ")

#drinkオブジェクトの＠nameをここで取得したい

puts drink1.name

