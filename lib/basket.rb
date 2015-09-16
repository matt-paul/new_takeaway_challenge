class Basket

    attr_reader :basket_items  # => nil

    def initialize
      @basket_items = []  # => []
    end

    def add_to_basket(item,quantity)
      quantity.times {@basket_items.push(item)}  # => 1, 1, 1
    end

    def empty_basket
      @basket_items.clear  # => []
    end

    def view_basket
      @basket_items  # => [:paneer]
    end

    def basket_price
    end

    def remove_basket_item(item)
      @basket_items.delete(item)  # => :naan
    end


end
