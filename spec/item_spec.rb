require 'item'

describe Item do

    it 'can respond to price method' do
      item = Item.new(:naan, 10)
      expect(item.price).to eq(10)
    end

    it 'is named' do
      item = Item.new(:naan, 10)
      expect(item.name).to eq(:naan)
    end
end
