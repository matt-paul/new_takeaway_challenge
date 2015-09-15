class Menu

  attr_reader :list_of_dishes

  def initialize
    @list_of_dishes = {:naan => 100, :paneer => 200, :bhaji => 150}
  end

  def view
    @list_of_dishes

  end


end
