class Triangle
  attr_accessor :a, :b, :c
  
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
    end
  end
  
  class TriangleError < StandardError
    def message
      
    end
  end
  
  
end
