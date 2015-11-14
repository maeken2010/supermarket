class Cart
    def initialize
        @array = []
    end

    def add(item)
        @array <<  item
    end

    def total
        total_money=0
        @array.each do |item|
            total_money += item.price
        end
        total_money
    end
end