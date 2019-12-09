class Shoe 
  attr_accessor :color, :size, :material
  attr_reader :condition 
  
  def initialize(brand)
    @brand = brand
  end 
end 