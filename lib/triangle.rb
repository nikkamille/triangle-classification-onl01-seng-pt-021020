class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(a, b, c)
    @a = a
    @b = b 
    @c = c
  end
  
  def kind 
    
  end
  
  
  
  class TriangleError < StandardError
    
  end
  
  
end
