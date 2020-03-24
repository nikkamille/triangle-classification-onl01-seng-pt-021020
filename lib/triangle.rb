class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(a, b, c)
    @a = a
    @b = b 
    @c = c
  end
  
  def kind 
    if a == b && a == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    elsif a != b && a != c
      :scalene
    else
      begin 
        raise TriangleError
  end
  
  
  
  class TriangleError < StandardError
    
  end
  
  
end
