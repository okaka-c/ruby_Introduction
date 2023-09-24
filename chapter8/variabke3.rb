class Drink
    def order(item)
        puts "#{item}をください"
        @name = item #変数nameに＠をつけることでインスタンス変数にすることができる
    end

    def reorder
        puts "#{@name}をもう一度ください"
         #スコープ外の変数nameはインスタンス変数になっているので使える！
    end
end

drink1 = Drink.new 
drink2 = Drink.new

drink1.order("カフェラテ")
drink2.order("モカ")

drink1.reorder
drink2.reorder

#オブジェクトごとにインスタンス変数が存在している！