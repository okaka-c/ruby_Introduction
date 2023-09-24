class Item
    def name
        @name
    end

    def name=(text)
        @name = text
    end    
end

class Drink < Item
    def size
        @size
    end

    def size=(text)
        @size = text
    end
end

drink = Drink.new
drink.name = "カフェラテ"
drink.size = "tall"

puts "#{drink.name}は#{drink.size}で"