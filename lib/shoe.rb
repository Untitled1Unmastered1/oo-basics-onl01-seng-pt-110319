class Shoe 
  attr_accessor :color, :size, :material
  attr_reader :condition 
  
  def initialize(condition)
    @condition = condition
  end 
end 