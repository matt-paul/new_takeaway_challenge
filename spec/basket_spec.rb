require 'basket'

describe Basket do

    it 'can add an item into a basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan)
      expect(subject.basket_items).to eq([naan])
    end

    it 'can clear all items from basket' do
      naan = double(:fakenaan)
      subject.add_to_basket(naan)
      subject.empty_basket
      expect(subject.basket_items.length).to eq(0)
    end

    # it 'can view all items in the basket' do
    #   naan = double(:fakenaan)
    #   subject
    # end

end
