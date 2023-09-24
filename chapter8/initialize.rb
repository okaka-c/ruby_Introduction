class Drink
    def initialize
        puts "新しいオブジェクト"
    end

end

Drink.new #=> initializeメソッドでオブジェクトが作られるのと同時に自動でメソッドを呼び出す

class Drink1
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
end

drink = Drink1.new("カフェモカ")
puts drink.name