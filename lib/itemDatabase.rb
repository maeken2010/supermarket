class ItemDatabase
    def initialize
        @array = []
    end

    def register(item)
        @array <<  item
    end

    def find(item)
        @match = item
        @array.each do |item|
          return item if item.name == @match
        end
    end
end