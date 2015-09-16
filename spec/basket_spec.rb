require 'basket'  # ~> LoadError: cannot load such file -- basket

describe Basket do

    it 'can add an item into a basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan,1)
      expect(subject.basket_items).to eq([naan])
    end

    it 'can clear all items from basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan,2)
      subject.empty_basket
      expect(subject.basket_items.length).to eq(0)
    end

    it 'can view all items in the basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan,1)
      expect(subject.view_basket).to eq([naan])
    end

    # it 'can add up all the items in the basket' do
    #   naan = double(:fakenaan)
    #   paneer = double(:paneer)
    #   subject.add_to_basket(naan,1)
    #   subject.add_to_basket(paneer,1)
    #   expect(subject.basket_price).to eq(300)
    # end

    it 'can remove an item from the basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan,1)
      subject.remove_basket_item(naan)
      expect(subject.basket_items.length).to eq(0)
    end

end
