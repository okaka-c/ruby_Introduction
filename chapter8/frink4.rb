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

drink = Drink.new
drink.order("カフェラテ")
drink.reorder