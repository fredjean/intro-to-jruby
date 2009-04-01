class Point
  attr_accessor :dimension, :coordinates
  
  def initialize(*coordinates)
    @dimension = coordinates.length
    @coordinates = coordinates
  end
end