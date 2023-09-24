class Drink
    def name=(text)
        @name = text
    end
    def name
        @name
    end

   
end

drink1 = Drink.new 


drink1.name = "カフェオレ"

#drinkオブジェクトの＠nameをここで取得したい

puts drink1.name
p drink1. instance_variables
