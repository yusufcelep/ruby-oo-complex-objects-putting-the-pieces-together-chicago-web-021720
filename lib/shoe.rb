class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(new_condition)
    @condition = new_condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    Shoe.condition("new")
  end
end