class Museum
  attr_reader :name,
              :exhibits

  def initialize(name)
    @name = name
    @exhibits = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(exhibit)
    @exhibits.map do |interest|
      require "pry"; binding.pry
      interest.name
      @patron_1 == @dead_sea_scrolls
    end

  end



end
