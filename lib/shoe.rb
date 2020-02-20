class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :cobble
  
  def initialize(brand)
    @brand = brand
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def cobble
    Shoe.condition("new")
    puts "Your shoe is as good as new!"
    
  end
end