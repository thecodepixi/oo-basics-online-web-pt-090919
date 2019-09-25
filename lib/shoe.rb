# Make your shoe class here!

class Shoe 
  attr_accessor :color, :size, :material, :condition 
  
  def initialize(brand)
    @brand = brand
  end 
  
  def brand 
    @brand 
  end 
  
  def cobble 
    @condition = "new"learn spec/02_shoe_spec.rb
  end 
end 