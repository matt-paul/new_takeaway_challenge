class Basket

    attr_reader :basket_items

    def initialize
      @basket_items = []
    end

    def add_to_basket(item)
      @basket_items << item
    end

    def empty_basket
      @basket_items.clear
    end

end
