class Exhibit
  attr_reader :name,
              :cost

  def initialize(attribute)
    @name = attribute[:name]
    @cost = attribute[:cost]
  end



end
