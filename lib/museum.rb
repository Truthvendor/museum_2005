class Museum
  attr_reader :name,
              :exhibits,
              :patrons

  def initialize(name)
    @name = name
    @exhibits = []
    @patrons = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(exhibit)
    @exhibits.map do |interest|
      interest.name
      @patron_1 == @dead_sea_scrolls
      #non-functional
    end
  end

  def admit(patron)
    @patrons << patron
  end

  def patrons_by_exhibit_interest
    group = {}
    group[:exhibit] = @patron[interests]
  end
end
