require 'menu'

  describe Menu do

    # let (:basket) {double :basket}

    context '#view' do

      it 'the list of dishes includes naan with a price' do
        expect(subject.list_of_dishes).to eq(:naan => 100, :paneer => 200, :bhaji => 150)
      end





  end

end
